   M S B A M L   `   `   `  ����  LibraryManagement_PRJ01)    #LibraryManagement_PRJ01.StudentHome   5   	   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	     � Title$  StudentHome��5   	   $	��450��6   $	��800��6*    � WindowStartupLocation$ CenterScreen=�66    � 
ResizeMode$ NoResize=�6[   .��5	      � $��10q�6   .+�5   
   �� $��Library Book List��6   $��20(�6-   $
��Bold"�6;   $��Center=�6M   $��	0,10,0,10q�6j   �� 5   
    �� Orientation$ 
Horizontal=�6   $	��Top=�6.   $��	0,50,0,10q�6F   .+�5      �� $��Filter by Title:��6   5      &   System.Windows.Controls.DataGrid  5   
   -   5          Name$ dgbookDataGrid��5         
IsReadOnly$
 True��6+      SelectionMode$ Single=�6=   $	��Top=�6T   $��	0,100,0,0q�6l   $	��255��6   6�   �� 5   
   -   5        $��btnRent��5      $��Rent Selected Book��6    $	��150��6=   $��Center=�6I   $��Bottom=�6f   $��0,0,0,10q�6�   6�   �� 5   
   -   5        $��	btnLogout��5      $��Logout��6"   $
��Left=�63   $��
701,25,0,0q�6N   $	��Top=�6b   6z   �� 5   
   -   5        $��	btnBorrow��5      $��Borrow List��6"   $
��Left=�68   $��
494,25,0,0q�6S   $	��Top=�6g   $��90��6   6�   �� 5   
   -   5        $��cbbtest��5      $
��Left=�6"   $��	73,47,0,0q�6=   $	��Top=�6P   $	��153��6h   6t   �� 5   
   -   5        $��	txtSearch��5      $
��Left=�6#   $��
580,71,0,0q�6>    �� TextWrapping$
 Wrap=�6R   $	��Top=�6f   $	��120��6~   �� 5   
   -   5        $��	btnSearch��5      $��Search��6"   $
��Left=�63   $��
700,70,0,0q�6N   $	��Top=�6b   6z   �� 5   
   -   5        $��	btnChange��5      $��Change Password��6"   $
��Left=�6<   $��
591,25,0,0q�6W   $	��Top=�6k   6�   5      5      