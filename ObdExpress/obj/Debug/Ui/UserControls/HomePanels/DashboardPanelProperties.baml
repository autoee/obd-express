   M S B A M L   `   `   `  ����  
ObdExpressD    >ObdExpress.Ui.UserControls.HomePanels.DashboardPanelProperties   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   X TXceed.Wpf.Toolkit, Version=2.0.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit  5   	   -   5          �Name$!  winDashboardPanelProperties��5   @    � Title$  Dashboard Panel Properties��5   	   $	��280��6,   $	��500��69    � WindowStartupLocation$ CenterOwner=�6E    J� SnapsToDevicePixels .  � 
ResizeMode$ NoResize=�6�    � Icon$3 -/ObdExpress;component/Ui/Images/48x48icon.png��6�   ��5      �� 5   
    �� Color# � ��6   .��5      ]� ��.   � DataContext 6&   ��  �� Mode$ OneWay=�	 �� RelativeSource	 �� *FindAncestor+
 �� AncestorType"
 �.+�5   
   � -   5         �Name$ gHeader��5      $��Stretch=�6    $��5,5,5,0q�6>   $	��Top=�6O   $
��Auto��6g   $
��Auto��6u   $	��Top=�6�    � ColumnDefinitions 5      �� 5      $��0.08* �6#   �� 5      $��0.92* �6#   .+�5      ]� $��1��6   $��5,0,0,0q�6(   .+�5      �� -   5         ��Name$ 	lblPanels��5      $��Panels��6+   $
��Left=�6<   $��0q�6W   $��Center=�6b   $��50��6}   $��14(�6�   $��0,0,5,0q�6�   $
��Left=�6�   %  Xceed.Wpf.Toolkit.IntegerUpDown  5      -   5          Name$ 
iudColumns��5   %   $
��Left=�69   $	��Top=�6T   $��5,0,0,0q�6l   $��60��6}   �  �Xceed.Wpf.Toolkit.NumericUpDown`1[[System.Nullable`1[[System.Int32, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]], mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]   Maximum$ 8X�6�      Minimum$ 1X�6�   �  �Xceed.Wpf.Toolkit.CommonNumericUpDown`1[[System.Int32, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]   ParsingNumberStyle$ Integer=�6�   $��14(�6�   $��Right=�6�   �  �Xceed.Wpf.Toolkit.Primitives.UpDownBase`1[[System.Nullable`1[[System.Int32, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]], mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]   Value 6�   ��  �� Path$ Columns�$ TwoWay=�6�   �� 5      -   5        $ 
lblColumns��5      $��Columns��6,   $��Right=�6>   $��5,0,0,0q�6Z   $��Center=�6k   $��60��6�   $��14(�6�   $��0,0,5,0q�6�   $��Right=�6�   $��Center=�6�   5      5      � 5   
   -   5        $ gBody��5      $��Stretch=�6   $��5,5,5,0q�6<   $	��Top=�6M   $	��167��6e   $
��Auto��6r   $	��Top=�6    5      �� 5      $��0.08* �6#   �� 5      $��0.92* �6#   .+�5      ]� $��Stretch=�6   .+�5       �� -   5         ��Name$ btnUp��5       $��37��6B   $	��Top=�6N   $	��Top=�6c   .��5!      �� $D��>pack://application:,,,/ObdExpress;component/UI/Images/up64.png��6   $��Stretch=�6d   5"      �� 5#      -   5        $ btnDown��5#      $��37��6D   $��Bottom=�6P   $��Bottom=�6h   .��5$      �� $F��@pack://application:,,,/ObdExpress;component/UI/Images/down64.png��6   $��Stretch=�6f   5%      5&      &   System.Windows.Controls.DataGrid  5(      -	   5          Name$ dgPanels��5(      $��1��6)   $��Stretch=�69   $��5,0,0,0q�6W   $	��Top=�6h   $	��167��6�   $
��Auto��6�      CanUserSortColumns .     CanUserReorderColumns .     CanUserAddRows .     AutoGenerateColumns .     SelectionMode$ Single=�5)   �      RowHeaderWidth$ 0Q�6�      HeadersVisibility$ Column=�6�   "   VerticalScrollBarVisibility$ Visible=�6�   ��5(   �   �� *PanelPropertyOptions+   Columns 5*      0  *System.Windows.Controls.DataGridTextColumn  5+      ,  &System.Windows.Controls.DataGridColumn   Header$ Position��6)       Width5  /System.Windows.Controls.DataGridLengthConverter$
  .15* 6;   !   
IsReadOnly! . 1	  +System.Windows.Controls.DataGridBoundColumn" 	  Binding" 6H   �� $ Position�6j     5,      $ Measure��6)   $
  .35* 6:   ! . " 6G   �� $ HandlerWrapper.Name�6t     5-      $
 Unit��6)   $
  .35* 67   ! . " 6D   �� $ HandlerWrapper.Unit�6q   4
  .System.Windows.Controls.DataGridTemplateColumn
  5.      $ Is Shown��6-   $
  .15* 6?   # 
  CellTemplate# 5/      �� 50      .R�51   "   �� $ d� 	IsChecked$ 6+   �� $ 	IsChecked�$ TwoWay=�% �� UpdateSourceTrigger$% PropertyChanged=�52      54      56      57      ]� 59   
   $��Bottom=�6   
�������.+�5:      �� -
   5        $ btnDone��5:      $
��Done��6@   $��60��6O   $��Right=�6Z   $��Right=�6v   $��0,5,10,5q�6�   6�   5;      �� 5=   
   $��Stretch=�6   $��1��6/   $��Bottom=�6:   ���	#FF9D9D9D6R   5>      5?      