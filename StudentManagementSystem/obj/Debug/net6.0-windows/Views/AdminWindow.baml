   M S B A M L   `   `   `  ����R  NStudentManagementSystem, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullW0clr-namespace:StudentManagementSystem.ViewModels"StudentManagementSystem.ViewModels  5   	   /    )StudentManagementSystem.Views.AdminWindow   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   Blocal0clr-namespace:StudentManagementSystem.ViewModels     5   	     � WindowStyle$
  None=�5   
    � WindowStartupLocation$ CenterScreen=�5	   	    � AllowsTransparency$
 True��5
   	   
������  � Title$ AdminWindow��5   	   $	��650��6   $	��800��6*    � DataContext 5      =   7StudentManagementSystem.ViewModels.AdminWindowViewModel  5   
   .��5      ��  �� CornerRadius$ 30��6   ��5   
   �� 5       �� ImageSource$\ VD:\Student_Management_System\Student_Management_System\Images\header-xalerator-sst.png��6    j� Stretch$ UniformToFill=�6~   ._�5   
   �� $ 30��6   $��5q�6#   ��5      �� 5       �� Color$ #1B1448��6"   	 �� Opacity$
	 0.95Q�62   ��5      �� 5      
 �� 
StartPoint$	
 0 0&�6&    �� EndPoint$
 1 1 &�67   .��5      �  � Color$ #462AD8��6#    � Offset$ 0Q�63   � 5      $ #DA34AE��6#   $
 0.75Q�63   � 5      $ #8A16C1��6#   $ 1Q�63   5      ._�5!      �� .+�5"      �  � RowDefinitions 5#      �� 5$      $��50 �6(   �� 5%      .+�5'      �  � ColumnDefinitions 5(      �� 5)      �� 5*      $��25 �6/   �� 5+      $��25 �6/   �� 5,      $��40 �6/   .+�5.      �� -   5        $��-��5.   !    	  btn02#��[  6-   $��1��6L   6\   �� 5/      -   5        $��X��5/   !   #��[  6-   $��2��6L   6\   50      � 52      $��1��6   
������ .+�53      �� .+�54      �  55   "   �� 56   &   $	��225 �64   �� 57   &   $��* �64   .+�59   "   �� 
������ 
���������6+   �� *
Listofuser+ �� View 5:   &   �� 5;   *   P�5<   .   �� 5=   2   $��ID��6A    �� DisplayMemberBinding 6M   �� *Id+�� 5>   2   $
��Name��6A    6O   �� *Name+�� 5?   2   $��Password��6A    6S   �� *
Password+�� 5@   2   $��Action��6A    �� Width$	 300��6Q    �� CellTemplate 5A   6   �� 5B   :   .R�5C   >   ��  �� Orientation$ 
Horizontal=�6I   $��4q�6b   .+�5D   B   �� $��	BtnUpdate��6I   $��Update��6Z    	 btn03#��[ 6k   ��6�   �� *DataContext.UpdateCommand+ �� RelativeSource ��  �� AncestorType" ����5E   1   �� �� 5F   B   $��	BtnDelete��6I   $��Delete��6Z   #��[ 6k   ��6�   �� *DataContext.DeleteCommand+ �� " ����5G   1   �� 5H   ?   5I   ;   5K   3   5M   +   5O   #   � 5Q   "   $��1��6'    5R   &   �� 5S   *   �� 5T   *   .+�5V   &   �� $��0��6-   
�������$��1q�6N   $��5q�6b   ._�5W   *   �� $��5q�65   .+�5X   .   �� $��Add new User��64   $
��Left=�6K   $��Center=�6f   
�������6�   � 5Y   .   $��5q�63    5Z   2   �� 5[   6   $	��150 �6G   �� 5\   6    5^   2   �� 5_   6   �� 5`   6   �� 5a   6   .+�5c   2   �� $��0��68   $��0��6E   $��UserName��6U   
�������6h   �� 5d   2   $��0��6:   $��1��6G   
�������$��5q�6�   ��6W   �� *
UserName+6�   �� 5e   2   $��1��68   $��0��6E   $��Password��6U   
�������6h   �� 5f   2   $��1��6:   $��1��6G   $��5q�6q   
���������6W   �� *
Password+6|   �� 5g   2   $��2��69   $��2��6F   $	��Add��6Z   #��[ 6h   $
��Left=�6�   ��5h   !   �� *AddUserCommand+5i   /   5j   +   5k   '   �� 5l   &   $��1��6-   
�������$��1q�6N   $��5q�6b   ._�5m   *   �� $��5q�65   .+�5n   .   �� $��Update User��64   $
��Left=�6J   $��Center=�6e   
�������6�   � 5o   .   $��5q�63    5p   2   �� 5q   6   $	��150 �6G   �� 5r   6    5t   2   �� 5u   6   �� 5v   6   �� 5w   6   .+�5y   2   �� $��0��68   $��0��6E   $��UserName��6U   
�������6h   �� 5z   2   $��0��6:   $��1��6G   
�������$��5q�6�   ��6W   �� *SelectedUser.Name+6�   �� 5{   2   $��1��68   $��0��6E   $��Password��6U   
�������6h   �� 5|   2   $��1��6:   $��1��6G   
�������$��5q�6�   ��6W   �� *SelectedUser.Password+6�   �� 5}   2   $��2��69   $��2��6F   $��Update��6Z   $
��Left=�6k   #��[ 6�   ��5~   !   �� *UpdateUserCommand+5   /   5�   +   5�   '   5�   #   5�      5�      5�      5�      5�      5�      5�      5�      