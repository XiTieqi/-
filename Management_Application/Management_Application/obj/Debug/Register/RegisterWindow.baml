   M S B A M L   `   `   `  ����O  Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem  5   	   Q MManagement_Application, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullQ-clr-namespace:Management_Application.RegisterManagement_Application.Register 5   	   4   .Management_Application.Register.RegisterWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   6sys&clr-namespace:System;assembly=mscorlib     5   	   ?local-clr-namespace:Management_Application.Register     5   	     � Title$  RegisterWindow��5	   	   $	��450��6    $	��800��6-   .��5
      � .+�5   
   �� -   5        $��ReturnButton��5      $��返回��6%   $
��Left=�62   $��
97,347,0,0q�6M   $	��Top=�6a   $��75��6y   $��42��6�   6�   �� 5   
   -   5        $��datatemp��5      $��日期��6    $
��Left=�6-   $��	18,10,0,0q�6H   $	��Top=�6[   �� 5   
   
 �� Now#��Z 6   $
��Left=�66   $��	97,10,0,0q�6Q   $	��Top=�6d   �� 5   
   $��	已挂号��6   $
��Left=�6   $��256,313,0,0q�69   $	��Top=�6N   &   System.Windows.Controls.DataGrid  5   
   -   5        $��RegisterGrid��5      $
��Left=�6'   $��79��6B   $��337,330,0,0q�6N   $	��Top=�6c   $	��445��6{      AutoGenerateColumns .    SelectionUnit$
 Cell=�6�      CanUserResizeColumns .    CanUserResizeRows . ��6�   ��  �� Path$ table1�6�     5   
   -   5        $��DeptGrid��5      $
��Left=�6#   $	��222��6>   $	��Top=�6K   $	��160��6c   $��	97,74,0,0q�6o    .     CanUserAddRows .     Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn	   Header$	 科室编号��6%   
   Width5  /System.Windows.Controls.DataGridLengthConverter$
 60 63   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6>   �� *科室编号+ �� Mode$ TwoWay=� �� UpdateSourceTrigger$ PropertyChanged=�  5      $	 科室名称��6%   $
 80 63    6>   �� *科室名称+$ TwoWay=�$ PropertyChanged=�5        5   
   -   5        $��DGrid��5      $
��Left=�6    $	��222��6;   $��
382,74,0,0q�6H   $	��Top=�6\   $	��319��6t    .  $ FullRow=�6�    .   5        5      $	 医生姓名��6%   $
 70 63    6>   �� *医生姓名+$ TwoWay=�$ PropertyChanged=�  5      $	 性别��6%   $
 40 61    6<   �� *性别+$ TwoWay=�$ PropertyChanged=�  5      $	 职称��6%   $
 80 61    6<   �� *职称+$ TwoWay=�$ PropertyChanged=�  5      $	 编号��6%   $	
 160 61    6=   �� *编号+$ TwoWay=�$ PropertyChanged=�5      5      5       