   M S B A M L   `   `   `  ����  
ObdExpress+    %ObdExpress.Ui.Windows.ELM327Connector   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   -   5          �Name$  winElm327Connector��5   	    � Title$ ELM327 Connector��5   	   $	��310��6"   $	��500��6/    � WindowStartupLocation$ CenterOwner=�6;    � 
ResizeMode$ NoResize=�6_    � Icon$3 -/ObdExpress;component/Ui/Images/48x48icon.png��6�   ��5      �� 5   
    �� Color# � ��6   .��5
      ]� $��Stretch=�6   $��Stretch=�6.    � DataContext 6J   ��  �� Mode$ OneWay=� �� RelativeSource �� *FindAncestor+	 �� AncestorType"	 �.+�5   
   ]� ��. $��5,5,5,5q�6)   $	��Top=�6:   .+�5      �� $��Choose a Port��6   $
��Left=�6,   $
��Left=�6G   $	��0,3q�6]   $��14(�6k   �� 5      -   5        
 ��Name$
 btnOk��5      $��Connect��6>   $��Right=�6P   $��10,0,0,0q�6g   $��5,0,5,0q�6y   $��14(�6�   6�   �� 5      -   5         ��Name$ cmbPortList��5      $
��Left=�6F   $��10,0,0,0q�6\   $��14(�6�   ��6n   �� *MetaConnectors+ �� SelectedItem 6�   �� *SelectedConnector+6�   5      &   System.Windows.Controls.DataGrid  5   
   -   5          Name$ dgPorts��5      $   HorizontalScrollBarVisibility$ Hidden=�6>   "   VerticalScrollBarVisibility$ Visible=�6e   $��5,0,5,5q�6�   $	��170��5         AutoGenerateColumns .     HeadersVisibility$ Column=�6<      SelectionMode$ Single=�6W   $	��Top=�6�      CanUserReorderColumns .     CanUserResizeColumns .     CanUserSortColumns .     CanUserResizeRows .  ��6n   �� *PortConnectionStatusList+   Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$ 	Port Name��6%      Width5  /System.Windows.Controls.DataGridLengthConverter$
 .20* 68      
IsReadOnly . 1  +System.Windows.Controls.DataGridBoundColumn   Binding 6E   �� *
PortName+6b     5      $ Status��6%   $
 0.7* 65    .  6B   �� *Status+6]   4  .System.Windows.Controls.DataGridTemplateColumn  5      $  ��6)   $
 0.1* 63    .    CellTemplate 5      �� 5      .R�5      �� $��SuccessIndicator��6$   $y�Hidden=�6<   $��16��6P   $��16��6[    �� Triggers 5      �� 5   "    �� Value$
 true��6J    �� Binding 6.   �� *	Success+a�5   &   �� 5   *     �� 
TargetName$  SuccessIndicator��61   ! �� Property! � ��" �� Value$I" Cpack://application:,,,/ObdExpress;component/UI/Images/success32.png��6a   �� 5   *   $  SuccessIndicator��61   ! � y�$" Visible=�6e   5   #   �� 5    "   $ false��6J    6.   �� *	Success+a�5!   &   �� 5"   *   $  SuccessIndicator��61   ! � ��$H" Bpack://application:,,,/ObdExpress;component/UI/Images/delete32.png��6a   �� 5#   *   $  SuccessIndicator��61   ! � y�$" Visible=�6e   5%   #   5'      5)      5+      �� 5-   
   $��Stretch=�6   $��0q�62   $��0q�6=   $��Bottom=�6I   $��Bottom=�6d   $��0q�6|   .@�5.      �� $
��Left=�6   .��5/      �� -   5        # ��Name$# 	lblStatus��5/      $��14(�6E   $��Ready.��6S   $��0q�6d   50      �� 52      $��Right=�6   .��53      � -   5        $ �Name$$ pbProgressBar��53      % � Orientation$% 
Horizontal=�6O   $	��100��6h   $��20��6t   54      55      �� 57   
   $��Stretch=�6   $��1��6/   $��0q�6:   & �� Padding$& 0q�6E   $��Bottom=�6Q   ���	#FF9D9D9D6i   ]� 59   
   $��Stretch=�6   $��Bottom=�62   
�������.+�5:      �� -   5        $
 	btnCancel��5:      $��Close��6(   $��Right=�68   $��14(�6l   $��25��6z   $��52��6�   $��5q�6�   5;      �� 5=   
   $��Stretch=�6   $��1��6/   $��0q�6:   $& 0q�6E   $��Bottom=�6Q   ���	#FF9D9D9D6i   5>      5?      