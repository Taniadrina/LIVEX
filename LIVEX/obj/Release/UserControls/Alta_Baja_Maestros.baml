   M S B A M L   `   `   `  ���� @  <LIVEX, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:LIVEX.UserControlsLIVEX.UserControls  +    %LIVEX.UserControls.Alta_Baja_Maestros   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     2local clr-namespace:LIVEX.UserControls     .��� -     �Name$  Content��
�������.+��� .+�]� $��Center=�.+��� -    ��Name$ 	txtSearch��$��	20,0,50,0q�$	��180��$��30���� -    ��Name$ btnAddTeacher��   alumnoButton#���   $��Nuevo��$��	0,20,0,10q�&   System.Windows.Controls.DataGrid  -   $��
myDataGrid��   AutoGenerateColumns .     ColumnHeaderHeight$ 40Q�   CanUserAddRows .     Columns 4  .System.Windows.Controls.DataGridTemplateColumn  ,  &System.Windows.Controls.DataGridColumn   Header$ ID��   Width5  /System.Windows.Controls.DataGridLengthConverter$ 30 	   CellTemplate	 �� .R��� ���� *ID+  $ Nombre��$	 130 	 �� .R��� ���� *nombre+  $ Apellido��$	 150 	 �� .R��� ���� *
apellido+  $ Idioma��$ 50 	 �� .R��� ���� *idioma+  $ Salario Base��$ 50 	 �� .R��� ���� *salario_base+  $ 	550
TOEFL��$ 70 	 �� .R��� {�.  
 d� 	IsChecked
 �� *TOEFL+  $ Experiencia��$ 70 	 �� .R��� {�.  
 �� *Exp+  $ Teacher
Training��$ 70 	 �� .R��� {�.  
 �� *
training+  $ LIDILE o
similar��$ 70 	 �� .R��� {�.  
 �� *	similar+  $ Fecha de
ingreso��$ 70 	 �� .R��� ���� *	StartDate+  $ Editar��$ 70 	 �� .R��� $ btnEdit��-     gridBtn#���  ����  �� ImageSource$4 ./LIVEX;component/Images/pencil-edit-button.png�� j� Stretch$ Uniform=�  $ Eliminar��$ 70 	 �� .R��� $ 	btnDelete��-   #���  ���� $1 +/LIVEX;component/Images/001-rubbish-bin.png��$ Uniform=�