   M S B A M L   `   `   `  ����R  NStudentManagementSystem, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullW0clr-namespace:StudentManagementSystem.ViewModels"StudentManagementSystem.ViewModels  5   	   1    +StudentManagementSystem.Views.ResultsWindow   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   Blocal0clr-namespace:StudentManagementSystem.ViewModels     5   	     � Title$  ResultsWindow��5   	   $	��550��6    $	��600��6-    � WindowStartupLocation$ CenterScreen=�5	   	    � WindowStyle$
 None=�5
   	    � AllowsTransparency$
 True��5   	   
������  � DataContext 5      9   3StudentManagementSystem.ViewModels.ResultsViewModel  5   
   .��5      ��  �� CornerRadius$ 30��6   ��5   
   �� 5       �� ImageSource$\ VD:\Student_Management_System\Student_Management_System\Images\header-xalerator-sst.png��6    j� Stretch$ UniformToFill=�6~   ._�5   
   �� $ 30��6   $��5q�6#   ��5      �� 5       �� Color$ #1B1448��6"   	 �� Opacity$
	 0.95Q�62   ��5      �� 5      
 �� 
StartPoint$	
 0 0&�6&    �� EndPoint$
 1 1 &�67   .��5      �  � Color$ #462AD8��6#    � Offset$ 0Q�63   � 5      $ #DA34AE��6#   $
 0.75Q�63   � 5      $ #8A16C1��6#   $ 1Q�63   5      ._�5!      �� .+�5"      �  � RowDefinitions 5#      �� 5$      $��50 �6(   �� 5%      .+�5'      �  � ColumnDefinitions 5(      �� 5)      �� 5*      $��25 �6/   �� 5+      $��25 �6/   �� 5,      $��40 �6/   .+�5.      �� -   5        $��-��5.   !    	  btn02#��[  6-   $��1��6L   6\   �� 5/      -   5        $��X��5/   !   #��[  6-   $��2��6L   6\   50      � 52      $��1��6   
������ .+�53      � .+�54      �� $	��Top=�6)    �� Orientation$ Vertical=�6A   $��Center=�6Y   .+�55   "   �� $ 
Horizontal=�6-   .+�56   &   �� $��Student Name :��60     ListView#��[ 6F   $	��100��6h   �� 57   &   $	��100��6�   
������ $��5q�6�   
���������60   �� *SelectedStudent3.FirstName+ �� UpdateSourceTrigger$ PropertyChanged=�6�   59   #   �� 5:   "   $ 
Horizontal=�6-   .+�5;   &   �� $��Student Reg.No :��60   #��[ 6H   $	��100��6j   �� 5<   &   $	��100��6|   
������ $��5q�6�   
���������60   �� *SelectedStudent3.RegNo+$ PropertyChanged=�6�   5>   #   �� 5?   "   $ 
Horizontal=�6-   .+�5@   &   �� $��GPA Value :��60   #��[ 6C   $	��100��6e   $
��Left=�6q   �� 5A   &   $��50��6�   
������ $��5q�6�   
���������60   �� *SelectedStudent3.Gpa+$ PropertyChanged=� �� Mode$ TwoWay=�6�   5C   #   5D      � 5F      $��10 150 10 10q�6#   .+�5G   "   � $��10q�6'   $��Center=�63   
������  5H   &   �� 5I   *   $	��300 �6;   �� 5J   *   $��60 �6;   .+�5M   &   � $��0��6+   $��5q�6;   .+�5N   *   �� 
������ 
���������6L   �� *
ListRMod+$ PropertyChanged=� �� View 5O   .   �� 5P   2   P�5Q   6   �� 5R   :   $��Module Code��6I    �� DisplayMemberBinding 6^   �� *Code+�� 5S   :   $��Module Name��6I    6^   �� *Name+5U   3   5W   +   5X   '   � 5Z   &   $��1��6+   $��5q�6;   .+�5[   *   �� 
�������
������ ��64   �� *	ListGrade+$ PropertyChanged=� 5\   .   �� 5]   2   P�5^   6   �� 5_   :   $��Grade��6I    6X   �� *Grade+5a   3   5c   +   5d   '   5e   #   5f      5g      5k      5l      5o      5w      5x      5y      