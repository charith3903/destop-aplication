   M S B A M L   `   `   `  ����D  @Desktop01, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:Desktop01	Desktop01  5   	       Desktop01.MainWindow   5   	   W SPresentationCore, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   )localclr-namespace:Desktop01     5   	     � WindowStartupLocation$  CenterScreen=�5   	    � Title$ 
MainWindow��5	   	   $	��450��6   $	��800��6)   
������  � DataContext 5
         Desktop01.MainWindowVM  5   
   .��5      � .+�5   
   �� $c��]C:\Users\charu\OneDrive\Desktop\destop app\Desktop01\Desktop01\image\pexels-photo-531880.jpeg��6    J� Opacity$	 0.7Q�6w   $
��Fill=�6�   �� 5   
   $	��800��6   $	��100��6!   $��Bottom=�5      
������  �� Orientation$ 
Horizontal=�5   .   .+�5      �� $��Add Student��6      
mainbutten#��[  6R   
���""��$��Black"�6�   $��15(�6�   ��6+   �� *AddStudentCommand+6�   �� 5      $��Edit Student��6   #��[  6-   
���""��$��Black"�6�   $��17(�6�   ��6Q   �� *" ExecuteEditStudentCommandCommand+6�   �� 5      $��Delete Student��6   #��[  6/   
���""��$��Black"�6�   $��15(�6�   ��6S   �� *DeleteCommand+6�   5      �� 5   
   $	��335��6   
������ $	��Top=�6;   $ Vertical=�6S   .+�5      �� $�� 40 10 0 10q�6   $
��Left=�6/   $	��600��6J   
������ $ 
Horizontal=�6p   .+�5      �� $��
First Name��6   
�������$��Black"�6A   $��15(�6T     ListView#��[ 6c   �� 5       $��	Last Name��6   
�������$
��Bold"�6A   $��15(�6S   #��[ 6b   �� 5!      $	��Age��6   
�������$��15(�6;   $
��Bold"�6I   #��[ 6\   �� 5"      $��	Birth Day��6   
�������$��15(�6A   $
��Bold"�6O   #��[ 6a   �� 5#      $	��Gpa��6   
�������$��15(�6;   $
��Bold"�6I   #��[ 6[   5%      �� 5'      -   5         ��Name$ Listview��5'      $��0 20 0 0q�6*   
������ $	��280��6U   ��6b   �� *Users+ �� UpdateSourceTrigger$ PropertyChanged=� �� SelectedItem 5(      �� *SelectedUser+$ PropertyChanged=���5*      �� 5+      .R�5,      �� 
������ 
���   �$��1q�6N    �� Padding$	 0.1q�5-   !   	 �� CornerRadius$	 5��6/   $	��600��6@   $��35��6L   ._�5.      �� $	��600��6)   
������ $ 
Horizontal=�6O   .+�51   "   �� $��30��6(   $��30��63   $��1q�6?   ��6J   �� *Image+�� 52   "   #��[ 6l   
�������
���   �$��15(�6�   ��6,   �� *	FirstName+$ PropertyChanged=�6�   �� 53   "   #��[ 6k   
���������6,   �� *
LastName+$ PropertyChanged=�6�   �� 54   "   #��[ 6f   
���������6,   �� *Age+$ PropertyChanged=�6�   �� 55   "   #��[ 6n   
���������6,   �� *DateOfBirth+$ PropertyChanged=�6�   �� 56   "   #��[ 6f   
���������6,   �� *GPA+$ PropertyChanged=�6�   58      5:      5;      5>      5?      5A      5B      