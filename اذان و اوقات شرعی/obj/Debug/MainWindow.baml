   M S B A M L   `   `   `  ����Z  Vاذان و اوقات شرعی, Version=1.0.1.0, Culture=neutral, PublicKeyToken=nullQ-clr-namespace:اذان_و_اوقات_شرعیاذان_و_اوقات_شرعی  5   	   H DMahApps.Metro, Version=1.6.5.1, Culture=neutral, PublicKeyToken=nullV;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.MetroMahApps.Metro.Controls 5   	   O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem 5	      0    *اذان_و_اوقات_شرعی.MainWindow   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ?local-clr-namespace:اذان_و_اوقات_شرعی     5   	   PControls;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.Metro     5   	   \ XHardcodet.Wpf.TaskbarNotification, Version=1.0.5.0, Culture=neutral, PublicKeyToken=null)tb http://www.hardcodet.net/taskbar  5      3System&clr-namespace:System;assembly=mscorlib  5	      -   5          � Title$  تنظیمات��5   	   $��249.9��6   $	��380��6(   $��RightToLeft=�64    � 	Resources 5         FontSize.   (اذان_و_اوقات_شرعی.DataView  Data��%A   &	        &	      X�5   
   15Q�6-     5   
   6   5      .��5      � .+�5   
   �� .+�5      �� -   5         ��Name$ ComboBoxCity��5      $	��150��6-   $	��Top=�69   *  $MahApps.Metro.Controls.TextBoxHelper   	Watermark$ نام شهر��6R      WatermarkAlignment$ Right=�6}      AutoWatermark .    UseFloatingWatermark . $
��Left=�6  $��	10,10,0,0q�6*  $��35��6=  �� 5      -   5         ��Name$ OnHor��5      $<��6ساعت کشور یک ساعت جلو کشیده شد��6&    d� 	IsChecked$ FalseY�6O   $
��Left=�6�   $��	10,10,0,0q�6�   �� 5      -   5        $��
ذخیره��5      $��Center=�6%   $	��Top=�6C   $
��0,10q�6[   $��75��6i   6t   � 5      -   5        	 �Name$	 G1��5      $	��340��6   $��Center=�6+   
 � DataContext#
 �  6H    � ColumnDefinitions 5      �� 5      $	��88* �6'   �� 5      $	��79* �6'   �� 5      $
��111* �6'   �� 5      $	��79* �6'    � RowDefinitions 5      �� 5      �� 5      �� 5      .+�5!      �� $��اذان صبح :��6   $��0��6.   $��0��6>   #���   6K   �� 5"      $��1��66   $��0��6F    �� TextAlignment$
 Left=�6S   $
��Bold"�6i   #���   6{   ��6   �� *
Azansobh+6{   �� 5#      $��طلوع افتاب :��6   $��0��60   $��1��6@   #���   6M   �� 5$      $��1��62   $��1��6B   $
��Bold"�6P   #���   6b   ��6   �� *Tolo+6b   �� 5%      $��اذان ظهر :��6   $��0��6.   $��2��6>   #���   6K   �� 5&      $��1��66   $��2��6F   $
��Bold"�6T   #���   6f   ��6   �� *
Azanzohr+6f   �� 5(      $��غروب افتاب :��6   $��2��60   $��0��6@   #���   6M   �� 5)      $��3��63   $��0��6C   $
��Bold"�6Q   #���   6c   ��6   �� *Gorob+6c   �� 5*      $��اذان مغرب :��6   $��2��6/   $��1��6?   #���   6L   �� 5+      $��3��68   $��1��6H   $
��Bold"�6V   #���   6h   ��6   �� *
AzaneGorob+6h   �� 5,      $��نیمه شب شرعی :��6   $��2��62   $��2��6B   #���   6O   �� 5-      $��3��67   $��2��6G   $
��Bold"�6U   #���   6g   ��6   �� *	NimehShab+6g   5.      5/      3  -Hardcodet.Wpf.TaskbarNotification.TaskbarIcon  51   
   -   5          Name$ myNotifyIcon��51      $y�Visible=�52         
IconSource$ Logo.ico��53         MenuActivation$ 
RightClick=�54         PopupActivation$ 	LeftClick=�55         ToolTipText$% اذان و اوقات شرعی��56         	TrayPopup 57      2   ,اذان_و_اوقات_شرعی.FancyBalloon  58      -   5          Name$ B1��58   %   #
 �  61    � ContextMenu 5;      �� 5<      
�������.@�5?      m� -   5        $��Auto Update��5?      64   m� 5@      -	   5        $��Update��5@      6/   m� 5A      -
   5        $��Settinge��5A      61   m� 5B      -   5        $��AutoHideClock��5B      $��Auto Hide Clock��64   6M   m� 5C      -   5        $��VisibleClock��5C      $��Visible Clock��63   6J   m� 5D      -   5        $��Reset Lockation Clock��5D      6>   m� 5E      -   5        $
��Stop��5E      6-   m� 5F      -   5        $
��Exit��5F      6-   5G      5I      �� 5J   
   -   5        $ Startup��5J      $��startup��6$   $
��Left=�66   $	��Top=�6Q   $��
243,56,0,0q�6i   6�   5L      5M      