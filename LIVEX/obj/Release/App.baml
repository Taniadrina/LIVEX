   M S B A M L   `   `   `  ���� @  <LIVEX, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:LIVEXLIVEX  )clr-namespace:LIVEX.ClassLIVEX.Class      	LIVEX.App   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     %localclr-namespace:LIVEX     )srcclr-namespace:LIVEX.Class       �� 	Resources     minibuttonWin �� 
TargetType �� Property �� Value �� 
TargetType �� Triggers P� Property P� Value �� 
TargetName  
menubutton  alumnoButton  RoundCorner	 �Name
 ��Name �� CornerRadius  commonLabel  gridBtn �� Triggers  CalendarItemStyle15  /System.Windows.Controls.Primitives.CalendarItem � 	Resources � 	Resources  Key �� Color'  !System.Windows.VisualStateManager   VisualStateGroups%  System.Windows.VisualStateGroup   States   System.Windows.VisualState   
Storyboard g� Duration	 W� To �� TargetProperty �� 
TargetName � Cursor	 �� To J� Opacity �� Stretch F�Name ��Name � ColumnDefinitions � RowDefinitions ��Name  PreviousButtonTemplate 	 HeaderButtonTemplate 
 NextButtonTemplate  � IsSharedSizeScope! �� Orientation" �� ElementName# �� Path   LIVEX.Class.WeekNumber$ �� BasedOn%   Calendar& �� RelativeSource' �� AncestorType( ��Name  DisabledColor) �� RadiusY* �� RadiusX+ �� Value, �� Binding&   System.Windows.Controls.Calendar  CalendarDayButtonStyle1:  4System.Windows.Controls.Primitives.CalendarDayButton-   Transitions%  System.Windows.VisualTransition.   GeneratedDuration/ R� KeyTime0 R� Value	  System.Windows.Visibility1 J� RenderTransformOrigin2 J� IsHitTestVisible  CalendarDayButtonStyle2  CalendarDayButtonStyle3  CalendarDayButtonStyle4  TransparentButton  	ButtonNew��%=  &	        &	 �    &	 �    &	 �    &	 g    &	 �    &	 �    7  7 	 7 
 7��7  7  &	 N    &	 
!    &	 �)    &	 �2    &	 >;    &	 �;    �� " ��.���  � �� �	#FF787878��  � ��$ 35����  � ��$ 9(���  � ��$
 Bold"���  � ��
 �������  � ��$ 0,0,0,0q���  � �� �� " ��.R��� $��border��$��0,0,0,0q����	#FF8F8F8F
�������._��� $��Center=�$��Center=� P�  �@J�IsMouseOver . . ��� $ border�� � ��
 ������� $ border�� � �� �#113E5B��  � ��
 ������� " ��.���  � �� �	#FF787878��  � ��$ 0,0,0,1q���  � �� �� " ��.R��� $��border��$��5,0,0,0q���Z� ��Z� ._��� $��Center=�$��Center=� P�  �@J�IsMouseOver . . ��� $ border�� � �� �#199CAE�� $ border�� � �� �#199CAE�� $ border�� � ��$ 5,0,0,0q���  � ��
 �����P�  �@J�	IsFocused . . ��� $ border�� � �� �#113E5B�� $ border�� � �� �#199CAE�� $ border�� � ��$ 5,0,0,0q���  � ��
 ������� " ��.���  � �� �	#FF2392BB��  � ��$ 0,0,0,1q���  � ��$ 12(���  � ��$ 	15,0,15,0q���  � ��$	 100����  � ��$ 27����  � �� �� " ��.R��� $��border��$��1,1,1,1q����	#FF2392BB._��� $��Center=�$��Center=� P�  �@J�IsMouseOver . . ��� $ border�� � �� �	#FF2392BB�� $ border�� � �� �	#4C72CBEC�� $ border�� � ��$ 1,1,1,1q���  � �� �	#FF2392BB�� " ��.���  � ��$ Center=���  � ��$ Center=���  � ��$ 1q���  � ��$	 110����  � ��$	 110����  � �� �� " ��.R�� $
	 grid��.+��� $
 border��$ 90��
�������$��3q���Z� ._��� $��Center=�$��Center=�$
��Bold"� P�  � �� . P�  �@J�IsMouseOver . . ��� $ border�� � �� �#113E5BP�  � {� .  . ��� $
 grid�� �@J�Opacity$
 0.25Q��� " ��.���  � ��$
 Left=���  � ��$	 110����  � ��$ 17����  � ��$ 13(���  � ��$ 0,5,0,0q��� " ��.���  � �� �� " ��.R��� #��z��._��� $��Center=�$��Center=� P�  �@J�IsMouseOver . . ���  � ��
 �  ���� "  .���  � ��$ 0,3,0,3q���  � �� �� "   ���� (��       **(CalendarItem.DayTitleTemplateResourceKey+).R��� ���	#FF333333$
��Bold"�$	��9.5(�$��Verdana)�$��Center=�$��0,6,0,6q�$��Center=�
����������� .R�� $	 	PART_Root�� ���� DisabledColor $ 	#00FFFFFF��   CommonStates��.   
Normal��  Disabled��. �� .��W� $ 0D�$ 1X�$ Opacity�$ PART_DisabledVisual��.+��� #��z��#��z��#��z��$ 1��._��� ���	#FFFFFFFF$��2q�$ 1��._��  ���� PreviousButtonTemplate " ��.R�� $
 Hand��   CommonStates��.   
Normal��  	MouseOver��. �� .���� $ 0D�$ 	#FF73A9D8X�$* $(Shape.Fill).(SolidColorBrush.Color)�$
 path��  Disabled��. �� .��W� $ 0D�$ .5X�$" (Shape.Fill).(Brush.Opacity)�$
 path��.+��� ���	#11E5EBF1$ 1Q�$
 Fill=�� .+�F� $
 path��"�����5���Ѱ�5h�W��<�h�	���	#FF333333$
��Left=�$��10��$��	14,-6,0,0q�$
 Fill=�$��Center=�$��6���� NextButtonTemplate " ��.R�� $
 Hand��   CommonStates��.   
Normal��  	MouseOver��. �� .���� $ 0D�$ 	#FF73A9D8X�$* $(Shape.Fill).(SolidColorBrush.Color)�$
 path��  Disabled��. �� .��W� $ 0D�$ .5X�$" (Shape.Fill).(Brush.Opacity)�$
 path��.+��� ���	#11E5EBF1$ 1Q�$
 Fill=�� .+�F� $
 path��"����xT��!��xT���S�h4 	���	#FF333333$��Right=�$��10��$��	0,-6,14,0q�$
 Fill=�$��Center=�$��6���� HeaderButtonTemplate " ��.R�� $
 Hand��.+��� $ buttonContent��#��z�����	#FF333333#��z��$��1,4,1,9q�#��z�� �� $
��Auto ��� $
��Auto ��� $
��Auto � �� $
��Auto ��� $��* �.+�� $��0��$��4�����#0AA0D2$��Stretch=�.+��� $ PART_PreviousButton��$��0��|�.  $
��Left=�$��20��$��0��8��  $��28��{�.  $y�Hidden=��� $ PART_HeaderButton��$��1��$
��Bold"�|�.  $
��10.5(�$��Center=�$��0��8�� $��Center=�{�.  �� $ PART_NextButton��$��2��|�.  $��Right=�$��20��$��0��8�� $��28��$y�Hidden=��� $��1��$��3��  . $��6,0,6,6q�$! 
Horizontal=�.+�� 
�������y��� $" PART_MonthView��$# 
Visibility� ���� '��       " ��.���  � ��$ Verdana)���  � ��$
 Bold"���  � ��$	 8.5(���  � �� �	#FF333333��  � ��$ Center=���  � ��$ Center=���  � ��$ 0,6,0,4q��� '        "  8$  .���  � ��$ Normal"���  � ��$ 9(���  � ��$ 	0,4.5,0,0q� �� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto �.+��� $��0��$��Wk��  $��1��% �� & �� $' CalendarL�  $��2��% �� & �� $' CalendarL�  $��3��% �� & �� $' CalendarL�  $��4��% �� & �� $' CalendarL�  $��5��% �� & �� $' CalendarL�  $��6��% �� & �� $' CalendarL�� $	 PART_MonthView��$��3��$��Center=�$��6,-1,6,6q�$��1��$y�Visible=� �� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto � �� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto �� $	 PART_YearView��$��3��$��Center=�$��6,-3,7,6q�$��1��$y�Hidden=� �� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto � �� $
��Auto ��� $
��Auto ��� $
��Auto ��� $( PART_DisabledVisual��8�� $ 0Q�$) 2��$* 2��$
 Fill=�8�� $��1��$y�	Collapsed=� P�  � {� .  . ��� $ PART_DisabledVisual�� � y�$ Visible=��� $
+ Year��, �� *DisplayMode+& �� *FindAncestor+"'  .a��� $ PART_MonthView�� � y�$ Hidden=��� $ PART_YearView�� � y�$ Hidden=��� $+ Decade��, �� *DisplayMode+& �� *FindAncestor+"'  .a��� $ PART_MonthView�� � y�$ Hidden=��� $ PART_YearView�� � y�$ Hidden=��� "  .���  � ��$ 5����  � ��$ 5����  � ��$ 10(���  � ��$ Center=���  � ��$ Center=���  � �� �� "  .R��    CommonStates��-   $. 0:0:0.1D�.   
Normal��  	MouseOver��. �� .��W� $ 0D�$	 0.5X�$ Opacity�$ HighlightBackground��  Pressed��. �� .��W� $ 0D�$	 0.5X�$ Opacity�$ HighlightBackground��  Disabled��. �� .��W� $ 0D�$ 0X�$ Opacity�$ HighlightBackground��W� $ 0D�$	 .35X�$ Opacity�$ 
NormalText��  SelectionStates��-   $. 0D�.   
Unselected��  Selected��. �� .��W� $ 0D�$	 .75X�$ Opacity�$ SelectedBackground��  CalendarButtonFocusStates��-   $. 0D�.   CalendarButtonFocused��. �� .��T� $ 0D�$ 
Visibility�$ DayButtonFocusVisual��..�i� $/ 0��0 	 Visible=�  CalendarButtonUnfocused��. �� .��T� $ 0D�$ 
Visibility�$ DayButtonFocusVisual��..�i� $/ 0��0 	 	Collapsed=�  ActiveStates��-   $. 0D�.   
Active��  Inactive��. �� .���� $ 0D�$ 	#FF777777X�$6 0(TextElement.Foreground).(SolidColorBrush.Color)�$ 
NormalText��  	DayStates��-   $. 0D�.   
RegularDay��  	Today��. �� .��W� $ 0D�$ 1X�$ Opacity�$ TodayBackground���� $ 0D�$ 	#FFFFFFFFX�$6 0(TextElement.Foreground).(SolidColorBrush.Color)�$ 
NormalText��  BlackoutDayStates��-   $. 0D�.   	NormalDay��  BlackoutDay��. �� .��W� $ 0D�$ .2X�$ Opacity�$ Blackout��.+��� $( TodayBackground��
��� ���$ 0Q�$) 1��$* 1���� $( SelectedBackground��
�������$ 0Q�$) 1��$* 1���� #��z��#��z��#��z���� $( HighlightBackground��
�������$ 0Q�$) 1��$* 1���� $ 
NormalText�����	#FF333333#��z��$��5,1,5,1q�#��z��F� $ Blackout��}�����5 �Z @�J� �Q2� �J� �̉� iV� �A�� �J� �W�� �J� ѷ�� #�� �>8� 7T�K�� 7T�� � ��� ћ�� 7T����G @7T��� �D� 	���	#FF000000$��Stretch=�$��3q�$ 0Q�$1 0.5,0.5&�$
 Fill=�$��Stretch=��� $( DayButtonFocusVisual��2 .  $) 1��$* 1�����	#FF45D6FA$y�	Collapsed=��� "  .���  � ��$ 5����  � ��$ 5����  � ��$ 10(���  � ��$ Center=���  � ��$ Center=���  � �� �� "  .R��    CommonStates��-   $. 0:0:0.1D�.   
Normal��  	MouseOver��. �� .��W� $ 0D�$	 0.5X�$ Opacity�$ HighlightBackground��  Pressed��. �� .��W� $ 0D�$	 0.5X�$ Opacity�$ HighlightBackground��  Disabled��. �� .��W� $ 0D�$ 0X�$ Opacity�$ HighlightBackground��W� $ 0D�$	 .35X�$ Opacity�$ 
NormalText��  SelectionStates��-   $. 0D�.   
Unselected��  Selected��. �� .��W� $ 0D�$	 .75X�$ Opacity�$ SelectedBackground��  CalendarButtonFocusStates��-   $. 0D�.   CalendarButtonFocused��. �� .��T� $ 0D�$ 
Visibility�$ DayButtonFocusVisual��..�i� $/ 0��0 	 Visible=�  CalendarButtonUnfocused��. �� .��T� $ 0D�$ 
Visibility�$ DayButtonFocusVisual��..�i� $/ 0��0 	 	Collapsed=�  ActiveStates��-   $. 0D�.   
Active��  Inactive��. �� .���� $ 0D�$ 	#FF777777X�$6 0(TextElement.Foreground).(SolidColorBrush.Color)�$ 
NormalText��  	DayStates��-   $. 0D�.   
RegularDay��  	Today��. �� .��W� $ 0D�$ 1X�$ Opacity�$ TodayBackground���� $ 0D�$ 	#FFFFFFFFX�$6 0(TextElement.Foreground).(SolidColorBrush.Color)�$ 
NormalText��  BlackoutDayStates��-   $. 0D�.   	NormalDay��  BlackoutDay��. �� .��W� $ 0D�$ .2X�$ Opacity�$ Blackout��.+��� $( TodayBackground��
��� ���$ 0Q�$) 1��$* 1���� $( SelectedBackground��
����� �$ 0Q�$) 1��$* 1���� #��z��#��z��#��z���� $( HighlightBackground��
����� �$ 0Q�$) 1��$* 1���� $ 
NormalText�����	#FF333333#��z��$��5,1,5,1q�#��z��F� $ Blackout��}�����5 �Z @�J� �Q2� �J� �̉� iV� �A�� �J� �W�� �J� ѷ�� #�� �>8� 7T�K�� 7T�� � ��� ћ�� 7T����G @7T��� �D� 	���	#FF000000$��Stretch=�$��3q�$ 0Q�$1 0.5,0.5&�$
 Fill=�$��Stretch=��� $( DayButtonFocusVisual��2 .  $) 1��$* 1�����	#FF45D6FA$y�	Collapsed=��� "  .���  � ��$ 5����  � ��$ 5����  � ��$ 10(���  � ��$ Center=���  � ��$ Center=���  � �� �� "  .R��    CommonStates��-   $. 0:0:0.1D�.   
Normal��  	MouseOver��. �� .��W� $ 0D�$	 0.5X�$ Opacity�$ HighlightBackground��  Pressed��. �� .��W� $ 0D�$	 0.5X�$ Opacity�$ HighlightBackground��  Disabled��. �� .��W� $ 0D�$ 0X�$ Opacity�$ HighlightBackground��W� $ 0D�$	 .35X�$ Opacity�$ 
NormalText��  SelectionStates��-   $. 0D�.   
Unselected��  Selected��. �� .��W� $ 0D�$	 .75X�$ Opacity�$ SelectedBackground��  CalendarButtonFocusStates��-   $. 0D�.   CalendarButtonFocused��. �� .��T� $ 0D�$ 
Visibility�$ DayButtonFocusVisual��..�i� $/ 0��0 	 Visible=�  CalendarButtonUnfocused��. �� .��T� $ 0D�$ 
Visibility�$ DayButtonFocusVisual��..�i� $/ 0��0 	 	Collapsed=�  ActiveStates��-   $. 0D�.   
Active��  Inactive��. �� .���� $ 0D�$ 	#FF777777X�$6 0(TextElement.Foreground).(SolidColorBrush.Color)�$ 
NormalText��  	DayStates��-   $. 0D�.   
RegularDay��  	Today��. �� .��W� $ 0D�$ 1X�$ Opacity�$ TodayBackground���� $ 0D�$ 	#FFFFFFFFX�$6 0(TextElement.Foreground).(SolidColorBrush.Color)�$ 
NormalText��  BlackoutDayStates��-   $. 0D�.   	NormalDay��  BlackoutDay��. �� .��W� $ 0D�$ .2X�$ Opacity�$ Blackout��.+��� $( TodayBackground��
��� ���$ 0Q�$) 1��$* 1���� $( SelectedBackground��
����i��$ 0Q�$) 1��$* 1���� #��z��#��z��#��z���� $( HighlightBackground��
����i��$ 0Q�$) 1��$* 1���� $ 
NormalText�����	#FF333333#��z��$��5,1,5,1q�#��z��F� $ Blackout��}�����5 �Z @�J� �Q2� �J� �̉� iV� �A�� �J� �W�� �J� ѷ�� #�� �>8� 7T�K�� 7T�� � ��� ћ�� 7T����G @7T��� �D� 	���	#FF000000$��Stretch=�$��3q�$ 0Q�$1 0.5,0.5&�$
 Fill=�$��Stretch=��� $( DayButtonFocusVisual��2 .  $) 1��$* 1�����	#FF45D6FA$y�	Collapsed=��� "  .���  � ��$ 5����  � ��$ 5����  � ��$ 10(���  � ��$ Center=���  � ��$ Center=���  � �� �� "  .R��    CommonStates��-   $. 0:0:0.1D�.   
Normal��  	MouseOver��. �� .��W� $ 0D�$	 0.5X�$ Opacity�$ HighlightBackground��  Pressed��. �� .��W� $ 0D�$	 0.5X�$ Opacity�$ HighlightBackground��  Disabled��. �� .��W� $ 0D�$ 0X�$ Opacity�$ HighlightBackground��W� $ 0D�$	 .35X�$ Opacity�$ 
NormalText��  SelectionStates��-   $. 0D�.   
Unselected��  Selected��. �� .��W� $ 0D�$	 .75X�$ Opacity�$ SelectedBackground��  CalendarButtonFocusStates��-   $. 0D�.   CalendarButtonFocused��. �� .��T� $ 0D�$ 
Visibility�$ DayButtonFocusVisual��..�i� $/ 0��0 	 Visible=�  CalendarButtonUnfocused��. �� .��T� $ 0D�$ 
Visibility�$ DayButtonFocusVisual��..�i� $/ 0��0 	 	Collapsed=�  ActiveStates��-   $. 0D�.   
Active��  Inactive��. �� .���� $ 0D�$ 	#FF777777X�$6 0(TextElement.Foreground).(SolidColorBrush.Color)�$ 
NormalText��  	DayStates��-   $. 0D�.   
RegularDay��  	Today��. �� .��W� $ 0D�$ 1X�$ Opacity�$ TodayBackground���� $ 0D�$ 	#FFFFFFFFX�$6 0(TextElement.Foreground).(SolidColorBrush.Color)�$ 
NormalText��  BlackoutDayStates��-   $. 0D�.   	NormalDay��  BlackoutDay��. �� .��W� $ 0D�$ .2X�$ Opacity�$ Blackout��.+��� $( TodayBackground��
��� ���$ 0Q�$) 1��$* 1���� $( SelectedBackground��
���2�2�$ 0Q�$) 1��$* 1���� #��z��#��z��#��z���� $( HighlightBackground��
���2�2�$ 0Q�$) 1��$* 1���� $ 
NormalText�����	#FF333333#��z��$��5,1,5,1q�#��z��F� $ Blackout��}�����5 �Z @�J� �Q2� �J� �̉� iV� �A�� �J� �W�� �J� ѷ�� #�� �>8� 7T�K�� 7T�� � ��� ћ�� 7T����G @7T��� �D� 	���	#FF000000$��Stretch=�$��3q�$ 0Q�$1 0.5,0.5&�$
 Fill=�$��Stretch=��� $( DayButtonFocusVisual��2 .  $) 1��$* 1�����	#FF45D6FA$y�	Collapsed=��� " ��.���  � �� �� " ��.R��� $��border��
������ $��0q�
���   �._���  P�  � �� . �� " ��.���  � ��$	 150����  � ��$ 50����  � �� �� " ��.R��� #��z��
���   �$��0q�._��� $��Center=�$��Center=� P�  �@J�IsMouseOver . 