   M S B A M L   `   `   `  ���� O  Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem  I ETaskManagement, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null;"clr-namespace:TaskManagement.ViewsTaskManagement.Views *   $TaskManagement.Views.TaskManagerView   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     ^ ZCaliburn.Micro.Platform, Version=3.2.0.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org  0sys&clr-namespace:System;assembly=mscorlib  .local"clr-namespace:TaskManagement.Views  U QGongSolutions.WPF.DragDrop, Version=1.1.0.0, Culture=neutral, PublicKeyToken=nullddurn:gong-wpf-dragdrop  c _System.Windows.Interactivity, Version=4.5.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity    � 	Resources   �� 
TargetType �� Property �� Value   TextBlockForegroundStyle �� Triggers �� Binding �� Value  DateDescription  TaskTime �� StringFormat  	StartDate  ListViewGrid  PriorityColor  ListViewDataTemplate � RowDefinitions	 � ColumnDefinitions
 K� ZIndex �� Color �� Opacity �� Orientation J� Opacity  Caliburn.Micro.Message   Attach �� Triggers P� Property P� Value �� 
TargetName N� EnterActions �� 
TargetName �� TargetProperty W� From	 W� To g� Duration��%�  '��       '�� �     &	      &	 X    &	 �    &	 �    &	 �    &	 q    &	 E    7  7  7  7  �� " ��.���  � ��$ Stretch=���  �@J�	AllowDrop . ��  � ��$ 1q���  � ��$ 0q���  � ��$ Disabled=��� " ��.���  � ��$ 0q���  � ��
 �������  � ��$ 5 5 5 2q���  � ��$ 0q���  � ��$ 1q��� " �� ��  �� *
Priority+ High.a���  � ��
 ������� " ��.���  � ��$ 
Due Date: �� ��  �� *Status+ 	Completed.a���  � ��$ Completed on: ���� " ��.���  � �� �� *	DueDate+$% {0:ddd, MMM dd, yyy.  HH:mm tt}�� ��  �� *Status+ 	Completed.a���  � �� �� *CompletedDate+$% {0:ddd, MMM,dd, yyy.  HH:mm tt}���� " ��.���  � �� �� *	StartDate+$  {0:ddd dd, yyy.  HH:mm tt}���� " � ��  �� *
Priority+ Low��  �� *
Priority+
 Medium��  �� *
Priority+ High�� " �� ��  �� *
Priority+ Low.a���  � ��
 �������  �� *
Priority+
 Medium.a���  � �� �#fbbf79��  �� *
Priority+ High.a���  � �� �#bd322c�� .R�� 8��   �� �� �� 	 �� $��5 ��� .+��� $��PriorityColor��$��0��$��0��$��3��8�� �� $��UserActions��$��0��$��1��$y�	Collapsed=�$
 2��$	��Top=����� $
 Gray��$	 0.2Q�._��� $ 
Horizontal=�$��Right=�$��5q�$
 3��$ 1Q�.+��� $,��&pack://application:,,,/Images/Edit.png��$��15��$��15��$��0,0,10,0q�$, &[Event MouseUp] = [Action SetEditTask]���� $.��(pack://application:,,,/Images/Delete.png��$��15��$��15��$��0,0,5,0q�$+ %[Event MouseUp] = [Action DeleteTask]���� $��0��$��1��$��5q�$��20(�$��SemiBold"�$
��Wrap=�$
 1������ *Name+�� $��1��$��1��$��5q�$
��Wrap=����� *Description+�� $��2��$��1��$��5q�.+��� $ 
Horizontal=�.+��� 8�� �� 8�� $
��Wrap=� P�  �@J�IsMouseOver . . ��� $ UserActions�� � y�$ Visible=� �� .���� .��W� $ UserActions��$ Height�$ 0X�$ 30X�$ 0:0:0.2D��� $ 	Completed�� �� *Status+.a��� $ UserActions�� � y�$ 	Collapsed=�.���  � ShowGridLines .   �� $��42 ��� $
��Auto ��� $��* �	 �� �� �� .  (System.Windows.Interactivity.Interaction   Triggers /  )System.Windows.Interactivity.EventTrigger     	EventName$
 Drop��.  (System.Windows.Interactivity.TriggerBase   Actions. "  Caliburn.Micro.ActionMessage     
MethodName$ DropTask��   
Parameters.   Caliburn.Micro.Parameter      Value$  
$eventArgs��  $ 	MouseMove��.   $ DragTask��.   $  
$eventArgs��.+��� $��0��$��0��$ 
Horizontal=�$	��Top=�$
��Left=�$��5,5,0,0q�.+��� -   $
��Grid��$1��+pack://application:,,,/Images/list_dowm.png��$��Center=�$��5q�$��15��$��15��$) #[Event MouseUp] = [Action MainView]���� -   $
��List��$1��+pack://application:,,,/Images/view-list.png��$��15��$��15��$��5q�$5 /[Event MouseUp] = [Action DisplayTasksArchieve]���� -   ! ��Name$
! test��$��0��$��2��$ 
Horizontal=�$��Center=�$��20��$��Right=�.+��� ���� $��15��$��15��
�������" J� OpacityMask" !� # j� Stretch$
# Fill=�  
appbar_add$ !� Visual#$ [ ��   LegendColorBox#��[ ���#cccedb�� $	��Low�� 	 LengendName#��[	 �� #��[ ���#fbbf79�� $��Medium��#��[	 �� #��[ ���#cd5849�� $
��High��#��[	 �� $	��New��$��0��$��1�� 
 PrimaryStyle#��[
 �� -   % ��Name$% NewTasks��$��0��$��2��$��0q�#��[ & �� SelectedItem& �� *SelectedTask+�� $��In Progress��$��1��$��1��#��[
 �� -   $% TasksInProgress��$��1��$��2��$��1,0,1,0q�#��[ & �� *SelectedTask+�� $��	Completed��$��2��$��1��#��[
 �� -   $% TasksCompleted��$��2��$��2��$��0q�#��[ & �� *SelectedTask+