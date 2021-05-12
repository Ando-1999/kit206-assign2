using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows; //for generating a MessageBox upon encountering an error

using MySql.Data.MySqlClient;
using MySql.Data.Types;

namespace RAP_Assignment
{
    class PublicationAdapter
    {
        /// <summary>
        /// Gets a list of publications for a researcher based on their id
        /// </summary>
        public static List<Publication> LoadPublications(int id)
        {
            List<Publication> work = new List<Publication>();

            MySqlConnection conn = ERDAdapter.GetConnection();
            MySqlDataReader rdr = null;

            try
            {
                conn.Open();

                MySqlCommand cmd = new MySqlCommand("select title, year, type, available " +
                                                    "from publication as pub, researcher_publication as respub " +
                                                    "where pub.doi=respub.doi and researcher_id=?id", conn);
                /*
                 * 
                 *  SQL Query for obtaining all publication data
                 * 
                    select pub.doi, pub.title, pub.year, pub.type, pub.available
                    from publication as pub, researcher_publication as respub
                    where pub.doi=respub.doi and researcher_id=123410
                */

                cmd.Parameters.AddWithValue("id", id);
                rdr = cmd.ExecuteReader();

                while (rdr.Read())
                {
                    work.Add(new Publication
                    {
                        Title = rdr.GetString(0),
                        //Authors = rdr.GetString(1),
                        Year = rdr.GetInt32(1),
                        Type = ERDAdapter.ParseEnum<Type>(rdr.GetString(2)),
                        Available = rdr.GetDateTime(3)
                    });
                }
            }
            catch (MySqlException e)
            {
                ERDAdapter.ReportError("loading publications", e);
            }
            finally
            {
                if (rdr != null)
                {
                    rdr.Close();
                }
                if (conn != null)
                {
                    conn.Close();
                }
            }

            return work;
        }
    }
}
