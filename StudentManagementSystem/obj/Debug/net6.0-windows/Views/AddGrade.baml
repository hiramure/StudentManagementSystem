   M S B A M L   `   `   `  ����R  NStudentManagementSystem, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullW0clr-namespace:StudentManagementSystem.ViewModels"StudentManagementSystem.ViewModels  5   	   ,    &StudentManagementSystem.Views.AddGrade   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   Blocal0clr-namespace:StudentManagementSystem.ViewModels     5   	     � Title$  AddGrade��5   	   $	��550��6   $	��800��6'    � WindowStyle$
 None=�5	   	    � AllowsTransparency$
 True��5
   	   
������  � WindowStartupLocation$ CenterScreen=�5   	    � DataContext 5      :   4StudentManagementSystem.ViewModels.AddGradeViewModel  5   
   .��5      ��  �� CornerRadius$ 30��6   ��5   
   �� 5       �� ImageSource$\ VD:\Student_Management_System\Student_Management_System\Images\header-xalerator-sst.png��6    j� Stretch$
 None=�6~   ._�5   
   �� $ 30��6   $��5q�6#   ��5      �� 5       �� Color$ #1B1448��6"   	 �� Opacity$
	 0.95Q�62   ��5      �� 5      
 �� 
StartPoint$	
 0 0&�6&    �� EndPoint$
 1 1 &�67   .��5      �  � Color$ #462AD8��6#    � Offset$ 0Q�63   � 5      $ #DA34AE��6#   $
 0.75Q�63   � 5      $ #8A16C1��6#   $ 1Q�63   5      ._�5!      �� .+�5"      �  � RowDefinitions 5#      �� 5$      $��50 �6(   �� 5%      .+�5'      �  � ColumnDefinitions 5(      �� 5)      �� 5*      $��25 �6/   �� 5+      $��25 �6/   �� 5,      $��40 �6/   .+�5.      �� -   5        $��-��5.   !    	  btn02#��[  6-   $��1��6L   6\   �� 5/      -   5        $��X��5/   !   #��[  6-   $��2��6L   6\   50      � 52      $��1��6   
������ .+�53      � .+�54      �� $	��Top=�6)    �� Orientation$ Vertical=�6A   $
��Left=�6X   $��20q�6s   .+�55   "   �� $ 
Horizontal=�6-   .+�56   &   �� $��Name:��60     ListView#��[ 6=   �� 57   &   $	��100��6�   $��12 5 5 5q�6�    �� Padding$ 2q�6�   
������ 
���������60   �� *SelectedStudent2.FirstName+ �� UpdateSourceTrigger$ PropertyChanged=�6�   59   #   �� 5:   "   $ 
Horizontal=�6-   .+�5;   &   �� $��Reg.No:��60   #��[ 6@   �� 5<   &   $	��100��6|   
������ $��5q�6�   $ 2q�6�   
���������60   �� *SelectedStudent2.RegNo+$ PropertyChanged=�6�   5>   #   5?      � 5A      $��10 90 10 10q�6#    5B   "   �� 5C   &   $	��450 �67   �� 5D   &   $��* �67   .+�5G   "   � $��0��6'   $��5q�67   
������  5H   &   �� 5I   *   $	��340 �6;   �� 5J   *   $��65 �6;   .+�5M   &   � $��0��6+   $��5q�6;   
������ .+�5N   *   �� 
������ 
���������6L   �� *ListRModule+$ PropertyChanged=� �� SelectedItem 6�   �� *SelectedModule1+ �� View 5O   .   �� 5P   2   P�5Q   6   �� 5R   :   $��Module Code��6I    �� DisplayMemberBinding 6^   �� *Code+�� 5S   :   $��Module Name��6I    6^   �� *Name+�� 5T   :   $��Credits��6I    6Z   �� *Credit+5V   3   5X   +   5Y   '   � 5[   &   $��1��6+   $��5q�6;   .+�5\   *   �� 
������ 
���������6L   �� *	GradeList+$ PropertyChanged=� 5]   .   �� 5^   2   P�5_   6   �� 5`   :   $��Grade��6I    6X   �� *Grade+5b   3   5d   +   5e   '   5f   #   �� 5h   "   $��1��6-   .+�5i   &   �� $��Module Code��60     	ListView2#��[ 6C   �� 5j   &     txtbox01#��[ 6T   ��6.   �� *SelectedModule1.Code+6T   �� 5k   &   $��Module Name��60   #��[ 6C   �� 5l   &   #��[ 6T   ��6.   �� *SelectedModule1.Name+6T   �� 5m   &   $��Marks��60   #��[ 6=   �� 5n   &   #��[ 6E   ��6.   �� *Marks+6E   �� 5o   &   $��	Add Marks��6-    	 btn03#��[ 6e   ��6A   �� *GetGradeCommand+6e   �� 5p   &   $	��GPA��6-   #��[ 6]   ��6;   �� *CalGPACommand+6]   5q   #   5r      5s      5w      5x      5{      5�      5�      5�      