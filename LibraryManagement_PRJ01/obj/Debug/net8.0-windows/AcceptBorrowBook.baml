   M S B A M L   `   `   `  ����R  NLibraryManagement_PRJ01, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullA%clr-namespace:LibraryManagement_PRJ01LibraryManagement_PRJ01  5   	   .    (LibraryManagement_PRJ01.AcceptBorrowBook   5   	   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   7local%clr-namespace:LibraryManagement_PRJ01     5   	     � Title$  AcceptBorrowBook��5   	   $	��342��6"   $	��471��6/    � WindowStartupLocation$ CenterScreen=�6;    � 
ResizeMode$ NoResize=�6`   .��5	      � $��0,0,0,-6q�6   .+�5   
   &   System.Windows.Controls.DataGrid  -   5        $��dgPendingBook��5      $��	0,44,0,58q�6(   6;   �� 5   
   -   5        $��	btnAccept��5      $��Accept��6"   $
��Left=�63   $��
10,279,0,0q�6N   $	��Top=�6b   $��63��6z   $��26��6�   6�   �� 5   
   -   5        $��	btnRefuse��5      $��Refuse��6"   $
��Left=�63   $��
93,279,0,0q�6N   $	��Top=�6b   $��26��6z   $��66��6�   6�   �� 5   
   -   5        $��btnBack��5      $
��Back��6    $
��Left=�6/   $��376,279,0,0q�6J   $	��Top=�6_   $��26��6w   $��70��6�   6�   �� 5   
   -   5        $��txtMaYeuCau��5      $
��Left=�6%   $��540,240,0,0q�6@    �� TextWrapping$
 Wrap=�6U   $	��Top=�6i   $	��120��6�   �� 5   
   -   5        $��txtMasSinhVien��5      $
��Left=�6(   $��540,223,0,0q�6C   $
 Wrap=�6X   $��TextBox��6l   $	��Top=�6{   $	��120��6�   �� 5   
   -   5        $��	txtMaBook��5      $
��Left=�6#   $��513,145,0,0q�6>   $
 Wrap=�6S   $��TextBox��6g   $	��Top=�6v   $	��120��6�   �� 5   
   $��Request Number:��6   $
��Bold"�6*   $
��Left=�6<   $��4,10,0,0q�6W   $	��Top=�6i   �� 5   
   -   5        $��txtTotalRequest��5      $
��Left=�6+   $��
113,15,0,0q�6F   $
��Wrap=�6Z   $��	TextBlock��6n   $	��Top=�6   $��16��6�   $��55��6�   5      5      