   M S B A M L   `   `   `  ���� E  AObdExpress, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullG(clr-namespace:ObdExpress.Ui.UserControlsObdExpress.Ui.UserControls  O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem M ISystem, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089A-clr-namespace:System.IO.Ports;assembly=SystemSystem.IO.Ports :    4ObdExpress.Ui.UserControls.HomePanels.DashboardPanel   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     7uc(clr-namespace:ObdExpress.Ui.UserControls     6sys&clr-namespace:System;assembly=mscorlib     ?ports-clr-namespace:System.IO.Ports;assembly=System     ����   �� Color$  White������ 
���   �$	��1.0q�
������  J� SnapsToDevicePixels . ._�� -    �Name$ MainPanelGrid��$
��Auto��$��Stretch=� � RowDefinitions �� $
��Auto ��� $��* �.+��� 
���   �$��0,0,0,1q�$��0�� . ����  �� 
StartPoint$ 0.5,0&� �� EndPoint$ 0.5,1&�.���  � Color$ 	#FF838383�� � Offset$ 0Q�� $ 	#FF666666��$ .5Q�� $ 	#FF474747��$ 1Q�._�]�  � DataContext �� 	 �� Mode$	 OneWay=�
 �� RelativeSource
 �� *FindAncestor+ �� AncestorType" >� �� AncestorLevel$ 1��.+��� 
�������$
��Left=�$��5,4,0,4q�$��Center=����� *Title+o� $��Right=�$��Right=�
������ .@�m� $��0q�����  �� Orientation$ 
Horizontal=�.+��� $��Options��
�������$	��5,4q�$��Center=��� $N��Hpack://application:,,,/ObdExpress;component/UI/Images/down_arrow_512.png��$��16��$��16��$
��Fill=�.@�m� -   $��Properties...���� m� -   $��Remove���� 
������ $��0q�
������ $��1�� . ._�� $��Center=�$	��Top=�$��0q� � ColumnDefinitions �� .+�(�  (� Stretch$
 None=�$��0��.���� $	��Top=� �� $	 OneWay=�
 �� *FindAncestor+" >�$ 1������ *DashboardItems+���� .R�A� $	��Top=� �� $	 OneWay=�
 �� *FindAncestor+" >�$ 1�� A� Columns �� *	Columns+ A� Rows �� *Rows+���� .R��� $��5q� �� CornerRadius$ 3�� �� Padding$ 10q����� $  Black������ $ 0.5,0&�$ 0.5,1&�.��� $ 	#FF838383��$ 0Q�� $ 	#FF666666��$ .5Q�� $ 	#FF474747��$ 1Q�._��� $ Vertical=�$��Center=�$��Stretch=�.+��� $��18(�
����������� *Unit+�� $��28(�
����������� *Value+�� $��12(�
����������� *	Measure+