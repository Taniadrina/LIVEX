   M S B A M L   `   `   `  ���� @  <LIVEX, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:LIVEX.UserControlsLIVEX.UserControls  #    LIVEX.UserControls.AddStudent   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     2local clr-namespace:LIVEX.UserControls     .��� -   $��Content��
�������.+��� $��0,10,0,0q�.+��� $��0,0,0,15q�._��� -     ��Name$  txtLabelHeader��$��Nuevo Alumno��$��Center=��  � ColumnDefinitions �� $	��150 ���  � RowDefinitions �� .+��� $��0��$��0��._��� .+��� $	��100��$	��120��$
��Left=�
���   �$��1q�$��	10,0,20,0q�����  j� Stretch$ Uniform=�-   
imgStudent���� -    ��Name$ btnAddPicture��$��10q�$	��100��$��25��$
��Left=�$��Agregar foto��   alumnoButton#���   �� $��0��$��1��._��� .+��  �� $	��130 ��� $	��300 ��� $��30 ��� $��50 � �� .+��� $��0��$��0��$��0,0,0,5q�._��� $��	Nombres: ��$��11(��� $��0��$��1��$��0,0,0,5q�._��� -    ��Name$ txtName��$��11(��� $��0��$��2��$��10,0,0,5q�._��� $
��ID: ��$��11(��� $��0��$��3��$��0,0,0,5q�._��� -   $ txtID��$��11(�{�.  �  �� $	��130 ��� $	��300 � �� �� �� .+��� $��0��$��0��$��0,0,0,5q�._��� $��Apellido Paterno:��$��11(��� $��0��$��1��$��0,0,0,5q�._��� -   $ txtLastName��$��11(��� $��1��$��0��$��0,0,0,5q�._��� $��Apellido Materno: ��$��11(��� $��1��$��1��$��0,0,0,5q�._��� -   $ txtMotherName��$��11(��� $��2��$��0��$��0,0,0,5q�._��� $��Fecha de Nacimiento:��$��11(��� $��2��$��1��$��0,0,0,5q�._�(  "System.Windows.Controls.DatePicker  -	     Name$ dtpBirthDay��$	��150��$
��Left=�$��11(�� $��0,0,0,5q� ��  �� $	��130 ��� $	��180 ��� $	��180 ��� $	��130 �.+��� $��0��$��0��._��� $��T. casa:��$��11(��� $��0��$��1��._��� -
   $ txtPhoneHome���� $��0��$��2��._��� $��T. celular:��$��11(�$��	125,0,0,0q��� $��0��$��3��._��� -   $ txtCellPhone���  ��  �� $	��130 ��� $	��180 ��� $	��180 ��� $	��130 �.+��� $��0��$��0��$��0,0,0,5q�._��� $��Calle��$��11(��� $��0��$��1��$��0,0,0,5q�._��� -   $ 	txtStreet��$��11(��� $��0��$��2��$��0,0,0,5q�._��� $��	Num. Ext.��$��11(�$��	125,0,0,0q��� $��0��$��3��$��0,0,0,5q�._��� -   $ 	txtNumExt��$��11(��  ��  �� $	��130 ��� $	��180 ��� $	��180 ��� $��80 �.+��� $��0��$��0��$��0,0,0,5q�._��� $��Colonia��$��11(��� $��0��$��1��$��0,0,0,5q�._��� -   $ txtCol��$��11(��� $��0��$��2��$��0,0,0,5q�._��� $
��C.P.��$��11(�$��	125,0,0,0q��� $��0��$��3��$��0,0,0,5q�._��� -   $ 
txtZipCode��$��11(��  �� $	��130 ��� $	��500 � �� �� �� �� .+��� $��0��$��0��$��0,0,0,5q�._��� $��	Municipio��$��11(��� $��0��$��1��$��0,0,0,5q�._��� -    ��Name$ cmbMunicipio��$	��180��$
��Left=� �� MaxDropDownHeight$	 100��.@��� $��Aguascalientes���� $��Mexicali���� $��La Paz���� $��San Francisco de Campeche���� $��	Chihuahua���� $��Tuxtla Gutiérrez���� $��Saltillo���� $��Colima���� $��Victoria de Durango���� $��
Guanajuato���� .��Cd. de México�� .��Chilpancingo de los Bravo�� .��Pachuca de Soto�� .��Guadalajara�� .��Toluca de Lerdo�� .��	Morelia�� .��
Cuernavaca�� .��Tepic�� .��	Monterrey�� .��Oaxaca de Juárez�� .��Puebla de Zaragoza�� .��Santiago de Querétaro�� .��
Chetumal�� .��San Luis Potosí�� .��Culiacán Rosales�� .��
Hermosillo�� .��Villahermosa�� .��Ciudad Victoria�� .��Tlaxcala de Xicohténcatl�� .��Xalapa-Enríquez�� .��	Mérida�� .��	Zacatecas�� $��1��$��0��$��0,0,0,5q�._��� $��Estado��$��11(��� $��1��$��1��$��0,0,0,5q�._��� -   $ cmbState��$	��180��$
��Left=�$	 100��.@��� $��Aguascalientes���� $��Baja California���� $��Baja California Sur���� $��Campeche���� $��	Chihuahua���� $��Chiapas���� $��Coahuila���� $��Colima���� $��Durango���� $��
Guanajuato���� .��
Guerrero�� .��	Hidalgo�� .��	Jalisco�� .��	México�� .��
Michoacán�� .��	Morelos�� .��	Nayarit�� .��Nuevo León�� .��Oaxaca�� .��Puebla�� .��
Querétaro�� .��Quintana Roo�� .��San Luis Potosí�� .��	Sinaloa�� .��Sonora�� .��	Tabasco�� .��
Tamaulipas�� .��
Tlaxcala�� .��
Veracruz�� .��
Yucatán�� .��	Zacatecas�� $��2��$��0��$��0,0,0,5q�._��� $��Curso Inicial��$��11(��� $��2��$��1��$��0,0,0,5q�._�]� $
��Left=�.+��� -   $ cmbCategoria��$	��100��$��0,0,10,0q��� -   $ 
cmbNivel12��$��50��$��0,0,10,0q�{�.  $y�	Collapsed=�	 �� SelectedValuePath$	 Content��.@��� $��1���� $��2���� $��3���� $��4���� $��5���� $��6���� $��7���� $��8���� $��9���� $��10���� $��11���� $��12���� -   $ 	cmbNivel4��$��50��$��0,0,10,0q�{�.  $	 Content��.@��� $��1���� $��2���� $��3���� $��4���� -   $ cmbTipo��$��80��{�.  $	 Content��.@��� $��A���� $��B���� $��	Intensivo���� -   $ cmbTipo2��$��80��$y�	Collapsed=�{�.  $	 Content��.@��� $��A���� $��B���� $��3��$��0��$��0,0,0,5q�._��� $��Facturación?��$��11(��� $��3��$��1��$��0,0,0,5q�._��� -   
 ��Name$
 chkInvoicing��� -    �Name$ grdInvoicingData��$y�Hidden=� �� $	��130 ��� $	��500 � �� �� �� �� �� �� �� �� .+��� $��0��$��0��$��0,20,0,5q�._��� $��Nombre:��$��11(��� $��0��$��1��$��0,20,0,5q�._��� -   $ txtNameInvo��$��11(��� $��1��$��0��$��0,0,0,5q�._��� $	��RFC��$��11(��� $��1��$��1��$��0,0,0,5q�._��� -   $ txtRfc��$��11(�$	��180��$
��Left=��� $��2��$��0��$��0,0,0,5q�._��� $��Estado��$��11(��� $��2��$��1��$��0,0,0,5q�._��� -   $ cmbStateInv��$	��180��$
��Left=�$	 100��.@��� $��Aguascalientes���� $��Baja California���� $��Baja California Sur���� $��Campeche���� $��	Chihuahua���� $��Chiapas���� $��Coahuila���� $��Colima���� $��Durango���� $��
Guanajuato���� .��
Guerrero�� .��	Hidalgo�� .��	Jalisco�� .��	México�� .��
Michoacán�� .��	Morelos�� .��	Nayarit�� .��Nuevo León�� .��Oaxaca�� .��Puebla�� .��
Querétaro�� .��Quintana Roo�� .��San Luis Potosí�� .��	Sinaloa�� .��Sonora�� .��	Tabasco�� .��
Tamaulipas�� .��
Tlaxcala�� .��
Veracruz�� .��
Yucatán�� .��	Zacatecas�� $��3��$��0��$��0,0,0,5q�._��� $��Ciudad��$��11(��� $��3��$��1��$��0,0,0,5q�._��� -   $ cmbCiudadInv��$	��180��$
��Left=�$	 100��.@��� $��Aguascalientes���� $��Mexicali���� $��La Paz���� $��San Francisco de Campeche���� $��	Chihuahua���� $��Tuxtla Gutiérrez���� $��Saltillo���� $��Colima���� $��Victoria de Durango���� $��
Guanajuato���� .��Cd. de México�� .��Chilpancingo de los Bravo�� .��Pachuca de Soto�� .��Guadalajara�� .��Toluca de Lerdo�� .��	Morelia�� .��
Cuernavaca�� .��Tepic�� .��	Monterrey�� .��Oaxaca de Juárez�� .��Puebla de Zaragoza�� .��Santiago de Querétaro�� .��
Chetumal�� .��San Luis Potosí�� .��Culiacán Rosales�� .��
Hermosillo�� .��Villahermosa�� .��Ciudad Victoria�� .��Tlaxcala de Xicohténcatl�� .��Xalapa-Enríquez�� .��	Mérida�� .��	Zacatecas�� $��4��$��0��$��0,0,0,5q�._��� $��
Dirección��$��11(��� $��4��$��1��$��0,0,0,5q�._��� -   $ txtAdressInv��$��11(��� $��5��$��0��$��0,0,0,5q�._��� $��No. Ext.��$��11(��� $��5��$��1��$��0,0,0,5q�._��� -   $ txtNumAddinv��$��11(�$	��180��$
��Left=��� $��6��$��0��$��0,0,0,5q�._��� $��Colonia��$��11(��� $��6��$��1��$��0,0,0,5q�._��� -   $ txtNeighInv��$��11(�$	��180��$
��Left=��� $��7��$��0��$��0,0,0,5q�._��� $
��C.P.��$��11(��� $��7��$��1��._��� -    $ txtZipCodeInv��$��11(�$��80��$
��Left=�]� $��Center=�$��	0,10,0,10q�.+��� -!   $ btnSaveNewStudent��#���   $��Guardar���� -"   $ btnSaveEditStudent��#���   $��Guardar��$y�	Collapsed=��� -#   $ btnSalirNewStudent��#���   $��Salir��