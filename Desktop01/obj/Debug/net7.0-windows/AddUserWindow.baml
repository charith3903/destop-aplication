   M S B A M L   `   `   `  ����D  @Desktop01, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:Desktop01	Desktop01  5   	       Desktop01.AddUserWindow   5   	   W SPresentationCore, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   )localclr-namespace:Desktop01     5   	   $	��480��5   E   $	��800��6R   
������   � Title  6	   �� *Title+ �� UpdateSourceTrigger$ PropertyChanged=� � DataContext 5	         Desktop01.AddUserVM  5
   
   .��5      �� ��5   
   �� 5       �� ImageSource$Z TC:\Users\charu\OneDrive\Desktop\original\Desktop01\Desktop01\Model\Images\images.jpg��6    j� Stretch$
 Fill=�5      ._�5   
   ��  J� Opacity$	 0.8Q�6   ��5   
   �� 5       �� 
StartPoint$	 0,0&�6"    �� EndPoint$	 1,1&�63   .��5      �  � Color$ Maroon��6   	 � Offset$	 0Q�6.   � 5      $ Violet��6   $
	 0.75Q�6.   � 5      $ Black��6   $	 1Q�6-   5      ��5   
   �� 5      $	 0,1&�6"   $	 1,0&�63   .��5      � $ Black��6   $	 0Q�6-   � 5      $ Violet��6   $	 1Q�6.   5      ._�5#   
   � 
 � RowDefinitions
 5$   
   �� 5%      $
��Auto �6   �� 5&      $
��Auto �6   �� 5'      $
��Auto �6   �� 5(      $
��Auto �6    � ColumnDefinitions 5*   
   �� 5+      $
��Auto �6   �� 5,      $��* �6   .+�5.   
   �� $	��800��5/      $	��450��6   $��Center=�6&   $	��Top=�50       �� Orientation$ Vertical=�6%   .+�51      �� $��5q�6    �� TextAlignment$ Center=�6#   $��Center=�6u   $	��200��6�   ��6:   �� *Title+$ PropertyChanged=�6�   �� 52      $��First Name:��6   $��5q�6+   $��20(�66   
�������6D   �� 53      $��5q�6V   $��1��6a   ��6   �� *	Firstname+$ PropertyChanged=�6a   �� 54      $��
Last Name:��6    $��5q�62   $��1��6=   $��20(�6J   
�������6X   �� 55      $��5q�6U   $��1��6`   ��6   �� *
Lastname+$ PropertyChanged=�6`   �� 56      $
��Age:��6    $��5q�6,   $��1��67   $��20(�6D   
�������6R   �� 57      $��5q�6P   $��1��6[   $��1��6h   ��6   �� *Age+$ PropertyChanged=�6h   �� 58      $��	Birth Day��6    $��5q�61   $��1��6<   $��20(�6I   
�������6W   �� 59      $��5q�6X   $��1��6c   $��1��6p   ��6   �� *Dateofbirth+$ PropertyChanged=�6p   �� 5:      $	��GPA��6    $��5q�6+   $��1��66   $��20(�6C   
�������6Q   �� 5;      $��5q�6P   $��1��6[   $��1��6h   ��6   �� *Gpa+$ PropertyChanged=�6h   �� 5<      $��insert Photo��6   $	��150��6,   $��30��68   
���""��
�������$��15(�6n   $��Black"�6|   $
��Left=�6�   $��100,10,5,-30q�6�   $��3��6�   $��Bottom=�6�   $��2��6  ��6�   �� *UploadPhotoCommand+6  �� 5=      $��50��6   $	��100��6    $	��Top=�6,   $��
-100 0 0 0q�6D    J� RenderTransformOrigin$ 
0.534,0.51&�6�   ��6X   �� *SelectedImage+$ PropertyChanged=�6�   �� 5@      $
��save��6   $	��150��6,   $��30��68   
���2͚�
�������$��15(�6q   $��Black"�6   $��10,10,5,-30q�6�   $��3��6�   $��Bottom=�6�   $��2��6�   ��6�   �� *SaveCommand+6�   5B      5D      5E      5F      5G      