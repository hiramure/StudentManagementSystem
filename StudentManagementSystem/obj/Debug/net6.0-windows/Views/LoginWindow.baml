   M S B A M L   `   `   `  ����R  NStudentManagementSystem, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullW0clr-namespace:StudentManagementSystem.ViewModels"StudentManagementSystem.ViewModels  5   	   Y1clr-namespace:StudentManagementSystem.PasswordBox#StudentManagementSystem.PasswordBox  5   	   /    )StudentManagementSystem.Views.LoginWindow   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   Blocal0clr-namespace:StudentManagementSystem.ViewModels     5   	   Dlocal21clr-namespace:StudentManagementSystem.PasswordBox     5   	     � Title$  LoginWindow��5	   	   $	��550��6   $	��500��6*    � AllowsTransparency$
 True��5
   	   
������  � WindowStartupLocation$ CenterScreen=�5   	    � WindowStyle$
 None=�5   	    � DataContext 5      =   7StudentManagementSystem.ViewModels.LoginWindowViewModel  5   
   .��5      ��  �� CornerRadius$ 13��6   ��5   
   �� 5       �� ImageSource$\ VD:\Student_Management_System\Student_Management_System\Images\header-xalerator-sst.png��6    j� Stretch$ UniformToFill=�6~   ._�5   
   �� $ 10��6   $	��2.5q�5   	    J� Opacity$
 0.85Q�5      ��5      �� 5      	 �� 
StartPoint$		 1,1&�6&   
 �� EndPoint$	
 0,0&�67   .��5      �  � Color$ #060531��6#    � Offset$	 0.3Q�63   � 5      $ #1B1448��6#   $	 0.5Q�63   � 5      $ #060531��6#   $	 0.8Q�63   5      ��5"      �� 5#      $		 0,0&�6&   $	
 1,1&�67   .��5$      � $ #462AD8��6#   $ 0Q�63   � 5%      $ #DA34AE��6#   $
 0.75Q�63   � 5&      $ #8A16C1��6#   $ 1Q�63   5'      ._�5)      �� .+�5*      �  � RowDefinitions 5+      �� 5,      $��50 �6(   �� 5-      .+�50      �  � ColumnDefinitions 51      �� 52      �� 53      $��25 �6/   �� 54      $��25 �6/   �� 55      $��40 �6/   .+�57      �� -   5        $��-��57   !    	  btn02#��[  6-   $��1��6L   6\   �� 58      -   5        $��X��58   !   #��[  6-   $��2��6L   6\   59      � 5;      $��1��6   .+�5<      �� $��Center=�6%    �� Orientation$ Vertical=�6B   .+�5=      �� $L��FD:\Student_Management_System\Student_Management_System\Images\logo.png��6$   $	��100��6t   $	��100��6�   �� 5>      $	��SMS��6(     	TitleText#��[ 63   �� 5@      $��Username��6(     NormalCorner#��[ 68   $
��Left=�6^   $��12(�5A      $��0,25,0,0q�6*    �� Padding$ 0,0,0,0q�6<   
�������$��Medium"�6d   �� 5C      $�� 0 0 0 1q�6@   
������ 
�������
���������6&   �� *
Username+6�   �� 5E      $��Password��6(   #��[ 68   $
��Left=�6^   $��12(�5F      $��0,25,0,0q�6*   $ 0,0,0,0q�6<   
�������$��Medium"�6d   5   /StudentManagementSystem.PasswordBox.PasswordBox  5H         Password 61   �� *
Password+ �� UpdateSourceTrigger$ PropertyChanged=� �� Mode$ TwoWay=��� 5J      $
��User��6%   $��10q�64    	 btn03#��[ 6e   ��6@   �� *UserLoginCommand+6e   �� 5K      $��Admin��6%   #��[ 6[   ��65   �� *AdminLoginCommand+6[   5L      5M      5Q      5S      5V      5X      5Z      