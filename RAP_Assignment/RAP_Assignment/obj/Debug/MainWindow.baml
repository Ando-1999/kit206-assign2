   M S B A M L   `   `   `  ����I  ERAP_Assignment, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:RAP_AssignmentRAP_Assignment  5   	       RAP_Assignment.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   .localclr-namespace:RAP_Assignment     5   	     � Title$  
MainWindow��5   	   $	��350��6   $	��637��6)   .��5      �  � ColumnDefinitions 5   
   �� 5      $
��130* �6   �� 5	      $
��270* �6   �� 5
      $
��200* �6   .+�5   
   �� -   5         ��Name$ sampleListBox��5      $��0q�6)   ��5      ��    	staffList �� Source# [  �� 5   
   -   5         ��Name$ sampleTextBox��5      $��1��6)   $
��Left=�69   $��23��6T   $��	42,19,0,0q�6`    �� TextWrapping$
 Wrap=�6s   $��TextBox��6�   $	��Top=�6�   $	��120��6�   6�   �� 5   
   -   5         ��Name$ sampleButton��5      $��Button��6'   $��1��68   $
��Left=�6H   $��
167,19,0,0q�6c   $	��Top=�6w   $��75��6�   $��22��6�   '   !RAP_Assignment.ExampleUserControl  5   
   $��1��6#   $
��Left=�63   $��
52,170,0,0q�6N   $	��Top=�6b   $	��190��6z   $��49��6�   �� 5   
   -   5        $ btnDeleteOne��5      $��
Delete One��6'   $��1��6<   $
��Left=�6L   $��
119,71,0,0q�6g   $	��Top=�6{   $��75��6�   $��20��6�   �� 5   
   -   5         ��Name$ DetailsPanel��5       �� Orientation$ Vertical=�6+   $��2��6B   .+�5      �� $ 
Horizontal=�6   .+�5      �� $��Name:��6   6*   �� 5      ��6   �� 	 �� Path$	 FullName�6<   5      �� 5      $ 
Horizontal=�6   .+�5      �� $��Gender:��6   6,   �� 5      ��6   �� $	 Gender�6:   5      �� 5      $��Skills:��6   �� 5      $	��100��6   ��6#   �� $	 Publications��� 5      $ 
Horizontal=�6   .+�5      �� $��Total Skills:��6   62   �� 5      ��6   �� $	 PublicationCount�6D   5       �� 5!      $ 
Horizontal=�6   .+�5"      �� $��Skills out of 10:��6   66   �� 5#      
 �� ContentStringFormat$
 {0:0.0}%��6D   ��6   �� $	 PublicationPercent�6g   5$      �� 5%      $ 
Horizontal=�6   .+�5&      �� $��Most Recent (default):��6   6;   �� 5'      ��6   �� $	 MostRecentPublication�6I   5(      �� 5)      $ 
Horizontal=�6   .+�5+      �� $!
 Most Recent: {0:dd/MM/yyyy}��6G   ��6   �� $	 MostRecentPublication�6{   5,      �� 5-      $ 
Horizontal=�6   .+�5/      �� $,
 &Most Recent (no Label): {0:dd/MM/yyyy}��6G   ��6   �� $	 MostRecentPublication�6�   50      �� 53      $
��Wrap=�6   $[��UHere is some long text. Note how it wraps. Here is some long text. Note how it wraps.��54   �   55      56      57      58      