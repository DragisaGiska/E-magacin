   M S B A M L   `   `   `  ����L  HeMagacin19_5_2017, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:eMagacin19_5_2017eMagacin19_5_2017  5   	   "    eMagacin19_5_2017.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   1localclr-namespace:eMagacin19_5_2017     5   	   -   5          � Title$  
MainWindow��5   	   $��667.573��6   $��832.675��6-    � WindowStartupLocation$ CenterScreen=�6=    � 
ResizeMode$ CanMinimize=�6b    � WindowStyle$
 None=�6{   .��5	      � .+�5
   
   �� $��eMagacin��6   $��Center=�6#   $��83��6@   $��	0,-12,0,0q�6L   $	��Top=�6_   $	��213��6w   $��Center=�6�   $��Segoe UI Light)�6�   $��48(�6�   ���	#FFC10F0F6�   �� 5   
   $��36��6   $��	0,0,-3,-1q�6    $��Bottom=�63   $��Stretch=�6N   ��6l   Z� .@�5      �� $��Right=�6   $��by Marina Zubac, 1651  ��68   ���	#FFDE0E0E$��18(�6q   5      �� 5   
   $��	0,69,0,33q�6   $
��Auto=�6+   .��5      � -   5         �Name$ wpPanelMagacin��5      5      �� 5   
   -   5         ��Name$ btnClose��5      $��X��6#   $��Right=�6/   $��36��6K   $��	0,12,18,0q�6W   $	��Top=�6j   $��41��6�   $��24(�6�   ���	#FFC10F0F J� RenderTransformOrigin$ 0.458,0.156&�6�   $��Center=�6�    �� IsCancel . ��6�   Z� ��6  Z� 65  �� 5   
   -   5        $ btnMeni��5      $��. . .��6"   $��Right=�62   $��36��6N   $��
0,14,785,0q�6Z   $	��Top=�6n   $��41��6�   $��24(�6�   ���	#FFC10F0F$ 0.458,0.156&�6�   $��Center=�6�   $
��Bold"�6?  ��6�   Z� ��6  Z� 6?  � 5   
   -   5         �Name$ gridMeni��5      $
��Left=�6!   $	��152��6<   $��1,57,0,0q�6I   $	��Top=�6[   $	��266��6s   ���	#FFFFFDFD$y�Hidden=�6�   	 J� OpacityMask	 �	#FFC10F0F.+�5      �� -   5        $ btnStanjeTxt��5      $)��#Pregled stanja u tekstualnom obliku��6+   $
��Left=�6Y   $��51��6t   $	��Top=�6�   $	��268��6�   $��14(�6�   $��Center=�6�   $
��-1,0q�6�   ���	#FFC10F0F���	#FFC10F0F��6�   Z� 6)  �� 5      -   5        $ btnKomponenteNaStanju��5      $"��Pregled komponenti na stanju��64   $
��Left=�6[   $��51��6v   $	��Top=�6�   $	��268��6�   $��14(�6�   $��
-1,50,-1,0q�6�   $��Center=�6�   ���	#FFC10F0F���	#FFC10F0F��6�   Z� 61  �� 5      -   5        $ btnKomponenteKojihNema��5      $-��'Pregled komponenti kojih nema na stanju��65   $
��Left=�6g   $��52��6�   $	��Top=�6�   $	��268��6�   $��14(�6�   $��-1,100,-1,0q�6�   $��Center=�6�   ���	#FFC10F0F���	#FFC10F0F��6�   Z� 6>  5      5      5      