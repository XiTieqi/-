   M S B A M L   `   `   `  ����O  Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem  5   	   Q MManagement_Application, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullU/clr-namespace:Management_Application.Management!Management_Application.Management 5   	   5   /Management_Application.Management.Doctor_Window   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   6sys&clr-namespace:System;assembly=mscorlib     5   	   Alocal/clr-namespace:Management_Application.Management     5   	     � Title$  Doctor_Window��5	   	   $	��450��6   $	��800��6,   .��5
      � $��0,0,0,-1q�6   .+�5   
   �� $��医生编号��6   $
��Left=�6   $	��Top=�6:   $��
579,60,0,0q�6R   �� 5   
   $��性别��6   $
��Left=�6   $	��Top=�68   $��
202,60,0,0q�6P   �� 5   
   $��出生日期��6   $
��Left=�6   $	��Top=�6:   $��
16,140,0,0q�6R   �� 5   
   $��职称��6   $
��Left=�6   $	��Top=�68   $��
282,64,0,0q�6P   �� 5   
   $��所属科室��6   $
��Left=�6   $	��Top=�6:   $��
399,62,0,0q�6R   �� 5   
   $��医生姓名��6   $
��Left=�6   $	��Top=�6:   $��	16,62,0,0q�6R   �� 5   
   -   5        $��Textname��5      $
��Left=�6"   $��23��6=   $��	79,64,0,0q�6I    �� TextWrapping$
 Wrap=�6\   $�� ��6p   $	��Top=�6x   $��98��6�    J� RenderTransformOrigin$ -0.008,0.478&�6�   �� 5   
   -   5        $��Textsex��5      $
��Left=�6!   $��23��6<   $��
241,62,0,0q�6H   $
 Wrap=�6\   $�� ��6p   $	��Top=�6x   $��36��6�   �� 5   
   -   5        $��Textprot��5      $
��Left=�6"   $��23��6=   $��
321,64,0,0q�6I   $
 Wrap=�6]   $�� ��6q   $	��Top=�6y   $��56��6�   �� 5   
   -   5        $��Textdept��5      $
��Left=�6"   $��23��6=   $
 Wrap=�6I   $�� ��6]   $	��Top=�6e   $��71��6}   $��
480,64,0,0q�6�   �� 5   
   -   5        $��Textno��5      $
��Left=�6    $��23��6;   $��
642,60,0,0q�6G   $
 Wrap=�6[   $�� ��6o   $	��Top=�6w   $��63��6�   �� 5   
   -   5        $��ConfirmButton��5      $��确定��6&   $
��Left=�63   $��202,203,0,0q�6N   $	��Top=�6c   $	��105��6{   $��38��6�   6�   �� 5   
   -   5        $��CloseButton��5      $��关闭��6$   $
��Left=�61   $��513,203,0,0q�6L   $	��Top=�6a   $	��105��6y   $��38��6�   6�   (  "System.Windows.Controls.DatePicker  5   
   -   5        $
��Date��5      $
��Left=�6!   $��
95,140,0,0q�6<   $	��Top=�6P      SelectedDateFormat$
 Long=�6h      Text$ 选择出生日期��6�      DisplayDate$ 2000/1/1��6�      DisplayDateStart$ 1900/1/1X�6�      DisplayDateEnd$ 2020/1/1X�6�   
 �� Now	   SelectedDate#	 Z 6�   5      5      