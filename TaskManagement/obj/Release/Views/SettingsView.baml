   M S B A M L   `   `   `  ���� [  WMahApps.Metro.SimpleChildWindow, Version=1.5.0.16, Culture=neutral, PublicKeyToken=nullzVclr-namespace:MahApps.Metro.SimpleChildWindow;assembly=MahApps.Metro.SimpleChildWindowMahApps.Metro.SimpleChildWindow  I ETaskManagement, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:TaskManagementTaskManagement N JTaskManagement.Data, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullbDclr-namespace:TaskManagement.Data.Model;assembly=TaskManagement.DataTaskManagement.Data.Model '   !TaskManagement.Views.SettingsView   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     tsimpleChildWindowVclr-namespace:MahApps.Metro.SimpleChildWindow;assembly=MahApps.Metro.SimpleChildWindow     ^ ZCaliburn.Micro.Platform, Version=3.2.0.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org  'passclr-namespace:TaskManagement  PlocalDclr-namespace:TaskManagement.Data.Model;assembly=TaskManagement.Data  H DMahApps.Metro, Version=1.6.5.1, Culture=neutral, PublicKeyToken=null;Controls,http://metro.mahapps.com/winfx/xaml/controls  1   +MahApps.Metro.SimpleChildWindow.ChildWindow    Title$  Settings��   AccentBaseColorBrush#���     AccentColorBrush   	GlowBrush# �  $��1q�   	AllowMove .    ShowCloseButton . $��2��   IsOpen �� *IsSetttingsVisible+   OverlayBrush ��  �� Opacity$	 0.5Q� 	 Gray2 �� Color# [  � 	Resources 	 �� 
TargetType  TextBoxReadOnly
 �� Property �� Value �� Triggers ^� 
Conditions �� Binding �� ElementName �� Path �� Value  ComboBoxReadOnly  MetroComboBox �� BasedOn �� Binding �� Value��%�  &	       'G� .    &	 E    7  �� "	 ��.��� 
 � ��$ 26���� 
 � ��$	 200���� 
 � ��$ 14(��� 
 � ��$ 3q��� 
 � �� �#f0f0f0�� 
 � {� .   ^�  ��  �� $ 	SqlServer��$ 	IsChecked� true��  �� $ Authentication��$ SelectedIndex� 10��� 
 � {� . �� "	 G�.��� 
 � ��$ 26���� 
 � {� .  �� 
 � ��$ 14(��� 
 � ��$ 3q��� 
 � �� �#f0f0f0 ^�  ��  �� $ 	SqlServer��$ 	IsChecked� true��  �� $ Authentication��$ SelectedIndex� 10��� 
 � {� . �� "	 ��8   .��� 
 � {� .   ��  �� $ 	SqlServer��$ 	IsChecked� true.a��� 
 � {� . .��� $��40q� � RowDefinitions �� �� ��  � ColumnDefinitions �� �� .+��� $��0��$��0��$��2��$��0,0,0,30q� �� Orientation$ 
Horizontal=�.+��� $.��(How often i should notify you(Minutes) ?���� -   $��
NotifyTime��$��30,0,0,0q�$��50���� $��1��$��0��$��0,0,30,0q�.+��� $ ��Please select any Database��$��0,0,0,30q�	�   SettingsRadioButton#��[ $
��Json�� d� 	IsChecked �� $ Connection.DatabaseType�  EnumToBooleanConverter �� 	Converter# [ ,  &TaskManagement.Data.Model.DatabaseType   Json �� ConverterParameter# Z 	� #��[ $��SQL Lite�� �� $ Connection.DatabaseType�# [    SqlLite# Z 	� -   $��	SqlServer��#��[ $��
SQL Server�� �� $ Connection.DatabaseType�# [    	SqlServer# Z �� $��1��$��1��.+��� $��	File Name��$��0,0,0,10q��� ���� *Connection.FileName+�� $��Authentication Type��  SettingsItemsName#��[ �� -   $��Authentication��#��[  �� SelectedItem �� *Connection.AuthenticationType+����  	 AuthenticationTypes �� Source# [	 �� $��	User Name��#��[ �� #��[ ���� *Connection.UserName+�� $��Password��#��[ G� #  TaskManagement.PasswordHelper    Attach  . !   Password! �� $ Connection.Password�" �� Mode$" TwoWay=�# �� UpdateSourceTrigger$# PropertyChanged=�)  #MahApps.Metro.Controls.ProgressRing  $��2��$��2��$��Center=�$��Center=�#���  $   IsActive$ �� *IsProcessRingActive+�� $��2��$��2��$��Ok��$��Right=����#16a05d
�������$��1q�
���   �  Caliburn.Micro.Message%   Attach$% SetConnection��$��0,20,0,0q�