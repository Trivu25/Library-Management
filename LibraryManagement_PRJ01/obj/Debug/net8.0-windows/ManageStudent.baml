   M S B A M L   `   `   `  ����R  NLibraryManagement_PRJ01, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullA%clr-namespace:LibraryManagement_PRJ01LibraryManagement_PRJ01  5   	   +    %LibraryManagement_PRJ01.ManageStudent   5   	   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   7local%clr-namespace:LibraryManagement_PRJ01     5   	     � Title$  ManageStudent��5   	   $	��528��6   $	��875��6,    � WindowStartupLocation$ CenterScreen=�68    � 
ResizeMode$ NoResize=�6]   
����ح�.��5	      � $��0,65,343,149q�6    � ColumnDefinitions 5   
   �� 5      $
��369* �6   �� 5      $
��147* �6   �� 5      $	��16* �6   .+�5   
   &   System.Windows.Controls.DataGrid  -   5        $��	dgStudent��5      $��
0,28,0,-83q�6$   $��3��6f   z�5      V� 5      .~�5      �� �� 5      �� 5       �� Angle$ -0.071Q�6&   T� 5      5      5      �� 5   
   $��63,12,-307,-56q�6   $��2��6-   .+�5      �� $
��Bold"�6   .��6&   
Student Id62   �� 5      -   5        $��txtStudentId��5       �� 
IsReadOnly$
 True��6*   6>   �� 5      $
��Bold"�6   .��6&   	Student6/   �� 5      -   5        $��txtStudentName��5      6/   �� 5      $
��Bold"�6   .��6&   Email6-   �� 5       -   5        $��txtEmail��5       6)   �� 5!      $
��Bold"�6   .��6&   Phone number64   �� 5"      -   5        $��txtPhoneNumber��5"      6/   �� 5#      $
��Bold"�6   .��6&   	BirthDate61   (  "System.Windows.Controls.DatePicker  5$      -   5        $��dpBirthDate��5$      6/   �� 5%      $
��Bold"�6   .��6&   Class6-   �� 5&      -   5        $��txtClass��5&      6)   �� 5'      $
��Bold"�6   .��6&   
PassWord60   G� 5(      -   5        $��txtPassword��5(      60   5)      �� 5*   
   -	   5        $��btnBack��5*      $
��Back��6    $
��Left=�6/   $��
10,-47,0,0q�6J   $	��Top=�6^   $��57��6v   $��22��6�   6�   �� 5+   
   $��43,359,-373,-109q�6   $��2��6+   .+�5,      �� -
   5        $��
btnRefresh��5,      $��Refresh��6'    �� Left$ 20��69   
 �� Top$ 14��6J   $��23��6Z   $��49��6f   6q   �� 5-      -   5        $��btnAdd��5-      $	��Add��6#   $ 86��61   $ 14��6B   $
��Left=�6R   $	��Top=�6m   $��52��6�   $��23��6�   6�   �� 5.      -   5        $��btnEdit��5.      $
��Edit��6$   $	 221��63   $ 14��6E   $��Center=�6U   $	��Top=�6r   $��53��6�   $��23��6�   6�   �� 5/      -   5        $��	btnRemove��5/      $��Remove��6&   $	 157��67   $ 14��6I   $��Center=�6Y   $	��Top=�6v   $��23��6�   $��51��6�   6�   51      �� 52   
   $
��Left=�6   $��260,-47,0,0q�6/   $
��Wrap=�6D   $	��Top=�6X   $��36��6p   $��22��6{   �� 53   
   -   5        $��	txtSearch��53      $
��Left=�6#   $��	345,0,0,0q�6>    �� TextWrapping$
 Wrap=�6Q   $	��Top=�6f   $	��120��6~   $��2��6�   �� 54   
   -   5        $��	btnSearch��54      $��1��6"   $��Search��62   $
��Left=�6C   $��	96,-3,0,0q�6^   $	��Top=�6q   $��24��6�   $��45��6�   6�   �� 55   
   -   5        $��	btnExport��55      $��Export��6"   $
��Left=�63   $��	19,-6,0,0q�6N   $	��Top=�6a   $��89��6y   6�   57      58      