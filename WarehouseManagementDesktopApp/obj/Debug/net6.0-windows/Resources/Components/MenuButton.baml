   M S B A M L   `   `   `  ����X  TWarehouseManagementDesktopApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullw@clr-namespace:WarehouseManagementDesktopApp.Resources.Components2WarehouseManagementDesktopApp.Resources.Components  5      ] YWarehouseManagementDesktopApp.Core, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null�wclr-namespace:WarehouseManagementDesktopApp.Core.ValueConverter.MyApp.Tools;assembly=WarehouseManagementDesktopApp.Core=WarehouseManagementDesktopApp.Core.ValueConverter.MyApp.Tools 5	      C    =WarehouseManagementDesktopApp.Resources.Components.MenuButton   5      W SPresentationCore, Version=6.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=6.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Rlocal@clr-namespace:WarehouseManagementDesktopApp.Resources.Components     5      _ [MaterialDesignThemes.Wpf, Version=4.3.0.3, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      Dmc;http://schemas.openxmlformats.org/markup-compatibility/2006  5      �toolswclr-namespace:WarehouseManagementDesktopApp.Core.ValueConverter.MyApp.Tools;assembly=WarehouseManagementDesktopApp.Core  5	      -   5          >�Name$
  root��5
         MaterialDesignPaper#���   5        MaterialDesignFont#���  5      $��13(�5      $��Regular"�5      &   System.Windows.Media.TextOptions   TextFormattingMode$ Ideal=�5         TextRenderingMode$
 Auto=�5       � 	Resources 5         BooleanToVisibilityConverter�� 5   
   %   &	       �� 5      6+   5      .��5      �  � ColumnDefinitions 5   
   �� 5      $��10 �6   6,   �� 5      $��* �6   6+   .+�5   
   �� $��0��6   $��0 0 0 0q�5       ��5      ��  �� ElementName$
 root�� �� Path$ Selected�5       �� 5"   
   -   5         ��Name$ 
MainButton��5#      $��1��5$      $
��Left=�5%       � Cursor$
 Hand��5)      ��5(      �� *	Command+ 5*      	 �� 
TargetType
 �� Property �� Value  
MenuButton �� BasedOn  SistrainColorBrush �� Triggers �� Binding �� Value  WordLightBlueBrush��%L  '��       '�� X     7  7  7  �� 5+      "	 ��6   .�5,      �� 
 �@��CornerRadius$ 0��5-      5.      �� 5/      8   "	 ��50      .�51      �� 
 � ��8  52       53      �� 54       6&   �� *
IsEnable+$
 root�� True55   &   .a�56      �� 
 � ��8  57   %   58      5:      5;      ��5<      � 5=      .+�5>      � $
��Left=�6    y�6;   �� *
Animation1+$
 root�� �� 	Converter# [ .+�5?      '  !MaterialDesignThemes.Wpf.PackIcon  -   5        $
��Left=�5B      $��Center=�5C      ���#fff��5@      �� $ ActualWidth�$
 root�� R  LWarehouseManagementDesktopApp.Core.ValueConverter.MyApp.Tools.RatioConverter   �� ConverterParameter$	 0.2����5A      �� $ ActualHeight�$
 root��   $ 1��   Kind 5E      �� *	IconValue+$
 root��5F      � 5G      ��6   �� $ ActualWidth�$ 
MainButton��   $
 0.02���� 5H      -   5         ��Name$ ContentValue��5I      $
��Left=�5J      $��Center=�5K      ��5L      �� $ ActualWidth�$ 
MainButton��   $ 0.101����5M      �� *ContentText+$
 root��5N      � 5O      $��Right=�6    y�5P       �� *
Animation2+$
 root��# [ .+�5Q      �� $
��Left=�6$   $��Center=�5R   $   ��5S   $   �� $ ActualWidth�$ 
MainButton��   $ 0.101����5T   $   �� *ContentText+$
 root��� 5U      ��6   �� $ ActualWidth�$ 
MainButton��   $
 0.02��  5V      -   5        $
��Left=�5X   2   $��Center=�5Y   2   ���#fff��5V   2   �� $ ActualWidth�$
 root��   $	 0.2����5W   2   �� $ ActualHeight�$
 root��   $ 1�� 5[   2   �� *	IconValue+$
 root��5\   2   5]      5^      5`      5a      5b      