   M S B A M L   `   `   `  ����E  ALaboratory, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:Laboratory
Laboratory  5   	       Laboratory.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   *localclr-namespace:Laboratory     5   	     � Title$  
MainWindow��5   	   $	��680��6   $
��1000��6)   .��5	      �  � RowDefinitions 5
   
   �� 5      �� 5      $	��600 �6   �� 5       � ColumnDefinitions 5   
   �� 5      �� 5      $
��1000 �6   �� 5      .+�5   
   � $��1��6   $��1��6    5      �� 5      �� 5      �� 5      �� 5      �� 5      �� 5      �� 5      �� 5       5      �� 5       $��2* �6#   �� 5!      $��8* �6#   �� 5"      $��2* �6#   .+�5$      �� -   5        $��MyRectangle��5%      $��5��5$      $��7��6%   
����  �z�5'      �� 5(      -   5        rectTransform�� �� CenterX$ 0Q�5(   <    �� CenterY$ 0Q�6H    �� ScaleX$ 0Q�6T    �� ScaleY$ 0Q�6_   5*      �� 5+      $��7��6   $��7��6"   
������� � Triggers 5,      :� 5-       :� RoutedEvent$ Button.Click��6#   .[�5.      �� .��5/      �� .��50   "   W� 	 g� AutoReverse	 . 
 g� RepeatBehavior$
 Forever��6G   	 W� To$ 1X�6`    g� Duration$ 0:0:2D�6g    �� 
TargetName$
 Card��6y    �� TargetProperty$ ScaleX�6�   U� 54   "   $ 0:0:0.5D�6@   $
 Card��6T   $ ScaleX�6q   .\�55   &   ��  O� KeyTime$ 0:0:0.5��6;    O� Value$ 1Q�6M    �� 	KeySpline$ 1,0,0,1��6W   56   #   U� 57   "   $ 0:0:1D�6@   $ CardTransform��6R   $ X�6x   .\�58   &   �� $ 0:0:1��6;   $
 -100Q�6K   $ 1,0,0,1��6X   59   #   W� 5:   "   	 . $
 Forever��6G   $ 2X�6`   $ 0:0:2D�6g   $ rectTransform��6y   $ ScaleX�6�   W� 5;   "   	 . $
 Forever��6G   $ 2X�6`   $ 0:0:2D�6g   $ rectTransform��6y   $ ScaleY�6�   5<      5=      5>      5@      �� 5A      -   5        $��	CardImage��5A      $��6��6%   $��6��62   $��Center=�6B   $��Center=�6_   $��images\test.jpg��6z    J� RenderTransformOrigin$ .5,.5&�6�   z�5B      V� 5C      .~�5D      �� -   5        Card��$ 0Q�5D   7   T� 5E      -   5        CardTransform��5E   -   5F      5S      5T      5U      5V      