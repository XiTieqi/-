   M S B A M L   `   `   `  ����Q  MManagement_Application, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullQ-clr-namespace:Management_Application.RegisterManagement_Application.Register  5   	   O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem 5   	   2    ,Management_Application.Register.EnrollWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ?local-clr-namespace:Management_Application.Register     5   	   9System&clr-namespace:System;assembly=mscorlib     5   	     � Title$  EnrollWindow��5	   	   $	��450��6   $	��800��6+   .��5
      � .+�5   
   �� $��性别��6   $
��Left=�6   $	��Top=�68   $��
234,59,0,0q�6P   �� 5   
   $��出生日期��6   $
��Left=�6   $	��Top=�6:   $��
549,58,0,0q�6R   �� 5   
   $��姓名��6   $
��Left=�6   $	��Top=�68   $��	70,61,0,0q�6P   �� 5   
   -   5        $��Textname��5      $
��Left=�6"   $��23��6=   $��
126,59,0,0q�6I    �� TextWrapping$
 Wrap=�6]   $�� ��6q   $	��Top=�6y   $��98��6�    J� RenderTransformOrigin$ -0.008,0.478&�6�   (  "System.Windows.Controls.DatePicker  5   
   -   5        $
��Date��5      $
��Left=�6!   $��
628,58,0,0q�6<   $	��Top=�6P      SelectedDateFormat$
 Long=�6h      Text$ 选择出生日期��6�      DisplayDate$ 2000/1/1��6�      DisplayDateStart$ 1900/1/1X�6�      DisplayDateEnd$ 2020/1/1X�6�   
 �� Now	   SelectedDate#	 Z 6�   $ 0.431,0.417&�6  �� 5   
   $��社保卡号��6   $
��Left=�6   $��
342,59,0,0q�6:   $	��Top=�6N   �� 5   
   -   5        $	��Pno��5      $
��Left=�6   $��23��68   $��
405,59,0,0q�6D   $
 Wrap=�6X   $�� ��6l   $	��Top=�6t   $	��120��6�   �� 5   
   -   5        $��EnrollButton��5      $��注册��6%   $
��Left=�62   $��247,191,0,0q�6M   $	��Top=�6b   $��75��6z   6�   �� 5   
   -   5        $��ReturnButton��5      $��返回��6%   $
��Left=�62   $	��Top=�6M   $��75��6e   $��431,191,0,0q�6p   6�   �� 5   
   -   5        $	��Sex��5      $
��Left=�6   $��
283,61,0,0q�69   $	��Top=�6M   $��33��6e   �� 5   
   -   5        $��testtemp��5      $�� ��6    $
��Left=�6+   $��
393,18,0,0q�6F   $	��Top=�6Z   $ -0.533,0.307&�6r   5      5      