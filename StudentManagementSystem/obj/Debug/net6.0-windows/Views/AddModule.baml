   M S B A M L   `   `   `  ����R  NStudentManagementSystem, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullW0clr-namespace:StudentManagementSystem.ViewModels"StudentManagementSystem.ViewModels  5   	   -    'StudentManagementSystem.Views.AddModule   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   Blocal0clr-namespace:StudentManagementSystem.ViewModels     5   	     � Title$  	AddModule��5   	   $	��550��6   $	��800��6(    � WindowStartupLocation$ CenterScreen=�5	   	    � AllowsTransparency$
 True��5
   	   
������  � WindowStyle$
 None=�5   	    � DataContext 5      ;   5StudentManagementSystem.ViewModels.AddModuleViewModel  5   
   .��5      ��  �� CornerRadius$ 30��6   ��5   
   �� 5       �� ImageSource$\ VD:\Student_Management_System\Student_Management_System\Images\header-xalerator-sst.png��6    j� Stretch$ UniformToFill=�6~   ._�5   
   �� $ 30��6   $��5q�6#   ��5      �� 5       �� Color$ #1B1448��6"   	 �� Opacity$
	 0.96Q�62   ��5      �� 5      
 �� 
StartPoint$	
 0 0&�6&    �� EndPoint$
 1 1 &�67   .��5      �  � Color$ #462AD8��6#    � Offset$ 0Q�63   � 5      $ #DA34AE��6#   $
 0.75Q�63   � 5      $ #8A16C1��6#   $ 1Q�63   5      ._�5!      �� .+�5"      �  � RowDefinitions 5#      �� 5$      $��50 �6(   �� 5%      .+�5'      �  � ColumnDefinitions 5(      �� 5)      �� 5*      $��25 �6/   �� 5+      $��25 �6/   �� 5,      $��40 �6/   .+�5.      �� -   5        $��-��5.   !    	  btn02#��[  6-   $��1��6L   6\   �� 5/      -   5        $��X��5/   !   #��[  6-   $��2��6L   6\   50      � 52      $��1��6   
������ .+�53      � .+�54      �� $
��left=�6)   $	��Top=�6D    �� Orientation$ Vertical=�6\   $��20q�6s   .+�55   "   �� $ 
Horizontal=�6-   .+�56   &   �� $��Student Name:��60     ListView#��[ 6F   �� 57   &   $	��100��6�   $��12 5 5 5q�6�    �� Padding$ 2q�6�   
������ 
���������60   �� *SelectedStudent1.FirstName+ �� UpdateSourceTrigger$ PropertyChanged=�6�   59   #   �� 5:   "   $ 
Horizontal=�6-   .+�5;   &   �� $��Student Reg.No:��60   #��[ 6G   �� 5<   &   $	��100��6}   
������ $��5q�6�   $ 2q�6�   
���������60   �� *SelectedStudent1.RegNo+$ PropertyChanged=�6�   5>   #   5?      �� 5A      $��Center=�6)   $��	0 150 0 0q�6F   .+�5B   "   � .+�5C   &   �� $ 
Horizontal=�61   .+�5D   *   �� .+�5E   .   �� $��All modules��68   #��[ 6K   �� 5F   .   
������ $	��200��6O   $	��370��6�   $��5q�6�   ��6\   �� *ListAllModule+ �� SelectedItem 6�   �� *SelectedModule+��5G   2   �� 5H   6   .R�5I   :   �� 
������ $ 
Horizontal=�6^   $
��Left=�6w   $	��250��6�   .+�5J   >   �� $��50��6H   $��5q�6S   
���������6^   �� *Code+6t   �� 5K   >   $	��200��6H   $��5q�6T   
���������6_   �� *Name+6u   5L   ;   5M   7   5O   /   5P   +   �� 5T   *   .+�5U   .   �� $��Registed modules��68   #��[ 6P   �� 5V   .   
������ $	��200��6O   $	��370��6�   $��5q�6�   ��6\   �� *ListRegModules+$ PropertyChanged=� 6�   �� *SelectedModule1+��5W   2   �� 5X   6   .R�5Y   :   �� 
������ $ 
Horizontal=�6^   $
��Left=�6w   $	��250��6�   .+�5Z   >   �� $��50��6H   $��5q�6S   
���������6^   �� *Code+6t   �� 5[   >   $	��200��6H   $��5q�6T   
���������6_   �� *Name+6u   5\   ;   5]   7   5_   /   5`   +   5a   '   5c   #   �� 5d   "   $ 
Horizontal=�6-   $��10q�6F   $��Bottom=�6R   $��Center=�6m   .+�5e   &   �� $��Register��6-   $	��100��6@   $��10q�6L    	 btn03#��[ 6|   ��6X   �� *RegisterCommand+6|   �� 5f   &   $��Remove��6-   $	��100��6>   $��10q�6J   #��[ 6x   ��6V   �� *RemoveCommand+6x   5g   #   5h      5i      5m      5n      5q      5y      5z      5{      