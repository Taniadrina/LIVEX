   M S B A M L   `   `   `  ���� @  <LIVEX, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:LIVEX.UserControlsLIVEX.UserControls  O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem #    LIVEX.UserControls.AddTeacher   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     2local clr-namespace:LIVEX.UserControls     6sys&clr-namespace:System;assembly=mscorlib     .��� -   $��Content��
�������.+��� ._��� $��Center=�.+�]� $��Center=�.+��� $��Center=�.+��� -     ��Name$  txtMaestroHeader��$��Maestro��$��18(�$��	0,10,0,20q��� $
��Left=�$��	10,20,0,0q�.+�]� .+��� .+��� $	��100��$	��120��$
��Left=�
���   �$��1q�$��	10,0,20,0q�����  j� Stretch$ Uniform=�-   
imgTeacher���� -    ��Name$ btnAddPicture��$��10q�$	��100��$��25��$
��Left=�$��Agregar foto��   alumnoButton#���   �  � ColumnDefinitions �� $��80 ��� $	��160 � � RowDefinitions �� �� �� �� �� .+��� $��0��$��0��._��� $	��ID:���� $��0��$��1��$	��Top=�._��  �� �� ��  �� .+��� $��0��$��0��._��� -    ��Name$ txtIDTeacher��$��50��$
��Left=�{�.  �� $��0��$��1��._��� $	��UID��$��15,0,0,0q��� $��2��._��� -   $ txtUID��$��50���� $��1��$��0��._��� $��Nombre:���� $��1��$��1��$	��Top=�._��� -   $ txtNewTeacherName���� $��2��$��0��._��� $��
Apellidos:���� $��2��$��1��$	��Top=�._��� -   $ txtNewTeacherApellidos���� $��3��$��0��._��� $
��RFC:���� $��3��$��1��$	��Top=�._��� -	   $ txtTeacherRFC���� $��4��$��0��._��� $��CURP:���� $��4��$��1��$	��Top=�._��� -
   $ txtTeacherCURP��� $��20,0,0,0q� �� $��80 ��� $	��160 � �� �� �� �� �� .+��� $��0��$��0��._��� $��Sexo:���� $��0��$��1��$	��Top=�._�]� .+�	� -    	�Name$ rbtnTeacherFemenio�� 	� 	GroupName$ SexoTeacher��$��Femenino��$��0,0,10,0q� d� 	IsChecked$
 TrueY�	� -   $ rbtnTeacherMasculino��$ SexoTeacher��$��	Masculino���� $��1��$��0��._��� $��Tel. domicilio:���� $��1��$��1��$	��Top=�._��� -   $ txtAddressPhone���� $��2��$��0��._��� $��Tel. celular:���� $��2��$��1��$	��Top=�._��� -   $ txtCelPhone���� $��3��$��0��._��� $��e-mail:���� $��3��$��1��$	��Top=�._��� -   $ txtEmail���� $��4��$��0��._��� $��Fecha de nacimiento:��$
��Wrap=��� $��4��$��1��$	��Top=�._�(  "System.Windows.Controls.DatePicker  -   	  Name$	 
dpBirthday���� $	��140��.+�� $��	10,20,0,0q� �� $	��120 ��� $	��240 ��� $	��100 ���  �� �� $��10 ��� �� $��10 ��� .+��� $��0��$��0��._��� $��Calle y Numero:���� $��0��$��1��._��� -   $ 
txtAddress���� $��0��$��2��._��� $��Colonia:��$��20,0,0,0q��� $��0��$��3��._��� -   $ txtNeighbordhood���� $��2��$��0��._��� $��Código postal:���� $��2��$��1��._�]� .+��� -   $ 
txtZipCode��$��50��$
��Left=��� $��Estado:��$��	30,0,10,0q��� -   $ txtState���� $��2��$��2��._��� $��
Municipio:��$��20,0,0,0q��� $��2��$��3��._��� -   $ txtSubState���� $��4��$��0��._��� $��Contacto de emergencia:��$
��Wrap=��� $��4��$��1��._��� -   $ txtEmergencyName��$��18���� $��4��$��2��._��� $��Telefono de emergencia:��$
��Wrap=�$��20,0,0,0q��� $��4��$��3��._��� -   $ txtEmergencyPhone��$��18��]� $��	10,5,48,0q�.+��� -   $  txtStartDate��$��Fecha de alta:��$��0,0,48,0q�  -   $	 dpStartDate��$	��150��$
��Left=�$��Bottom=�

 �� Now   SelectedDate# Z
 �� ]� .+��� $��10,0,0,0q�.+��� $��Habilidades��  commonLabel#���  $
��Bold"�$��0,0,0,10q�]� .+��� -    ��Name$ chkTOEFL��$��	550 TOEFL��$��0,0,23,0q��� -   $ chkExp��$��Experiencia��$��0,0,23,0q��� -   $ chkTraining��$��0,0,12,0q�.���� $��Teacher Training��$
��Wrap=�$��60���� -   $ 
chkSimilar��$��0,0,10,0q�.���� $��LIDILE o similar��$
��Wrap=�$��60���� $��20,0,0,0q�.+��� $��Idioma��#���  $
��Bold"�$��0,0,0,10q�]� .+�	� -   $ 
rbtnIngles��$��Inglés��$
 TrueY�$��0,0,20,0q�	� -   $ rbtnFrances��$��Francés���� $
��Left=�$��10,0,0,0q�.+��� $��Salario Base��$
��Bold"�$��82��$��0,0,0,10q��� -    $ txtSalarioBase��$��40��$
��Left=�$��0��]� $��Center=�.+��� -!   $ btnSaveNewTeacher��#���   $��Guardar��$��
0,20,20,10q��� -"   $ btnSaveEditTeacher��#���   $��Guardar��$��
0,20,20,10q�$y�	Collapsed=��� -#   $ btnSalirNewTeacher��#���   $��Salir��$��	0,20,0,10q�