   M S B A M L   `   `   `  ����R  NLibraryManagement_PRJ01, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullA%clr-namespace:LibraryManagement_PRJ01LibraryManagement_PRJ01  5   	   '    !LibraryManagement_PRJ01.AdminHome   5   	   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   7local%clr-namespace:LibraryManagement_PRJ01     5   	     � Title$  	AdminHome��5   	   $	��528��6   $	��800��6(    � 
ResizeMode$ NoResize=�64    � WindowStartupLocation$ CenterScreen=�6J   .��5	      � .+�5   
   �� $��
0,46,603,0q�6   .+�5      �� $I��CD:\F0clq6ws5ZtFU8IG4Yz8p1QN4SJdMTXAZPGsEidOFd9N40YQWC-1500x1990.jpg��6    �� BitmapScalingMode$
 Fant=�6a   $
��Fill=�5      $	��463��6    J� RenderTransformOrigin$ 0.5,0.5&�6$   z�5      V� 5      .~�5      �� �� 5       �� AngleX$ 0.135Q�6(   �� 5      T� 5       T� X$ 0.598Q�6-   5      5      5      &   System.Windows.Controls.DataGrid  5   
   -   5        $��dgPendingStudent��5      $��202,124,213,0q�6+   6B   �� 5   
   -   5        $��
btnStudent��5      $��Manage Student��6#   $
��Left=�6<   $��
202,10,0,0q�6W   $	��Top=�6k   $	��113��6�   $��25��6�   6�   �� 5   
   -   5        $��btnBook��5      $��Manage Books��6!   $
��Left=�68   $��
334,10,0,0q�6S   $	��Top=�6g   $	��112��6   $��25��6�   6�   �� 5   
   -   5        $��	btnBorrow��5      $��Manage Borrow��6#   $
��Left=�6;   $��
475,10,0,0q�6V   $	��Top=�6j   $	��112��6�   $��25��6�   6�   �� 5   
   -   5        $��Pending��5      $��Pending��6!   $
��Left=�63   $��
604,10,0,0q�6N   $	��Top=�6b   $	��112��6z   $��25��6�   6�   �� 5   
   -   5        $��	txtSearch��5      $
��Left=�6#   $��383,102,0,0q�6>    �� TextWrapping$
 Wrap=�6S   $��TextBox��6g   $	��Top=�6v   $	��136��6�   �� 5   
   -   5        $��	btnSearch��5      $��Search��6"   $
��Left=�63   $��524,101,0,0q�6N   $	��Top=�6c   $��51��6{   �� 5   
   -   5        $��	btnLogout��5      $��Logout��6"   $
��Left=�63   $��
736,13,0,0q�6N   $	��Top=�6b   6z   �� 5!   
   $��604,124,10,10q�6   .+�5"      �� $
��Bold"�6   .��6&   
Student Id62   �� 5#      -	   5        $��txtStudentId��5#       �� 
IsReadOnly$
 True��6*   6?   �� 5$      $
��Bold"�6   .��6&   	Student6/   �� 5%      -
   5        $��txtStudentName��5%   (   $
 true��6   6A   �� 5&      $
��Bold"�6   .��6&   Email6-   �� 5'      -   5        $��txtEmail��5'   (   $
 true��6   6;   �� 5(      $
��Bold"�6   .��6&   Phone number64   �� 5)      -   5        $��txtPhoneNumber��5)   (   $
 true��6   6A   �� 5*      $
��Bold"�6   .��6&   	BirthDate61   (  "System.Windows.Controls.DatePicker  5+      -   5        $��dpBirthDate��5+      ${�False��6,   6@   �� 5,      $
��Bold"�6   .��6&   Class6-   �� 5-      -   5        $��txtClass��5-   (   $
 True��6   6;   �� 5.      $
��Bold"�6   .��6&   
PassWord60   G� 5/      -   5        $��txtPassword��5/      ${�False��6-   6A   �� 50      -   5        $��	btnAccept��50      .��6>   Accept6F   �� 51      -   5        $��	btnRemove��51   &   $��0,2,0,0q�6   .��6P   Remove6X   52      �� 53   
   -   5        $��txtPendingNumber��53      $
��Left=�6*   $��304,101,0,0q�6E   $
 Wrap=�6Z   $	��Top=�6n   $��24��6�   �� 54   
   $��Student Register:��6   $
��Left=�6,   $��
202,95,0,0q�6G   $	��Top=�6[   56      57      