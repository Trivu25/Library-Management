   M S B A M L   `   `   `  ����R  NLibraryManagement_PRJ01, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullA%clr-namespace:LibraryManagement_PRJ01LibraryManagement_PRJ01  5   	   )    #LibraryManagement_PRJ01.ManageBooks   5   	   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   7local%clr-namespace:LibraryManagement_PRJ01     5   	     � Title$  ManageBooks��5   	   $	��506��6   $
��1050��6*    � WindowStartupLocation$ CenterScreen=�67   .��5
      � 
����ح�.+�5   
   �� $"��D:\pexels-photo-1907785.jpeg��6   $��-361,-2,361,0q�66   6P   &   System.Windows.Controls.DataGrid  5   
   -   5        $��dgBook��5      $��330,67,269,165q�6!   69   �� 5   
   $��Books Management��6   
��� � �$��25(�6>   $
��Bold"�6L   $
��Left=�6^   $��
430,-2,0,0q�6y   $	��Top=�6�   �� 5   
   -   5        $��cbTitle��5      $
��Left=�6"   $��
365,43,0,0q�6=   $	��Top=�6Q   $	��120��6i   6u   �� 5   
   $��Title��6   $
��Bold"�6    $
��Left=�62   $��
330,41,0,0q�6M   $	��Top=�6a   �� 5   
   -   5        $��	txtSearch��5      $
��Left=�6#   $��
604,46,0,0q�6>    �� TextWrapping$
 Wrap=�6R   $	��Top=�6f   $	��120��6~   �� 5   
   -   5        $��	btnSearch��5      $��Search��6"   $
��Left=�63   $��
724,45,0,0q�6N   $	��Top=�6b    J� RenderTransformOrigin$ 0.7,0.5&�6�    �� 	ClickMode$ Press=�6�   ��6z   Z� z�5      V� 5      .~�5      �� �� 5      �� 5      T� 5      5      5      �� 5   
   $��781,67,10,46q�6   .+�5      �� $
��Bold"�6   $��Id��6&   $	��Top=�64   �� 5       -   5        $��txtId��5    (    �� 
IsReadOnly$
 True��6   $
 Wrap=�66   $	��Top=�6J   �� 5!      $
��Bold"�6   $��Title��6&   $
��Left=�66   $	��Top=�6Q   �� 5"      -   5        $��txtTitle��5"      $	��Top=�6&   �� 5#      $
��Bold"�6   $��Category��6&   $
��Left=�69   $	��Top=�6T   �� 5$      -   5        $��txtCategory��5$      $
 Wrap=�6)   $	��Top=�6=   �� 5%      $
��Bold"�6   $��Descriotion��6&   $
��Left=�6<   $	��Top=�6X   �� 5&      -   5        $��txtDescription��5&      $	��Top=�6,   �� 5'      $
��Bold"�6   $��Author��6&   $
��Left=�67   $	��Top=�6S   �� 5(      -	   5        $��	txtAuthor��5(      $
 Wrap=�6(   $	��Top=�6<   �� 5)      $
��Bold"�6   $��Amount��6&   $
��Left=�67   $	��Top=�6R   �� 5*      -
   5        $��	txtAmount��5*      $
 Wrap=�6(   $	��Top=�6<   �� 5+      $
��Bold"�6   $��PublicationYear��6&   $
��Left=�6@   $	��Top=�6\   �� 5,      -   5        $��
txtPubYear��5,      $
 Wrap=�6(   $	��Top=�6=   �� 5-      $
��Bold"�6   $��PublishingHouse��6&   $
��Left=�6@   $	��Top=�6\   �� 5.      -   5        $��txtPubHouse��5.      $
 Wrap=�6*   $	��Top=�6>   5/      �� 50   
   -   5        $��btnBack��50      $
��Back��6    $
��Left=�6/   $��
992,10,0,0q�6J   $	��Top=�6^   $��20��6v   $��46��6�   6�   �� 51   
   -   5        $��
btnRefresh��51      $��Refresh��6#   $
��Left=�65   $��781,444,0,0q�6P   $	��Top=�6e   $��52��6}   6�   �� 52   
   -   5        $��btnAdd��52      $	��Add��6   $
��Left=�6-   $��850,444,0,0q�6H   $	��Top=�6]   $��50��6u   6�   �� 53   
   -   5        $��btnEdit��53      $
��Edit��6    $
��Left=�6/   $��918,444,0,0q�6J   $	��Top=�6_   $��53��6w   6�   �� 54   
   -   5        $��	btnRemove��54      $��Remove��6"   $
��Left=�63   $��986,444,0,0q�6N   $	��Top=�6c   6{   �� 55   
   $��Book Amount:��6   $
��Left=�6'   $��333,325,0,0q�6B   $	��Top=�6W   �� 56   
   -   5        $��txtBookAmount��56      $
��Left=�6)   $��424,330,0,0q�6D   $
��Wrap=�6Y   $��	TextBlock��6m   $	��Top=�6~   �� 57   
   $��Book Total Amount:��6   $
��Left=�6-   $��333,351,0,0q�6H   $	��Top=�6]   �� 58   
   -   5        $��txtTotalBook��58      $
��Left=�6(   $��452,356,0,0q�6C   $
��Wrap=�6X   $��	TextBlock��6l   $	��Top=�6}   �� 59   
   -   5        $��	btnExport��59      $��Export to Excel��6"   $
��Left=�6<   $��682,330,0,0q�6W   $	��Top=�6l   6�   5<      5=      