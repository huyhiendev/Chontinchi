   M S B A M L   `   `   `  ����E  AChonTinChi, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:ChonTinChi
ChonTinChi  5          ChonTinChi.LichHoc   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      *localclr-namespace:ChonTinChi     5        N� Title$  LichHoc��5	       � 	Resources 5
         ScrollThumbs �� 
TargetType �� Property �� Value �Name ��Name �� CornerRadius �� Triggers	 P� Property
 P� Value �� 
TargetName �� 
TargetType ]�Name ]� Thumb n�Name ]� IncreaseRepeatButton ��Name J� Opacity ]� DecreaseRepeatButton P� 
SourceName  ButtonSelectBrush  	DarkBrush �� Angle�� 5   
   %�  &	        '�� ]    �� 5      " n�6)   .�5      ��  � �� 5      �� 5      .R�5      � $
 Grid��6#   .+�5   "   �� $��Stretch=�6,   $��Stretch=�6J   $
��Auto��6f   $
��Auto��5   ,   
������ 6:   �� 5   "   $ 
Rectangle1��6)   $ 10��6=   $��Stretch=�6O   $��Stretch=�5   )   $
��Auto��6E   $
��Auto��6R   $��-10 40 10 0q�6`   #��z��5   )   5       5      P� 5   "   	 �@�Tag$
 
Horizontal��69   . �5   &   �� $ 
Rectangle1��6-    � ��$
 Auto��6V   �� 5   &   $ 
Rectangle1��6-    � ��$ 7��6W   5   #   5      5      5       �� 5#      " ��6/   .�5$      ��  �@��IsFlicksEnabled .  6;   �� 5%       � ��
 ��� �6/   �� 5&       � ��
 ���� 6/   �� 5'       � ��$ 10��6*   �� 5(       � �� 5)      �� 5*      " ��6*   .R�5+      � $ GridRoot��6#   $��12��65   $	��530��6V   ��6@   Z� .+�5,   "   ]� $ 
PART_Track��6(   $��0��6<   ��. |�.   5-   &   n� 5.   *   $ Thumb��60   #��z��6?   #���   5/   0    51   &   �� 52   *   $ PageUp��67   $��ScrollBar.PageDownCommand��6G   $ 0Q�6k   |�.  6w    54   &   �� 55   *   $ PageDown��67   $��ScrollBar.PageUpCommand��6I   $ 0Q�6k   |�.  6w   57   #   58       5:      P� 5;   "   $ Thumb��6*   	 �@J�IsMouseOver
 . . �5<   &   �� # �  6-   $ Thumb��5=   -    � ��6@   5>   #   P� 5?   "   $ Thumb��6*   	 �@n�
IsDragging
 . . �5@   &   �� # �  6-   $ Thumb��6Q    � ��6d   5A   #   P� 5C   "   	 � {�
 .  . �5D   &   �� $ Thumb��6-    � y�$ 	Collapsed=�6V   5E   #   P� 5F   "   	 �@��Orientation$
 
Horizontal=�6A   . �5G   &   �� $ GridRoot��6-    �@�LayoutTransform 5H   *   �� 5I   .   $	 -90Q�6>   5K   '   �� 5L   &   $ 
PART_Track��6-    �@�LayoutTransform 5M   *   �� 5N   .   $	 -90Q�6>   5P   '   �� 5Q   &    � ��$
 Auto��6>   �� 5R   &    � ��$ 12��6?   �� 5S   &   $ Thumb��6-    �@�Tag$ 
Horizontal��6O   �� 5T   &   $ PageDown��6-    � ��$ ScrollBar.PageLeftCommand��6V   �� 5U   &   $ PageUp��6-    � ��$  ScrollBar.PageRightCommand��6T   5V   #   5X      5Z      5[      5_      .��5b      �� $ 0 0 30 0��6   ���	#FFE3E3EA._�5c   
   �� .��5d      �  � ColumnDefinitions 5e      �� 5f      $��* �6'   �� 5g      $
��auto �6'   .+�5j      � $��0��6    � RowDefinitions 5k      �� 5l      $
��auto �6(   �� 5m      $
��auto �6(   .+�5q      � $��0��6   .+�5r      �� $��0 45 0 0q�6!   $ 	30 30 0 0��5s      
�������$	��520��5u      $��60��5v      5x      5y      � 5{      $��1��6   .+�5|      &   System.Windows.Controls.DataGrid  
�������$��0 5 0 0q�5}      $	��520��5~      $	��700��5   $   5�      5�      5�      � 5�      $��1��6   .+�5�      &   System.Windows.Controls.Calendar  $��	0 45 30 0q�5�      5�      5�      5�      5�      5�      5�      