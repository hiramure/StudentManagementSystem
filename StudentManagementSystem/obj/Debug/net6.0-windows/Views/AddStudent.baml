   M S B A M L   `   `   `  ����R  NStudentManagementSystem, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullW0clr-namespace:StudentManagementSystem.ViewModels"StudentManagementSystem.ViewModels  5   	   .    (StudentManagementSystem.Views.AddStudent   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   Blocal0clr-namespace:StudentManagementSystem.ViewModels     5   	   $	��350��5   !   $	��600��6.     � WindowStartupLocation$  CenterScreen=�5	   	    � WindowStyle$
 None=�5
   	    � AllowsTransparency$
 True��5   	   
������  � Title 5   	   �� *Title+ � DataContext 5      =   7StudentManagementSystem.ViewModels.AddStudentViewModele  5   
   .��5      ��  �� CornerRadius$ 30��6   ��5   
   �� 5   
    �� ImageSource$� {D:\Student_Management_System\Student_Management_System\Images\school-seamless-background-on-a-blackboard-vector-8313192.jpg��6    j� Stretch$ UniformToFill=�6�   ._�5      �� $ 30��6   $��5q�6   ��5      �� 5       �� Color$ #1B1448��6"   	 �� Opacity$
	 0.95Q�62   ��5      �� 5      
 �� 
StartPoint$	
 0 0&�6&    �� EndPoint$
 1 1 &�67   .��5      �  � Color$ #462AD8��6#    � Offset$ 0Q�63   � 5      $ #DA34AE��6#   $
 0.75Q�63   � 5      $ #8A16C1��6#   $ 1Q�63   5      ._�5"      �� .+�5#      �  � RowDefinitions 5$      �� 5%      $��50 �6$   �� 5&      .+�5(      �  � ColumnDefinitions 5)      �� 5*      �� 5+      $��25 �6+   �� 5,      $��25 �6+   �� 5-      $��40 �6+   .+�5/      �� -   5        $��-��5/       	  btn02#��[  6)   $��1��6H   6X   �� 50      -   5        $��X��50      #��[  6)   $��2��6H   6X   51      � 53      $��1��6   
������ .+�54      � .+�55      �� .+�56      �  57   "   �� 58   &   $	��150 �67   �� 59   &    5<   "   �� 5=   &   �� 5>   &   �� 5?   &   �� 5@   &   �� 5A   &   .+�5D   "   �� $��	Fist Name��6,   $��0��6=   $��0��6J     	ListView2#��[ 6Z   �� 5E   "   $��0��6*   $��1��67     txtbox01#��[ 6b   
���������6G   �� *	FirstName+6�   �� 5F   "   $��	Last Name��6,   $��1��6=   $��0��6J   #��[ 6Z   �� 5G   "   $��1��6*   $��1��67   #��[ 6a   
���������6G   �� *
LastName+6�   �� 5H   "   $��Reg.No��6,   $��2��6:   $��0��6G   #��[ 6W   �� 5I   "   $��2��6*   $��1��67   #��[ 6^   
���������6G   �� *RegNo+6�   5J      �� 5K      $
��Save��6%   $��Bottom=�6T    	 btn03#��[ 6o   ��64   �� *SaveCommand+6o   5L      5M      5Q      5R      5U      5]      5^      5_      