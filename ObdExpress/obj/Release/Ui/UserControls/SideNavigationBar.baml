   M S B A M L   `   `   `  ���� E  AObdExpress, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullG(clr-namespace:ObdExpress.Ui.UserControlsObdExpress.Ui.UserControls  =#clr-namespace:ObdExpress.Ui.WindowsObdExpress.Ui.Windows  2    ,ObdExpress.Ui.UserControls.SideNavigationBar   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     7uc(clr-namespace:ObdExpress.Ui.UserControls     7Windows#clr-namespace:ObdExpress.Ui.Windows     -     >�Name$  userControl�� � 	Resources  �� MergedDictionaries �� Source��  �� $ ../StyleDictionary.xaml?�%    .���� 
���   �$��1,1,0,0q� J� SnapsToDevicePixels . ._�� $��Stretch=� � RowDefinitions �� $
��Auto ��� $��* ��� $
��Auto ��� $
��Auto �$��25�� � ColumnDefinitions �� $��* �.+�]�    SectionHeaderDock#��[  $��0��$��Stretch=�.+��� $��0,0,0,1q�
���   �._���   SectionHeaderLabel#��[ $��Center=����� *SectionHeader+ � DataContext ��  �� ElementName$ userControl��	 �� Mode$	 OneWay=��� $��1��$
��Auto=�$��Stretch=�.���� -   
 ��Name$
 navigationViewer��
����������� *	MenuItems+ �� RelativeSource �� *FindAncestor+ �� AncestorType&    ObdExpress.Ui.Windows.MainWindow"  ���� .R�1   +ObdExpress.Ui.UserControls.NavigationButton     Label �� *Label+   ImageSource �� *
IconPath+   Click �� *Click+   
IsSelected �� *
IsSelected+ �� UpdateSourceTrigger$ PropertyChanged=�$	 TwoWay=��� -    ��Name$ 	gSplitter��$��2��$��2��$��Stretch=�
���   ��� -   $
 menuSelectViewer��$��3������ *TopMenuItems+ �� *FindAncestor+"  ���� .R��� $��0,0,0,1q�
���   �._�  $��0q�   NavButtonType$
 MENU=�$
��Auto��   ImageHeight$ 0��   
ImageWidth$ 0��   ImageMargin$ 0q� �� *Label+ �� *Click+ �� *
IsSelected+$ PropertyChanged=�$	 TwoWay=�