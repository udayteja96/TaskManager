   M S B A M L   `   `   `  ���� O  Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem  L HNotifications.Wpf, Version=0.1.1.0, Culture=neutral, PublicKeyToken=nullbCclr-namespace:Notifications.Wpf.Controls;assembly=Notifications.WpfNotifications.Wpf.Controls H DMahApps.Metro, Version=1.6.5.1, Culture=neutral, PublicKeyToken=nullV;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.MetroMahApps.Metro.Controls V;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.MetroMahApps.Metro.Controls I ETaskManagement, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null;"clr-namespace:TaskManagement.ViewsTaskManagement.Views *   $TaskManagement.Views.TaskArchiveView   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     6sys&clr-namespace:System;assembly=mscorlib     ]notificationsCclr-namespace:Notifications.Wpf.Controls;assembly=Notifications.Wpf     PControls;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.Metro     Pcontrols;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.Metro     4local"clr-namespace:TaskManagement.Views     ^ ZCaliburn.Micro.Platform, Version=3.2.0.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org    � 	Resources  =  7System.Windows.Controls.Primitives.DataGridColumnHeader �� 
TargetType �� Property �� Value*  $System.Windows.Controls.DataGridCell �� 
TargetType �� Triggers P� Property P� Value   TextBlockName��%�  '        '  r     &	  ?    �� "  .���  � ��
 �������  � �� �#41b1e1��  � ��$ 30����  � ��$ 5,0,0,0q��� "  .���  � ��$ 14(���  � �� �� "  .R�� #��z��.+��� $��Center=� P�  �@ 
IsSelected . . ���  � ��$ 0q���  � ��
 ��·���  � ��
 �   ��� " ��.���  � ��$ Bottom=���  � ��$ 14(���  � ��$ 	34 20 0 5q�.���  � RowDefinitions �� �� $��* ��� 	 � ColumnDefinitions	 �� �� .+�1  +Notifications.Wpf.Controls.NotificationArea  -   
  Name$
 
WindowArea��   Position$ TopRight=�   MaxItems$ 3���� $��0��$��0�� �� Orientation$ 
Horizontal=�$��Center=�$��	10,10,0,0q�$
��Left=�.+��� $
��From��$��0,5,0,0q�(  "System.Windows.Controls.DatePicker  $��	15,0,15,0q�$��25��|�.     SelectedDate �� *
FromDate+   DisplayDateEnd �� *ToDate+�� $��To��$��0,5,0,0q�  $��	15,0,15,0q�$��25��|�.   �� *ToDate+   DisplayDateStart �� *
FromDate+�� -    ��Name$ SearchByDate��$��FILTER��$��SemiBold"����#41b1e1$��24��
�������$��12(��� $ 
Horizontal=�$	��Top=�$
��Left=�$��20,0,0,0q�.+��� -   $
��Grid��$1��+pack://application:,,,/Images/list_dowm.png��$��Center=�$��5q�$��15��$��15��  Caliburn.Micro.Message   Attach$) #[Event MouseUp] = [Action MainView]���� -   $
��List��$1��+pack://application:,,,/Images/view-list.png��$��15��$��15��$��5q�$5 /[Event MouseUp] = [Action DisplayTasksArchieve]��&   System.Windows.Controls.DataGrid  -     Name$ Tasks��$��1��$��2��$��Center=�   HeadersVisibility$ Column=�$��Center=�
�������   AlternatingRowBackground �#e1e1e1$��0q�   AutoGenerateColumns .  $��20(�   
IsReadOnly .    GridLinesVisibility$
 None=�$��10q� �� SelectedItem �� *SelectedTask+   Columns 4  .System.Windows.Controls.DataGridTemplateColumn  ,  &System.Windows.Controls.DataGridColumn   Header$
 Name��   Width5	  /System.Windows.Controls.DataGridLengthConverter$ 2*	    CellTemplate �� .R��� $
��Wrap=�$��10q����� *Name+  $ Description��$ 5*	  �� .R��� $
��Wrap=�$��10q����� *Description+0
  *System.Windows.Controls.DataGridTextColumn
  $ Created Date��$ 2*	 1  +System.Windows.Controls.DataGridBoundColumn   Binding �� *	StartDate+ �� StringFormat$  {0:ddd dd, yyy.  HH:mm tt}��
  $ Due Date��$ 2*	  �� *	DueDate+$  {0:ddd dd, yyy.  HH:mm tt}��  $ Completed Date��$ 2*	  �� .R��� ���� .���  � �� �� *CompletedDate+$  {0:ddd dd, yyy.  HH:mm tt}�� ��   �� Binding  �� *CompletedDate+! �� Value! Z� .a���  � ��$ Pending��
  $ Prority��$ *	  �� *
Priority+
  $ Status��$
 auto	  �� *Status+  $ 50	  �� .R��� $��EditTask��$,��&pack://application:,,,/Images/Edit.png��$y�	Collapsed=�$1 +[Event MouseUp] = [Action EditSelectedTask]��" �� Triggers" �� $
! True��  �� # �� Path$# IsMouseOver�$ �� RelativeSource$ �� % �� AncestorType$% DataGridRowL�.a��� & �� 
TargetName$& EditTask�� � y�$ Visible=�' N� EnterActions' �� .���� .��W� ( �� 
TargetName$( EditTask��) �� TargetProperty$) Width�* W� From$* 0X�	+ W� To$+ 15X�, g� Duration$, 0:0:0.2D��� $��No Tasks Available��$��1��$��2��$��18(�$��Center=�$��Center=�y��� *NoTasksFound+� -   $��	PopupGrid��
�������- J� Opacity$	- 0.4Q�$��0��$��0��$��2��$��3��y��� *PopupGridVisible+.+�� -   $��DetailsPopUp��$��Center=�$��Center=�$��Center=�$
��Fade=�. � PlacementTarget. �� $ �� / �� Mode$/ FindAncestor=�"% ����� *IsEditPopupOpen+.��� 
�������$��Center=�$��Center=� �� $��40 ��� �� �� �� �� $	��100 ��� �� �� �� �� �� �� �� $��20 ��� �� $��* �	 �� $
��auto ��� .+��� $��1��$��1��$��	EDIT TASK��$��24(�$��Medium"�$��
30 0 10 10q�$��Center=��� $��2��$��1��$
��Name��#��[  �� $��4��$��1��$��Description��#��[  �� $��6��$��1��$��Status��#��[  �� $��8��$��1��$��Due Date��#��[  �� $��10��$��1��$��Priority��#��[  �� $��3��$��1��  UserInputTextBox#��[ $	��500��$��16(�*  $MahApps.Metro.Controls.TextBoxHelper0   	Watermark$0 Please Enter Name��1   WatermarkAlignment$1 Center=����� *EditTask.Name+2 �� Mode$2 TwoWay=�3 �� ValidatesOnDataErrors3 . �� $��5��$��1��#��[ $	��500��$��16(�$0 Please Enter Description��4 �� TextWrapping$
4 Wrap=�$
��Auto��5 �� AcceptsReturn5 . "6 �� VerticalScrollBarVisibility$
6 Auto=����� *EditTask.Description+3 . �� $��7��$��1��$��	35,0,50,0q� �� *EditTask.Status+����   StatusItems7 �� Source#7 [ +  %MahApps.Metro.Controls.DateTimePicker  |�.  +  %MahApps.Metro.Controls.TimePickerBase8   IsClockVisible8 .  $��9��$��1��$��	35,0,50,0q�$��16(�9   SelectedDate9 �� *EditTask.DueDate+�� $��11��$��1��$��	35,0,50,0q� �� *EditTask.Priority+����   PriorityItems#7 [ �� $��12��$��1��$ 
Horizontal=�$��	0 30 50 0q�$��Right=�.+��� $��Update�����#16a05d
�������$��0q�$��0 0 8 0q�$' ![Event Click]=[Action UpdateTask]���� $��Cancel��
�������
���   �$��Right=�$( "[Event Click]=[Action CancelPopup]��$��1q�
���   ��� -   $��pager��$ 
Horizontal=�$��2��$��2��$��Center=�$��Bottom=�$��0,8,0,10q�.+��� -	   $ 	FirstPage��$��20��$��0q����� $1��+pack://application:,,,/Images/left-last.png��$��22���� -
   $ PreviousPage��$��0q�$��10,0,0,0q����� $2��,pack://application:,,,/Images/left-arrow.png��$��15���� -   : ��Name$: PageInfo��$��30��$��	10 10 0 0q�$��16(��� -   $ NextPage��$��30,0,0,0q�$��0q�$��20������ $3��-pack://application:,,,/Images/right-arrow.png��$��15���� -   $ LastPage��$��30,0,0,0q�$��20��$��0q����� $2��,pack://application:,,,/Images/right-last.png��$��22��