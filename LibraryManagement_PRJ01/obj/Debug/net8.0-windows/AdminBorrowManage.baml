   M S B A M L   `   `   `  ����R  NLibraryManagement_PRJ01, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullA%clr-namespace:LibraryManagement_PRJ01LibraryManagement_PRJ01  5   	   /    )LibraryManagement_PRJ01.AdminBorrowManage   5   	   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   7local%clr-namespace:LibraryManagement_PRJ01     5   	     � Title$  AdminBorrowManage��5   	   $	��450��6#   $	��800��60   .��5	      � .+�5
   
   �� $I��CD:\F0clq6ws5ZtFU8IG4Yz8p1QN4SJdMTXAZPGsEidOFd9N40YQWC-1500x1990.jpg��6   $��-172,0,299,0q�6]   $	��433��6s   $	��328��6�   5      &   System.Windows.Controls.DataGrid  5   
   -   5        $��
dgMuonSach��5      $��328,41,10,114q�6H   �� 5   
   -   5        $��	cbbStatus��5      $
��Left=�6$   $��
670,14,0,0q�6?   $	��Top=�6S   $	��120��6k   6w   �� 5   
   $��Status��6   $
��Bold"�6!   $
��Left=�63   $��
627,12,0,0q�6N   $	��Top=�6b   �� 5   
   -   5        $��	btnReturn��5      $��Return Book��6"   $
��Left=�68   $��690,338,0,0q�6S   $	��Top=�6h   $��24��6�   $��80��6�   6�   �� 5   
   -   5        $��btnBack��5      $
��Back��6    $
��Left=�6/   $��
333,14,0,0q�6J   $	��Top=�6^   $��60��6v   6�   �� 5   
   $��Books on loan:��6   $
��Bold"�6)   $
��Left=�6;   $��344,320,0,0q�6V   $	��Top=�6k   �� 5   
   $��Overdue:��6   $
��Bold"�6#   $
��Left=�65   $��344,344,0,0q�6P   $	��Top=�6e   �� 5   
   -   5        $��txtBookOnLoan��5      $
��Left=�6)   $��442,325,0,0q�6D   $
��Wrap=�6Y   $	��Top=�6n   �� 5   
   -   5        $��
txtOverDue��5      $
��Left=�6&   $��410,349,0,0q�6A   $
��Wrap=�6V   $	��Top=�6k   �� 5   
   $��Total:��6   $
��Bold"�6!   $
��Left=�63   $��344,365,0,0q�6N   $	��Top=�6c   �� 5   
   -   5        $��txtTotal��5      $
��Left=�6$   $��393,370,0,0q�6?   $
��Wrap=�6T   $��	TextBlock��6h   $	��Top=�6y   �� 5   
   -   5        $��	txtExport��5      $��Export��6"   $
��Left=�63   $��344,391,0,0q�6N   $	��Top=�6c   $��54��6{   6�   �� 5   
   -	   5        $��txtSendEmail��5      $��Send Email for Overdue��6%   $
��Left=�6F   $��433,391,0,0q�6a   $	��Top=�6v   $	��142��6�   6�   5      5      