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
    static class ResearcherAdapter
    {
        ///ResearcherAdapter
        ///The Stuff Above needs is the ERDAdapter
        public static List<Researcher> LoadResearchers()
        {
            List<Researcher> staff = new List<Researcher>();

            MySqlConnection conn = ERDAdapter.GetConnection();
            MySqlDataReader rdr = null;

            try
            {
                conn.Open();

                MySqlCommand cmd = new MySqlCommand("select id, given_name, family_name from researcher", conn);
                rdr = cmd.ExecuteReader();

                while (rdr.Read())
                {
                    //Note that in your assignment you will need to inspect the *type* of the
                    //employee/researcher before deciding which kind of concrete class to create.
                    staff.Add(new Researcher { ID = rdr.GetInt32(0), GivenName = rdr.GetString(1), FamilyName = rdr.GetString(2) });
                }
            }
            catch (MySqlException e)
            {
                ERDAdapter.ReportError("loading staff", e);
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

            return staff;
        }
    }
}

