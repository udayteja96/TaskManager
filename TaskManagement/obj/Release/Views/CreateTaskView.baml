   M S B A M L   `   `   `  ���� I  ETaskManagement, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null;"clr-namespace:TaskManagement.ViewsTaskManagement.Views  )    #TaskManagement.Views.CreateTaskView   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     4local"clr-namespace:TaskManagement.Views       � 	Resources   �� 
TargetType   UserInputTextBox  placeHolder �� BasedOn �� Property �� Value ��Name �� ElementName �� Triggers P� Property	 P� Value
 �� RelativeSource �� Path  
ListHeader  TextBlockName��%   &	        7  &	 �    &	 $    '�� ~    �� " ��8   .���  � ��$ 30����  � ��$ 	34 0 50 0q���  � ��$ 50(���  �@=�ErrorTemplate �� .R��� .+��� $ errorControl���� 
���  ������ *AdornedElement.ToolTip+$ errorControl�� P�  �@=�HasError	 . . ���  � ��
 �  ����  � ��$ 1q���  �@�ToolTip �� 
 �� *Self+$) #(Validation.Errors)[0].ErrorContent��� " ��.���  � ��$ 22(���  � ��
 �������  � �� �#498af4��  �@��Padding$ 5q���  � ��$ SemiBold"��� " ��.���  � ��$ Bottom=���  � ��$ 14(���  � ��$ 	34 20 0 5q��� " ��.���  � ��$ 30����  � ��$ 	34 0 50 0q���  � ��$ 16(�.���  � RowDefinitions �� $��40 ��� �� �� �� �� $	��100 ��� �� �� �� �� �� �� �� $��20 ��� �� $��* � � ColumnDefinitions �� $
��Auto ��� .+��� $��2��$��1��$��15��
�������$��1q�$��Stretch=��� $��1��$��1��$��Create Task��$��24(�$��Medium"�$��
30 0 10 10q�$��Center=��� $��2��$��1��$
��Name��#��[ �� $��4��$��1��$��Description��#��[ �� $��6��$��1��$��Status��#��[ �� $��8��$��1��$��Assigned to��#��[ �� $��10��$��1��$��Priority��#��[ �� $��3��$��1��#��[  
 � Tag$ Enter a Name�� �� TextWrapping$
 Wrap=����� *	Task.Name+ �� Mode$ TwoWay=� �� ValidatesOnDataErrors . �� $��5��$��1��#��[  $ Please enter description��$
 Wrap=�$
��Auto�� �� AcceptsReturn . " �� VerticalScrollBarVisibility$
 Auto=����� *Task.Description+ . �� $��7��$��1�� �� SelectedItem �� *Task.Status+����   StatusItems �� Source# [ �� $��9��$��1��#��[  $ Assign a Member��$
 Wrap=����� *Task.AssignedTo+ . �� $��11��$��1�� �� *Task.Priority+����   PriorityItems# [ �� $��12��$��1�� �� Orientation$ 
Horizontal=�$��	0 30 50 0q�$��Right=�.+��� -    ��Name$ AddTask��$��Create�����#16a05d
�������$��0q�$��0 0 8 0q��� -   $ Cancel��$��Cancel��
�������
���   �$��Right=�$��1q�
���   �