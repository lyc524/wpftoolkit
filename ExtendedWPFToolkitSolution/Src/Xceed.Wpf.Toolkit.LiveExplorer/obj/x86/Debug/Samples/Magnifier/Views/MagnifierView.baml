   M S B A M L   `   `   `  ����l  hXceed.Wpf.Toolkit.LiveExplorer, Version=3.3.6626.16601, Culture=neutral, PublicKeyToken=3e4669d2f30244f4O,clr-namespace:Xceed.Wpf.Toolkit.LiveExplorerXceed.Wpf.Toolkit.LiveExplorer  5      O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem 5      �Iclr-namespace:Xceed.Wpf.Toolkit.LiveExplorer.Samples.Magnifier.Converters;Xceed.Wpf.Toolkit.LiveExplorer.Samples.Magnifier.Converters  5      J    DXceed.Wpf.Toolkit.LiveExplorer.Samples.Magnifier.Views.MagnifierView   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      >local,clr-namespace:Xceed.Wpf.Toolkit.LiveExplorer     5      X TXceed.Wpf.Toolkit, Version=3.3.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit  5      0sys&clr-namespace:System;assembly=mscorlib  5      TconvIclr-namespace:Xceed.Wpf.Toolkit.LiveExplorer.Samples.Magnifier.Converters  5      -   'Xceed.Wpf.Toolkit.LiveExplorer.DemoView    Title$  	Magnifier��5         Description 5      J� 5      $��14(�6   $��Segoe)�6    .*�63   KIThe Magnifier control allows the user to magnify parts of an application.5   	    � 	Resources 5      G  AXceed.Wpf.Toolkit.Core.Converters.SolidColorBrushToColorConverter #  SolidColorBrushToColorConverterU  OXceed.Wpf.Toolkit.LiveExplorer.Samples.Magnifier.Converters.VisibilityConverter  visibilityConverter$  Xceed.Wpf.Toolkit.RtfFormatter  rtfFormatterQ  KXceed.Wpf.Toolkit.Core.Converters.BorderThicknessToStrokeThicknessConverter - )BorderThicknessToStrokeThicknessConverter  enumData S� 
MethodName S� 
ObjectType  System.Enum S� MethodParameters M� TypeName��%�   &	        &	      &	 &     &	 9     &	 L       5       6-     5!      6!     5"      6     5#      67   S� 5%      $ 	GetValues��6,   "  6C    5&      M� 5'      $ xctk:FrameType��6   5)   	   5*      .��5,      �  � RowDefinitions 5-      �� 5.      $
��Auto �6   �� 5/      $
��Auto �6   .+�52      �� $��Features��6   $��0��6#   $��5q�60   .��53      � $��5q�6   $
��Left=�6    54      �� 55      $
��Auto �6   �� 56      $
��Auto �6   �� 57      $
��Auto �6    � ColumnDefinitions 59      �� 5:      $
��Auto �6"   �� 5;      $	��100 �6"   �� 5<      $
��Auto �6"   �� 5=      $	��100 �6"   �� 5>      $
��Auto �6"   �� 5?      $	��100 �6"   .+�5B      �� $��Zoom Factor:��6   $��Center=�6,   $��5q�6G   $  Xceed.Wpf.Toolkit.DoubleUpDown  5C      -   5        	  Name$	 _zoomFactor��5C       $��1��65   �  �Xceed.Wpf.Toolkit.Primitives.UpDownBase`1[[System.Nullable`1[[System.Double, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]], mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]
   Minimum$
 0X�6z   �	  �Xceed.Wpf.Toolkit.NumericUpDown`1[[System.Nullable`1[[System.Double, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]], mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]] 	  	Increment$	 0.1X�6�      Maximum$ 3X�6�    	  FormatString$ N1��6�   $��5q�6�      Value 6E   �� *
ZoomFactor+ �� ElementName$ 
_magnifier��6�   �� 5D      $��IsUsingZoomOnMouseWheel:��6   $��1��68   $��Center=�6E   $��5q�6`   �� 5E      -   5         ��Name$ _isUsingZoomOnMouseWheel��5E      $��1��69   $��1��6F   $��5q�6�    d� 	IsChecked 6V   �� *IsUsingZoomOnMouseWheel+$ 
_magnifier��6�   �� 5F      $��ZoomFactorOnMouseWheel:��6   $��2��67   $��Center=�6D   $��5q�6_     5G      -   5        $	 _zoomFactorOnMouseWheel��5G       $��2��6A   $��1��6N   $
 0X�6�   $
 0.05X�6�   $ 1X�6�   $ N2��6�   $��5q�6�    6^   �� *ZoomFactorOnMouseWheel+$ 
_magnifier��6�   �� 5I      $��2��6   $��Frame Type:��6(   $��Center=�6;   $��10,0,0,0q�6V   �� 5J      -   5         ��Name$ 
_frameType��5J      $��3��6�   $��5q�6�    �� SelectedItem 6+   �� *	FrameType+$ 
_magnifier����6f   ��  �� Source# [ 6�   �� 5K      $��Radius:��6   $��1��6'   $��2��64   $��Center=�6�   $��10,0,0,0q�6�   y�6D   �� $ 
_frameType�� �� Path$ SelectedItem� �� 	Converter# [  �� ConverterParameter$ 0��6�     5L      -   5        $	 _radius��5L       $��1��6�   $��3��6�   $
 0X�6  $	 150X�6  $��5q�6!  y�61   �� $ 
_frameType��$ SelectedItem�# [ $ 0�� 6�   �� *Radius+$ 
_magnifier��6!  �� 5M      $��RectangleWidth:��6   $��1��6/   $��2��6<   $��Center=�6�   $��10,0,0,0q�6�   y�6L   �� $ 
_frameType��$ SelectedItem�# [ $ 1��6�     5N      -   5        $	 _width��5N       $��1��60   $��3��6=   $
 0X�6~   $	 300X�6�   $��5q�6   6M   �� *Width+$ 
_magnifier��y�6�   �� $ 
_frameType��$ SelectedItem�# [ $ 1��6  �� 5O      $��RectangleHeight:��6   $��2��60   $��2��6=   $��Center=�6�   $��10,0,0,0q�6�   y�6M   �� $ 
_frameType��$ SelectedItem�# [ $ 1��6�     5P      -   5        $	 _height��5P   !   $��2��62   $��3��6?   $
 0X�6�   $	 300X�6�   $��5q�6!   6O   �� *Height+$ 
_magnifier��y�6�   �� $ 
_frameType��$ SelectedItem�# [ $ 1��6!  �� 5R      $��Border Thickness:��6   $��4��61   $��Center=�6A   $��5q�6\   %
  Xceed.Wpf.Toolkit.IntegerUpDown
  5S      -   5         
 Name$ _borderThickness��5S   !   $��5��6;   �  �Xceed.Wpf.Toolkit.Primitives.UpDownBase`1[[System.Nullable`1[[System.Int32, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]], mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]   Minimum$ 0X�6�      Maximum$ 20X�6�   $��5q�6�      Value 6K   �� *BorderThickness+$ 
_magnifier��# [ 6�   �� 5T      $��Border Brush:��6   $��1��6-   $��4��6:   $��Center=�6J   $��5q�6e   #  Xceed.Wpf.Toolkit.ColorPicker  5U      -	   5          Name$ _colorPicker��5U      $��1��65   $��5��6B   $��5q�6R      SelectedColor 6]   �� *BorderBrush+$ 
_magnifier��# [  5V      5W   	   �� 5Y      $��1��6   $��10q�6    $
��Left=�6,   .+�5Z      �� $��Usage:��6    
 Header#��[ 6#   #  Xceed.Wpf.Toolkit.RichTextBox  5[      -
   5          Name$ _txtContent��5[       �� 
IsReadOnly .     TextFormatter#  [ 5]      $��10(�5^      (  "Xceed.Wpf.Toolkit.MagnifierManager!   	Magnifier! 5_      !  Xceed.Wpf.Toolkit.Magnifier  5`      -   5        "  Name$" 
_magnifier��5`       
�������#   Radius$# 80Q�5b       $   
ZoomFactor$	$ 0.4Q�5c       %   	FrameType$% Circle=�5d       ���	#FFC72035$��2q�5f       $	��160��5g       $	��160��5h       &   IsUsingZoomOnMouseWheel& . '   ZoomFactorOnMouseWheel$	' 0.1Q�5j       5l      5m   	   5n      5o      