   M S B A M L   `   `   `  ����Q  MManagement_Application, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullQ-clr-namespace:Management_Application.PharmacyManagement_Application.Pharmacy  5   	   4    .Management_Application.Pharmacy.PharmacyWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ?local-clr-namespace:Management_Application.Pharmacy     5   	     � Title$  PharmacyWindow��5   	   $	��450��6    $	��800��6-   .��5	      � .+�5
   
   �� $��	处方号��6   $
��Left=�6   $��	37,35,0,0q�69   $	��Top=�6L   �� 5   
   -   5        $
��RXno��5      $
��Left=�6   $��23��69   $��	88,35,0,0q�6E    �� TextWrapping$
 Wrap=�6X   $�� ��6l   $	��Top=�6t   $	��120��6�   6�   �� 5   
   $��	病人ID:��6   $
��Left=�6    $��
233,31,0,0q�6;   $	��Top=�6O   �� 5   
   -   5        $	��Pno��5      $��0000000��6   $
��Left=�6-   $	��Top=�6H   $��
291,31,0,0q�6`   �� 5   
   $��病人名称：��6   $
��Left=�6    $��
410,31,0,0q�6;   $	��Top=�6O    J� RenderTransformOrigin$ 
-0.15,0.72&�6g   �� 5   
   -   5        $��Pname��5      $	��***��6   $
��Left=�6+   $��
492,31,0,0q�6F   $	��Top=�6Z   &   System.Windows.Controls.DataGrid  5   
   -   5        $��Mgrid��5      $
��Left=�6    $	��228��6;   $	��Top=�6H   $	��569��6`   $��
47,126,0,0q�6l      AutoGenerateColumns .     SelectionUnit$ FullRow=�6�      CanUserResizeColumns .    CanUserResizeRows . ��6�   ��  �� Path$ table1�   Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn	   Header$	 药品编号��6%   
   Width5  /System.Windows.Controls.DataGridLengthConverter$
 60 63   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6>   �� *药品编号+ �� Mode$ TwoWay=� �� UpdateSourceTrigger$ PropertyChanged=�  5      $	 药品名称��6%   $
 80 63    6>   �� *药品名称+$ TwoWay=�$ PropertyChanged=�  5      $	 药物数量��6%   $
 80 63    6>   �� *药物数量+$ TwoWay=�$ PropertyChanged=�  5      $	 药物状态��6%   $
 80 63    6>   �� *药物状态+$ TwoWay=�$ PropertyChanged=�  5      $	 药品单价��6%   $
 80 63    6>   �� *药品单价+$ TwoWay=�$ PropertyChanged=�  5      $	 药片类型��6%   $
 80 63    6>   �� *药片类型+$ TwoWay=�$ PropertyChanged=�5      �� 5   
   $��药物��6   $
��Left=�6   $	��Top=�68   $��	37,96,0,0q�6P   �� 5   
   $
��Left=�6   $	��100��6+   $��
682,10,0,0q�68   $	��Top=�6L   $	��100��6d   5      5      