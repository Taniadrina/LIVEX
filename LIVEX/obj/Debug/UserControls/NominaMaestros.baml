   M S B A M L   `   `   `  ����@  <LIVEX, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:LIVEX.UserControlsLIVEX.UserControls  5      '    !LIVEX.UserControls.NominaMaestros   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      2local clr-namespace:LIVEX.UserControls     5      .��5
      � -   5          �Name$  Contentx��5
      
�������.+�5   
   �� -   5         ��Name$ Contentz��5      .��5      �� -   5         ��Name$ 
stkContent��5   )   $	��900��6   .+�5      ]� -   5         ]�Name$ 	dcpHeader��5   1   $��5,5,5,5q�6    .+�5      �� -   5         ��Name$ imgLogo��5   m   $+��%/LIVEX;component/Images/Icon/logo.png��6    $	��140��6O   $��0,0,10,0q�6[   6m   �� 5      .+�5      �� $��CONNECT EDUCATION��6(   $��Calibri)�6A   $��11(�6V   �� 5      $$��KARLA PATRICIA ELIAS GUTIERREZ��6(   $��Calibri)�6N   $��11(�6c   �� 5      $��FRANCISCO J. MUJICA 765 ��6(   $��Calibri)�6H   $��11(�6]   �� 5      $��JARDINES ALCALDE��6(   $��Calibri)�6@   $��11(�6U   5      �� 5      $��	CP. 44298��6$   $��	20,33,0,0q�65   $��Calibri)�6H   $��11(�6]   �� 5      $��	35,16,0,0q�6%   .+�5      �� $��EIGK870426A27��6(   $��Calibri)�6=   $��11(�6R   �� 5      $��GUADALAJARA, JALISCO.��6(   $��Calibri)�6E   $��11(�6Z   5      5      �� 5      .+�5       �  � ColumnDefinitions 5!      �� 5"   "   $	��381 �63   �� 5#   "   �� 5$   "   �� 5%   "    � RowDefinitions 5'      �� 5(   "   $��30 �60   .+�5*      �� $��0��6%   $��0��65   
���   �$��2,2,0,0q�6V   ._�5+   "   �� -   5         ��Name$ txtTeacherName��5+   z   $��Nombre Maestro��6,   $��Center=�6B   $��Center=�6_   $
��Bold"�6�   $��Calibri)�6�   $��11(�6�   5,      �� 5-      $��1��6%   $��0��65   
���   �$��1,2,1,0q�6V   ._�5.   "   �� -   5        $ txtCiclo��5.   q   $��Ciclo��6,   $��Center=�69   $��Center=�6V   $
��Bold"�6�   $��Calibri)�6�   $��11(�6�   5/      �� 50      $��2��6%   $��0��65   
���   �$��0,2,1,0q�6V   ._�51   "   �� -   5        $ 	txtFechas��51   �   $��fecha inicio
fecha fin��6,   $��Center=�6O   $��Center=�6l   $
��Bold"�6�   $��Calibri)�6�   $��11(�6�   52      �� 53      $��3��6%   $��0��65   
���   �$��0,2,2,0q�6V   ._�54   "   �� -	   5        $ txtYear��54   o   $
��Año��6,   $��Center=�67   $��Center=�6T   $
��Bold"�6�   $��Calibri)�6�   $��11(�6�   55      56      � 57       58      �� 59   "   $	��140 �63   �� 5:   "   $	��122 �63   �� 5;   "   $	��120 �63   �� 5<   "   $	��172 �63   �� 5=   "   $	��173 �63   �� 5>   "   $��90 �63   �� 5?   "    5A      �� 5B   "   $��30 �60   .+�5D      �� $��0��6%   $��0��65   
���   �$��2,1,1,0q�6V   ._�5E   "   �� $
��ALTA��6,   $��Center=�68   $��Center=�6U   $
��Bold"�6p   $��Calibri)�6�   $��11(�6�   5F      �� 5G      $��1��6%   $��0��65   
���   �$��0,1,1,0q�6V   ._�5H   "   �� -
   5        $ txtAlta��5H   q   $��Fecha��6,   $��Center=�69   $��Center=�6V   $
��Bold"�6�   $��Calibri)�6�   $��11(�6�   5I      �� 5J      $��2��6%   $��0��65   
���   �$��0,1,1,0q�6V   ._�5K   "   �� -   5        $ txtNoSemanas��5K   x   $��SEMANA 1 Y 2��6,   $��Center=�6@   $��Center=�6]   $
��Bold"�6�   $��Calibri)�6�   $��11(�6�   5L      �� 5M      $��3��6%   $��0��65   
���   �$��0,1,1,0q�6V   ._�5N   "   �� -   5        $ txtFechaInicio��5N      $��INICIA Fecha Inicio��6,   $��Center=�6G   $��Center=�6d   $
��Bold"�6�   $��Calibri)�6�   $��11(�6�   5O      �� 5P      $��4��6%   $��0��65   
���   �$��0,1,1,0q�6V   ._�5Q   "   �� -   5        $ txtFechaFin��5Q   }   $��TERMINA Fecha Fin��6,   $��Center=�6E   $��Center=�6b   $
��Bold"�6�   $��Calibri)�6�   $��11(�6�   5R      �� 5S      $��5��6%   $��0��65   
���   �$��0,1,1,0q�6V   ._�5T   "   �� $��TOTAL HORAS��6,   $��Center=�6?   $��Center=�6\   $
��Bold"�6w   $��Calibri)�6�   $��11(�6�   5U      �� 5V      $��6��6%   $��0��65   
���   �$��0,1,2,0q�6V   ._�5W   "   �� -   5        $ txtTotalHoras��5W   q   $��Horas��6,   $��Center=�69   $��Center=�6V   $��Calibri)�6�   $��11(�6�   5X      5Y      � 5Z       5[      �� 5\   "   $	��140 �63   �� 5]   "   $	��122 �63   �� 5^   "   $	��120 �63   �� 5_   "   $	��172 �63   �� 5`   "   �� 5a   "    5c      �� 5d   "   $��30 �60   .+�5f      �� $��0��6%   $��0��65   
���   �$��2,1,1,2q�6V   ._�5g   "   �� $��	TABULADOR��6,   $��Center=�6=   $��Center=�6Z   $
��Bold"�6u   $��Calibri)�6�   $��11(�6�   5h      �� 5i      $��1��6%   $��0��65   
���   �$��0,1,1,2q�6V   ._�5j   "   �� -   5        $ txtTOEFL��5j   u   $��	550 TOEFL��6,   $��Center=�6=   $��Center=�6Z   
���  ��$��Calibri)�6�   $��11(�6�   5k      �� 5l      $��2��6%   $��0��65   
���   �$��0,1,1,2q�6V   ._�5m   "   �� -   5        $ txtExp��5m   w   $��EXPERIENCIA��6,   $��Center=�6?   $��Center=�6\   
���  ��$��Calibri)�6�   $��11(�6�   5n      �� 5o      $��3��6%   $��0��65   
���   �$��0,1,1,2q�6V   ._�5p   "   �� -   5        $ txtTra��5p   |   $��TEACHER TRAINING��6,   $��Center=�6D   $��Center=�6a   
���  ��$��Calibri)�6�   $��11(�6�   5q      �� 5r      $��4��6%   $��0��65   
���   �$��0,1,1,2q�6V   ._�5s   "   �� -   5        $ txtLic��5s   x   $��LICENCIATURA��6,   $��Center=�6@   $��Center=�6]   
���  ��$��Calibri)�6�   $��11(�6�   5t      �� 5u      $��5��6%   $��0��65   
���   �$��0,1,2,2q�6V   ._�5v   "   �� -   5        $ txtSalario_Base��5v   q   $��valor��6,   $��Center=�69   $��Center=�6V   $��Calibri)�6�   $��11(�6�   5w      5x      5y      �� 5{      -   5        $ stkContainer��5{   a   $
��Auto=�6!   $	��120��6Q   $��0,13,0,0q�6w   5}      �� 5~      $��Bottom=�6!   $��0,20,0,0q�6<   .+�5      �� .+�5�      �  5�   "   �� 5�   &   $	��180 �67   �� 5�   &   $��81 �67   �� 5�   &   $	��100 �67   .+�5�   "   �� $��0��6)   
���   �$��2,2,1,1q�6M   ._�5�   &   �� $��QUALITY CONTROL��60   $��Center=�6G   $��Center=�6d   $
��Bold"�6   $��Calibri)�6�   $��11(�6�   5�   #   �� 5�   "   $��1��6)   
���   �$��0,2,1,1q�6M   ._�5�   &   �� $
��VoBO��60   $��Center=�6<   $��Center=�6Y   $
��Bold"�6t   $��Calibri)�6�   $��11(�6�   5�   #   �� 5�   "   $��3��6)   
���   �$��0,2,2,1q�6M   ._�5�   &   �� $��STUDENT VoBo��60   $��Center=�6D   $��Center=�6a   $
��Bold"�6|   $��Calibri)�6�   $��11(�6�   5�   #   5�      � 5�       5�   "   �� 5�   &   $��91 �67   �� 5�   &   $��89 �67   �� 5�   &   $��81 �67   �� 5�   &   $	��100 �67   .+�5�   "   �� $��0��6)   
���   �$��2,0,1,2q�6M   ._�5�   &   �� -   5        $ 
txtQACtrl1��5�   r   $��SI��60   $��Center=�6:   $��Center=�6W   6r   5�   #   �� 5�   "   $��1��6)   
���   �$��0,0,1,2q�6M   ._�5�   "   �� -   5        $ 
txtQACtrl2��5�   p   $��SI��6,   $��Center=�66   $��Center=�6S   6p   5�   #   �� 5�   "   $��2��6)   
���   �$��0,0,1,2q�6M   ._�5�   "   �� -   5        $ txtVoBo��5�   o   $��SI��6,   $��Center=�66   $��Center=�6S   6o   5�   #   �� 5�   "   $��3��6)   
���   �$��0,0,2,2q�6M   ._�5�   "   �� -   5        $ 
txtVoBoStd��5�   n   $��SI��6,   $��Center=�66   $��Center=�6S   6n   5�   #   5�      5�      ]� 5�      $��0,10,0,0q�6$   .+�5�      �� 
���   �$��2,2,0,2q�69   ._�5�   "   �� -   5        $ txtTName��5�   B   $��Nombre Maestro��6,   $
��Bold"�6T   $��Calibri)�6f   $��11(�6{   $��Center=�6�   $	��100��6�   $
��Wrap=�6�   $��Center=�6�   5�      �� 5�      .+�5�   "   �  5�   &   �� 5�   *   $��90 �6;   �� 5�   *   $��80 �6;   �� 5�   *   $	��260 �6;   �� 5�   *   $	��100 �6;    5�   &   �� 5�   *   $��40 �68   .+�5�   &   �� $��0��6-   
���   �$��1,2,1,1q�6Q   ._�5�   *   �� $��PERCEPCIONES��64   $��Center=�6H   $��Center=�6e   $
��Bold"�6�   $��Calibri)�6�   $��11(�6�   5�   '   �� 5�   &   $��1��6-   
���   �$��0,2,1,1q�6Q   ._�5�   *   �� -   5        $ txtPercepciones��5�   |   $��CANT PER��64   $��Center=�6D   $��Bottom=�6a   $
��13,0q�6�   $
��Bold"�6�   $��Calibri)�6�   $��11(�6�   5�   '   �� 5�   &   $��2��6-   
���   �$��0,2,1,1q�6Q   ._�5�   &   �� -   5        $ txtCantWord��5�   �   $��PERCEPCION NETA:��60   $��Center=�6H   $��Center=�6e   $
��Wrap=�6�   $
��Bold"�6�   $��Calibri)�6�   $��11(�6�   6�   5�   '   �� 5�   &   $��3��6-   
���   �$��0,2,2,1q�6Q   ._�5�   *   �� -   5        $ txtTotalNomina��5�   x   $
��CANT��64   $��Center=�6@   $��Center=�6]   $
��Bold"�6�   $��Calibri)�6�   $��11(�6�   5�   '   5�   #   � 5�   "    5�   &   �� 5�   *   $��90 �6;   �� 5�   *   $��80 �6;   �� 5�   *   $	��310 �6;   �� 5�   *   $��50 �6;   .+�5�   &   �� $��0��6-   
���   �$��1,0,1,2q�6Q   ._�5�   *   �� $��DEDUCCIONES��64   $��Center=�6G   $��Center=�6d   $
��Bold"�6   $��Calibri)�6�   $��11(�6�   5�   '   �� 5�   &   $��1��6-   
���   �$��0,0,1,2q�6Q   ._�5�   *   �� -   5        $ txtDeducciones��5�   u   $��0��64   $��Center=�6=   $��Center=�6Z   6u   5�   '   �� 5�   &   $��2��6-   
���   �$��0,0,2,2q�6Q   $��2��6k   ._�5�   *   �� -   5        $ txtFechaDep��5�   �   $��PARA DEPOSITO��64   $��Center=�6I   $��Center=�6f   $
��Bold"�6�   $��Calibri)�6�   $��11(�6�   5�   '   5�   #   5�      5�      �� 5�      $��0,50,0,0q�6%   $��Center=�67   $	��400��6T   .+�5�      �� 
���   �$��0,0,1,2q�69   �� 5�      -   5        $ txtSignName��5�   [   $��NOMBRE MAESTRO��6(   $��Center=�6>   $��Calibri)�6�   $��14(�6�   ��6p   Z� 6�   5�      �� 5�      $��0,20,0,0q�6%   .+�5�      �� $
��Wrap=�6(   $����RECIBI DE KARLA PATRICIA ELIAS GUTIERREZ LA CANTIDAD IMPRESA POR CONCEPTO DE LA PRESTACION DE MIS SERVICIOS ASI COMO LAS COMISIONES Y BONOS CORRESPONDIENTES AL PERIODO QUE TERMINA HOY, INCLUYENDO EL TIEMPO EXTRA TRABAJADO SIN QUE A LA FECHA SE ME ADEUDE CANTIDAD ALGUNA POR OTRO CONCEPTO, HABIENDOSE HECHO LOS DESCUENTOS QUE ESTIPULA EL REGLAMENTO CORRESPONDIENTE. ��6<    �� TextAlignment$ Justify=�6�  $��Calibri)�6�  $��9(�6�  5�      5�      ]� 5�      $��Center=�6    $��
0,30,0,20 q�6=   .+�5�      �� -    5        	 ��Name$	 btnPrint��5�   X      alumnoButton#���   6!   $��Print��6H   6j   �� 5�      -!   5        $	 btnSalir��5�   X   #���   6!   $��Salir��6H   6j   5�      5�      5�      5�      5�      