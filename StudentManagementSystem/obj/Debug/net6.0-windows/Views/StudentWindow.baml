   M S B A M L   `   `   `  ����R  NStudentManagementSystem, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullW0clr-namespace:StudentManagementSystem.ViewModels"StudentManagementSystem.ViewModels  5   	   1    +StudentManagementSystem.Views.StudentWindow   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   Blocal0clr-namespace:StudentManagementSystem.ViewModels     5   	   c _MahApps.Metro.IconPacks.Core, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag cMahApps.Metro.IconPacks.Material, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137a:Icon-http://metro.mahapps.com/winfx/xaml/iconpacks   5   	     � Title$  StudentWindow��5	   	   $	��650��6   $	��800��6,    � AllowsTransparency$
 True��5
   	   
������  � WindowStartupLocation$ CenterScreen=�5   	    � WindowStyle$
 None=�5   	    � DataContext 5      ?   9StudentManagementSystem.ViewModels.StudentWindowViewModel  5   
   .��5      ��  �� CornerRadius$ 30��6   ��5   
   �� 5       �� ImageSource$\ VD:\Student_Management_System\Student_Management_System\Images\header-xalerator-sst.png��6    j� Stretch$
 Fill=�6~   ._�5   
   �� $ 30��6   $��5q�6#   ��5      �� 5       �� Color$ #1B1448��6"   	 �� Opacity$
	 0.95Q�62   ��5      �� 5      
 �� 
StartPoint$	
 0 0&�6&    �� EndPoint$
 1 1 &�67   .��5      �  � Color$ #462AD8��6#    � Offset$ 0Q�63   � 5      $ #DA34AE��6#   $
 0.75Q�63   � 5      $ #8A16C1��6#   $ 1Q�63   5       ._�5#      �� .+�5$      �  � RowDefinitions 5%      �� 5&      $��50 �6(   �� 5'      .+�5)      �  � ColumnDefinitions 5*      �� 5+      �� 5,      $��25 �6/   �� 5-      $��25 �6/   �� 5.      $��40 �6/   .+�50      �� -   5        $��-��50   !   $��1��6.    	  btn02#��[  6S   �� 51      -   5        $��X��51   !   $��2��6.   #��[  6U   52      � 54      $��1��6   
������ .+�55      �  56      �� 57   "   $��* �60   �� 58   "   $	��100 �60   .+�5:      �� $��0��6)   .+�5;   "   �� $��Student Records��6,   
�������$��20(�6V   $��SemiBold"�6d   $	��Top=�5<       �� TextAlignment$
 Left=�61   $��	5 15 0 10q�6F   �� 5=   "   
������ $��1��6D   $��1��6T   $��10��6a   $��10��6s   
���������6�   �� *ListofStudent+ �� UpdateSourceTrigger$ PropertyChanged=� �� SelectedItem 6�   �� *SelectedStudent+ �� View 5>   &   �� 5?   *   P�5@   .   �� 5A   2   $��Reg.No��6A    �� DisplayMemberBinding 6Q   �� *RegNo+�� 5B   2   $��
First Name��6A    6U   �� *	FirstName+�� 5C   2   $��	Last Name��6A    6T   �� *
LastName+5F   +   5H   #   5J      �� 5K      $��1��6)    �� Orientation$ 
Horizontal=�66   $��Bottom=�6O   $��Center=�6j   .+�5L   "   �� $��Add Student��6P    	 btn03#��[ 6f   ��6*   �� *AddStudentCommand+6f   �� 5N   "   $��Edit Students��6Q   #��[ 6i   ��6*   �� *EditStudentCommand+6i   �� 5Q   "   #��[ 6L   $��Deleted student��6k   ��6*   �� *DeleteCommand+6k   �� 5U   "   #��[ 6O   $��Register Module��6n   ��6*   �� *AddModuleCommand+6n   �� 5Y   "   #��[ 6N   $��Grades��6m   ��6*   �� *AddGradeCommand+6m   �� 5\   "   #��[ 6P   $��Results��6o   ��6*   �� *ShowResultCommand+6o   5`      5c      5g      5h      5k      5s      5t      5u      