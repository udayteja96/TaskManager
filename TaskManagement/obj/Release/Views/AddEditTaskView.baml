   M S B A M L   `   `   `  ���� I  ETaskManagement, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null;"clr-namespace:TaskManagement.ViewsTaskManagement.Views  O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem H DMahApps.Metro, Version=1.6.5.1, Culture=neutral, PublicKeyToken=nullV;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.MetroMahApps.Metro.Controls *    $TaskManagement.Views.AddEditTaskView   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     4local"clr-namespace:TaskManagement.Views     6sys&clr-namespace:System;assembly=mscorlib     PControls;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.Metro       � 	Resources   �� 
TargetType   UserInputTextBox  MetroTextBox �� BasedOn �� Property �� Value ��Name �� ElementName �� Triggers P� Property	 P� Value
 �� RelativeSource �� Path  TextBoxReadOnly �� Binding �� Value  
ListHeader  TextBlockName  MetroComboBox��%�  &	        7  &	 �    7   &	     &	 �    '�� �    7  �� " ��8   .���  � ��$ 30����  � ��$ 	34 0 50 0q���  � ��$ 14(���  �@=�ErrorTemplate �� .R��� .+��� $ errorControl���� 
���  ������ *AdornedElement.ToolTip+$ errorControl�� P�  �@=�HasError	 . . ���  � ��
 �  ����  � ��$ 1q���  �@�ToolTip �� 
 �� *Self+$) #(Validation.Errors)[0].ErrorContent��� " ��8    ��  �� *IsSqlServerChecked+	 false.a���  �@��
IsReadOnly . ��  � �� �#e1e1e1�� " ��.���  � ��$ 22(���  � ��
 �������  � �� �#498af4��  �@��Padding$ 5q���  � ��$ SemiBold"��� " ��.���  � ��$ Bottom=���  � ��$ 14(���  � ��$ 	34 20 0 5q��� " ��8   .���  � ��$ 	34 0 50 0q���  � ��$ 14(�.���  � RowDefinitions �� $��40 ��� �� �� �� �� $	��100 ��� �� �� �� �� �� �� �� $��20 ��� �� $��* � � ColumnDefinitions �� $
��Auto ��� .+��� $��2��$��1��$��15��
�������$��1,1,1,0q�$��Stretch=��� $��1��$��1��$��20(�$��Medium"�$��
30 0 10 10q�$��Center=����� *
TaskHeader+�� $��2��$��1��$
��Name��#��[ �� $��4��$��1��$��Description��#��[ �� $��6��$��1��$��Status��#��[ �� $��8��$��1��$��Due Date��#��[ �� $��10��$��1��$��Priority��#��[ �� $��3��$��1��#��[  *  $MahApps.Metro.Controls.TextBoxHelper   	Watermark$ Please Enter Name��   WatermarkAlignment$ Center=����� *	Task.Name+ �� Mode$ TwoWay=� �� ValidatesOnDataErrors . �� $��5��$��1��#��[  $ Please Enter Description�� �� TextWrapping$
 Wrap=�$
��Auto�� �� AcceptsReturn . " �� VerticalScrollBarVisibility$
 Auto=����� *Task.Description+ . �� $��7��$��1�� �� SelectedItem �� *Task.Status+����   StatusItems �� Source# [ +  %MahApps.Metro.Controls.DateTimePicker  |�.  +  %MahApps.Metro.Controls.TimePickerBase   IsClockVisible .  $��9��$��1��$��	35,0,50,0q�$��16(�
 �� Now   DisplayDateStart# Z    SelectedDate �� *Task.DueDate+�� $��11��$��1�� �� *Task.Priority+����   PriorityItems# [ �� $��12��$��1�� �� Orientation$ 
Horizontal=�$��	0 30 50 0q�$��Right=�.+��� -    ��Name$ AddEditTask�����#16a05d
�������$��0q�$��0 0 8 0q����� *AddEditButton+�� -   $ Cancel��$��Cancel��
�������
���   �$��Right=�$��1q�
���   �