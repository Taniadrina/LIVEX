   M S B A M L   `   `   `  ���� @  <LIVEX, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:LIVEXLIVEX      LIVEX.MainWindow   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     %localclr-namespace:LIVEX     -     � Title$  
MainWindow��$	��720��$
��1200�� � WindowStartupLocation$ CenterScreen=� � AllowsTransparency .  � WindowStyle$
 None=� � 
ResizeMode$ NoResize=���Z�  J� Effect 3  -System.Windows.Media.Effects.DropShadowEffect     Color$ 	#CC000000��   Opacity$	 0.5Q�.��� -    �Name$ grd_AnaGridWindow��$��15q�	 � RowDefinitions	 �� $	��135 ��� 
 � ColumnDefinitions
 �� $	��220 ��� .+��� ���	#FFE2EFF7$��0��$��0��._�� 	 �� $��35 ��� .+��� 
�������$��0��      	Direction$ 25Q�$	 0.3Q�._�]� $��Center=�$
��Left=�.+��� $��LIVEX�����	#FF113F5B$
��Bold"�$��Center=�$��Center=��� $��1��._�]� $��Center=�$��Center=�.+��� -    ��Name$ btnLogo����Z� ����  �� ImageSource$ images/Icon/logo.png������  �� 
TargetType" ��.���  �� Property � �� �� Value$	 150����  � ��$ 50����  � �� ��  �� 
TargetType" ��.R��� #��z��
���   �$��0q�._��� $��Center=�$��Center=� �� Triggers P�  P� Property �@J�IsMouseOver P� Value . . ���  � ��$	 155����  � ��$ 52���� -    ��Name$ brd_S�����#113E5B$��1��$��0��._�� 	 �� $��35 ��� .+��� 
�������   $ 45Q�$	 0.2Q�._�]� $	��119��$��Right=�.+��� -   $ btnMinimizar��$��__��$��40��   minibuttonWin#���   $��12(��� -   $ btnMaximizae��$	��□��$��40��#���   $��22(��� -   $ 	btn_Close��$��x��$��40��#���   $��16(�$��Bottom=�$��Microsoft JhengHei Light)��� $��1�����#113E5B   $	 221Q�$	 0.2Q�._�� 
 �� �� .+��� $��0��._��� $��Center=�$��30,0,0,0q�.+��� -    ��Name$ lblBienvenida��$��
Bienvenido��$��24(�
��������� $��1��._��� -	   $ lblFechaHeader��$��Hoy es ��
�������$��12(�$��Bottom=��� ���	#FFE2EFF7$��0��$��1��._��� .+��� -
   $ menuBtn_Alumnos��$��50��  
menubutton#���  $
��Left=�.��]� $	��220��$��15,0,0,0q�.+��� $��Images/004-people.png��$��32���� $��Alumnos�����	#FF113F5B$��16(��� -   $ menuBtn_Maestros��$��50��#���  .��]� $	��220��$��15,0,0,0q�.+��� $.��(Images/003-teacher-at-the-blackboard.png��$��32���� $��Maestros�����	#FF113F5B$��16(��� -   $ menuBtn_Grupos��$��50��#���  .��]� $	��220��$��15,0,0,0q�.+��� $,��&Images/003-business-people-meeting.png��$��32���� $��Grupos�����	#FF113F5B$��16(��� -   $ menuBtn_Ganancias��$��50��#���  {�.  .��]� $	��220��$��15,0,0,0q�.+��� $��Images/002-line-chart.png��$��32���� $��	Ganancias�����	#FF113F5B$��16(��� -   $ menuBtn_Ajustes��$��50��#���  .��]� $	��220��$��15,0,0,0q�.+��� $��Images/001-cogwheel.png��$��32���� $��Ajustes�����	#FF113F5B$��16(��� $��1��$��1�����	#FFDEDEDE._�� -   $ Content��