   M S B A M L   `   `   `  ����I  ERAP_Assignment, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:RAP_AssignmentRAP_Assignment  5   	       RAP_Assignment.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   .localclr-namespace:RAP_Assignment     5   	     � Title$  
MainWindow��5   	   $
��472 ��6   $	��737��5      .��5      � $��0,0,-0.333,1.667q�6    � ColumnDefinitions 5   
   �� 5	      $
��159* �6   �� 5
      $
��402* �6   �� 5      $
��169* �6    � RowDefinitions 5   
   �� 5      $��0* �6   �� 5      $	��15* �6   �� 5      $
��418* �6   �� 5      $��8* �6   .+�5   
   �� -   5         ��Name$ listResearcher��5      $��5,5.333,4.333,0.667q�6*   $��2��6�   ��6z   ��    
researcher �� Source# [  6�   �� 5   
   -   5         ��Name$ 	txtSearch��5      $
��Left=�6%   $��22��6@   $��1.667,32.333,0,0q�6L    �� TextWrapping$
 Wrap=�6f   $��	Search...��6z   $	��Top=�6�   $	��120��6�   $��2��6�   $��2��6�   �� 5   
   -   5         ��Name$ 	btnSearch��5      $��Button��6$   $
��Left=�65   $��121.667,32.333,-0.333,0q�6P   $	��Top=�6q   $��48��6�   $��22��6�   $��2��6�   $��2��6�   '   !RAP_Assignment.ExampleUserControl  5   
   $
��Left=�6#   $��1.667,121.333,-0.333,0q�6>   $	��Top=�6^   $	��168��6v   $��50��6�   $��2��6�   $��2��6�   �� 5   
   -   5         ��Name$ DetailsPanel��5      	 �� Orientation$	 Vertical=�6+   $��1��6B   $��0.667,5.333,1.333,0.667q�6R   $��2��6s   .+�5      �� $	 
Horizontal=�6   .+�5      �� $��Name:��6   6*   �� 5      ��6   �� 
 �� Path$
 FullName�6<   5      �� 5      $	 
Horizontal=�6   .+�5      �� $��Level:��6   6+   �� 5      ��6   �� $
 Level�69   5      �� 5       $��Skills:��6   �� 5!      $	��144��6   $��0,0,-0.333,0q�6M   ��6#   �� $
 Publications�6M   �� 5"      $	 
Horizontal=�6   .+�5#      �� $��Total Publications:��6   68   �� 5$      ��6   �� $
 PublicationCount�6D   5%      �� 5&      $	 
Horizontal=�6   .+�5'      �� $��Effieciency Score:��6   67   �� 5(       �� ContentStringFormat$ {0:0.0}%��6D   ��6   �� $
 PublicationPercent�6g   5)      �� 5*      $	 
Horizontal=�6   .+�5,      �� $! Most Recent: {0:dd/MM/yyyy}��6G   ��6   �� $
 MostRecentPublication�6{   5-      �� 50      $
��Wrap=�6   $[��UHere is some long text. Note how it wraps. Here is some long text. Note how it wraps.��51   �   52      53      �� 54   
   -   5        $ btnTestWindow��54      $��Test: New Window��6(   $
��Left=�6C   $��25.667,230.333,0,0q�6^   $	��Top=�6z   $	��116��6�   $��28��6�   $��2��6�   $��2��6�   55      56      