   M S B A M L   `   `   `  ����C  ?WznGwent, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null#clr-namespace:WznGwentWznGwent  5   	       WznGwent.ConfigWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   (localclr-namespace:WznGwent     5   	   -   5        $��
rootWindow��5        � Title$  ConfigWindow��6	   $	��550��60   $	��840��6=   $	��840��6I   $	��550��6X   $��11(�6h   .��5	      � -   5        $��mainGrid��5	      
���   �$	��830��6Q   $	��540��6`    � 	Resources 5
   
   &    WznGwent.imageDirectoryConverter   imageDirConverter$   WznGwent.toVisibilityConverter  elementVisibilityConverter)   #WznGwent.AbilityEllipseRowConverter  abilityEllipseRowConverter!   WznGwent.cardWidthConverter  cardWidthConverter&    WznGwent.basedCardWidthConverter  basedCardWidthConverter&    WznGwent.remainingCardsConverter  remainingCardsConverter%   WznGwent.CardCollapsedConverter  cardCollapsedConverter*   $WznGwent.LimitTipVisibilityConverter  limitTipVisibilityConverter	   WznGwent.BlurConverter  blurConverter!
   WznGwent.InfoColorConverter 	 infoColorConverter*   $WznGwent.RemainingCardsShowConverter 
 remainingCardsShowConverter$   WznGwent.SaveEnablityConverter  saveEnablityConverter   WznGwent.ColorConverter  colorConverter  normalCardFace �� 
TargetType � RowDefinitions � ColumnDefinitions j� Stretch �� ImageSource �� 	Converter �� Mode	 �� UpdateSourceTrigger
 �� TextAlignment �� DataType   WznGwent.CardFace �� CornerRadius �� Padding `� 	Converter `� Mode `� UpdateSourceTrigger �� Path �� RelativeSource �� Mode �� AncestorType �� ElementName �� ConverterParameter � Triggers :� RoutedEvent g� Duration g� AutoReverse g� RepeatBehavior �� From	 �� To �� TargetProperty J� OpacityMask  !� Visual! �� 
StartPoint" �� EndPoint# � Offset$ � Color% �� Padding& �� Orientation
' � Tag��%h  &	        &	      &	 &     &	 9     &	 L     &	 _     &	 r     &	 �     &	 �     &		 �     &	
 �     &	 �     &	 �     &	 �     7   (�� .    5=      *, +)7  7  7  7   7  7  7  7  7  7  7  7  7  7  7   7  7  7  7   7  7   7  7  7  7  7  7  7  7 
 7  7  7    5      6,     5      6*     5      6/     5      6'     5      6,     5      6,     5      6+     5      60   	  5      6"   
  5      6'     5      60     5      6*     5      6#   �� 5      " d�65   .R�5      �� $	��160��6   $��82��6&   
���   �$��2q�6E   ._�5      �  5      �� 5      $��6* �6,   �� 5      $��2* �6,   .+�5!      � $��0��6    5"      �� 5#   "   �� 5$   "   �� 5%   "   �� 5&   "    5(      �� 5)   "   �� 5*   "   �� 5+   "   �� 5,   "   �� 5-   "   �� 5.   "   ��50      �� 51   "   $ UniformToFill=�6�    6-   �� *Face+8   $ OneWay=�$	 PropertyChanged=�6�   53      �� 54      $��1��6!   $��0,2,0,0q�6.   
���E����55      �� 56   "   $  images\cardDescription.png��6-   $ UniformToFill=�6V   ._�58      �� $��1��6(   $��10(�6N   
���  ��$
��Wrap=�6p   $
 Center=�6�   $��Center=�6�   ��68   �� *Name+6�   59      5:      5;      5<      �� 5=      "  6   .R�5b      �� $��currentCard��6   -   5        
���   �$��6q�5b   @   $ 2��6q   $ 0q�6�   y�5c      `� 5d      8   $ OneWay=�6[   $ PropertyChanged=�6i   .1�5e      �� $ Amount�6&   �� 5f      $ Limit�6&   �� 5g      $	 Tag�6&    61   �� $ FindAncestor=�" ��5h      ��5j      �� 5k      $ 
rootWindow��6"   $ ActualWidth�6;   $ OneWay=�6N   8  $	 PropertyChanged=�6�   ��5m      �� 5n      $ currentCard��6"   $ ActualWidth�6<   $ OneWay=�6O   $ 2��6]   8  $	 PropertyChanged=�6�   ��5p      �� 5q       5s      :� 5t      $ 
MouseEnter��6'   .[�5u      �� .��5v   "   �� .��5w   &   �� $ 0:0:2D�65    . $ Forever��6Y   $ BlackX�6r   $ 	ChocolateX�6   $2 ,(Border.BorderBrush).(SolidColorBrush.Color)�6�   �� 5x   &   $ 0:0:2D�65    . $ Forever��6Y   $ BlackX�6r   $ 	ChocolateX�6   $1 +(Border.Background).(SolidColorBrush.Color)�6�   5y   #   5z      5{      :� 5|      $ 
MouseLeave��6'   .[�5}      �� .��5~   "   �� .��5   &   �� $ 0:0:0D�65   $ BlackX�6F   $2 ,(Border.BorderBrush).(SolidColorBrush.Color)�6Q   �� 5�   &   $ 0:0:0D�65   $ BlackX�6F   $1 +(Border.Background).(SolidColorBrush.Color)�6Q   5�   #   5�      5�      ._�5�      �  5�      �� 5�      $��6* �6,   �� 5�      $��2* �6,    5�      !� 5�        6*   �� $ 
radiusMask��.+�5�      �� $��
radiusMask��6!   
���   �
������ $	��0.1q�6`   $ 6��6v   5�      � 5�      $��faceGrid��6,   $��0��6    5�      �� 5�   "   �� 5�   "   �� 5�   "   �� 5�   "    5�      �� 5�   "   �� 5�   "   �� 5�   "   �� 5�   "   �� 5�   "   �� 5�   "   ��5�      �� 5�   "   $ UniformToFill=�6�    6-   �� *Face+8  $ OneWay=�$	 PropertyChanged=�6�   .+�5�      �� .+�5�   "   �� $��images\HeroCorner.png��6(   $	��Top=�6G   $
��Left=�6_   y�6z   �� *Hero+8  $ OneWay=�$	 PropertyChanged=�$ heroCardAbility����5�   &   �� 5�   *   $ currentCard��62   $ ActualWidth�6L   $ OneWay=�6_   $	 0.5��6m   8  $	 PropertyChanged=�6�   5�   #   5�      A� 5�      $��0��6�   $��0��6�   
���i��$��0q�5�   9   y�5�   &   �� *Power+8  $ powerElements��$ OneWay=�$	 PropertyChanged=���5�   &   �� *ActualWidth+$ currentCard��8  $
 0.02��$ OneWay=�$	 PropertyChanged=���5�   "   �� 5�   &   $	! 0,0&�6:   $" 0.5,1&�6K   .��5�   *   � $
# 0.55Q�6�   $ 67   �� *Hero+8  $ OneWay=�$	 PropertyChanged=�6�   � 5�   *   $
$ Gray��67   $	# 1.0Q�6D   5�   '   5�      �� 5�      $��Medium"�5�   �   $��0��5�   $   $��0��64   $��Center=�6A   $��Center=�6\   y�5�   $   �� *Power+8 	 $ OneWay=�$ powerElements��$	 PropertyChanged=���6�   �� *Power+$ TwoWay=���5�   $   �� *Hero+8 
 $ OneWay=�$ reverse��$	 PropertyChanged=���5�   "   �� 5�   &   $ currentCard��6.   $ ActualWidth�6H   $ OneWay=�6[   $ cardText��6i   8  $	 PropertyChanged=�6�   5�      A� 5�      $��0��6�   $��2��6�   
���i��$��1q�5�   9   y�5�   &   �� *Range+8  $ OneWay=�$	 PropertyChanged=���5�   &   �� *ActualWidth+$ currentCard��8  $
 0.02��$ OneWay=�$	 PropertyChanged=���5�   "   �� 5�   &   $
 Fill=�6�    61   �� *Range+8  $ OneWay=�$	 PropertyChanged=�6�   5�      A� 5�      $��0��6�   
���i��$��1q�5�   9   y�5�   &   �� *	Ability+8  $ OneWay=�$	 PropertyChanged=���5�   &   �� *ActualWidth+$ currentCard��8  $
 0.02��$ OneWay=�$	 PropertyChanged=���5�   "   `� 5�   &   8  $ OneWay=�6k   $ PropertyChanged=�6y   .1�5�   *   �� $ Ability�62   �� 5�   *   $ Range�62   5�   '   ��5�   "   �� 5�   &   $
 Fill=�6�    61   �� *	Ability+8  $ OneWay=�$	 PropertyChanged=�6�   5�      5�      �� 5�      $��1��6"   
���E����6/   �� *ActualWidth+$ currentCard��8  $ 
splitBoard��$ OneWay=�$	 PropertyChanged=�._�5�      �  5�   "   �� 5�   &   $��2* �67   �� 5�   &   $��6* �67   ��5�   "   �� 5�   &   $ UniformToFill=�6�    61   �� *Hero+8  $ heroCrad��$ OneWay=�$	 PropertyChanged=�6�   .+�5�   "   �� $��1��6,   
���  ��$
��Wrap=�5�   @   $
 Center=�6T   $��Center=�6k   $% 0q�6�   ��5�   <   �� *Name+��6S   �� *ActualWidth+$ currentCard��$ OneWay=�$ cardText��8  $	 PropertyChanged=���5�   ,   �� *ActualWidth+$ currentCard��$ OneWay=�$
 0.04��8  $	 PropertyChanged=�� 5�   "   $��0��6'    5�   &   �� 5�   *   $��2* �68   �� 5�   *   $��1* �68   .+�5�   &   �� $��1��61   $& 
Horizontal=�6>   y�6W   �� *	Faction+8  $ OneWay=�$	 PropertyChanged=�.+�5�   *   �� $��images\cardAmount.png��60   $��Center=�6O   ��5�   .   �� 5�   2   $ currentCard��6:   $ ActualWidth�6T   $ OneWay=�6g   $	 0.1��6u   8  $	 PropertyChanged=�6�   5�   +   �� 5�   *   $��Center=�60   $��0q�6K   $��0q�6W   $��×��6b   ���#5A4424��5�   .   �� 5�   2   $ currentCard��6:   $ ActualWidth�6T   $ OneWay=�6g   $ cardText��6u   8  $	 PropertyChanged=�6�   5   +   �� 5  *   $��remainingAmountLabel��65   ���#5A4424$
 Center=�5  J   $y�	Collapsed=�6a   $��Center=�6�   ��5  Q   �� *Amount+$ TwoWay=�8  $	 PropertyChanged=�' 5  x   �� *Limit+$ OneTime=�6�   �� 5  *   ���#5A4424$
 Center=�6I   $��Center=�5  5   y�5  5   ��  �� $ FindAncestor=�" ��$	 Tag�8  $ 	remaining����5  .   `� 5  2   8  $ OneWay=�6x   $ PropertyChanged=�6�   .1�5  6   �� $ Amount�6>   �� 5	  6   $ Limit�6>   �� 5
  6   $	 Tag�6>    6I   �� $ FindAncestor=�" ��5  3   ��5  .   �� 5  2   $ currentCard��6:   $ ActualWidth�6T   $ OneWay=�6g   $ cardText��6u   8  $	 PropertyChanged=�6�   5  +   �� 5  *   $��deckAmountLabel��64   ���#5A4424$
 Center=�6�   $��Center=�5  �   ��5  K   �� *Amount+$ TwoWay=�$	 PropertyChanged=�y�5  5   ��  �� $ FindAncestor=�" ��$	 Tag�8  $
 deck����5  .   �� 5  2   $ currentCard��6:   $ ActualWidth�6T   $ OneWay=�6g   $ cardText��6u   8  $	 PropertyChanged=�6�   5  +   5  '   5  #   5     5     5     5     5      5!      5"  
   �� 5#     $��80 �6   �� 5$     $��1* �6   .+�5&  
   � $��0��6    5'        WznGwent.tabNameConverter  selectedTabNameConverter��%   &	         5(     6)   5)      5*     �� 5+     $	��100 �6#   �� 5,     �� 5-     $	��100 �6#   .+�5/     �� $��0��6   $��Bottom=�6)   .+�50     �� $��卡牌收藏��6   $��15(�6'   
�������65   �� 51     
���������6   �� *SelectedIndex+$ 
remaingTab��# [ 6�   52     �� 53     -   5        $��leaderStack��53     $��1��6,   $	��Top=�6<   $��Center=�6T   $��0,10,0,0q�6q   .+�54     �� $& 
Horizontal=�6   $��0q�66   $��Center=�6A   .+�55     �� $/��)images\Tw3_gwent_deck_Northern_Realms.png��6   $��25��6O   $��0q�6Z   �� 56     $��北方领域��6   $��15(�6+   
�������69   57     �� 58     $��0q�6   $	��Top=�6t   $��Center=�6�   ���#827A6E��6#   �� *Description+$ OneWay=�$	 PropertyChanged=�6�   59     �� 5:     $��2��6   $��Bottom=�6)   $��Right=�6D   .+�5;     �� $��我的牌组��6   $��15(�6'   
�������$��Right=�6H   �� 5<     
�������$��Right=�6�   ��6   �� *SelectedIndex+$ deckTab��# [ 6�   5=     5>     � 5?  
   $��1��6    5@     ( �� 
TargetType) �� Property* �� Value+ ��Name, �� 	Converter- �� ConverterParameter. �� Triggers/ P� Property0 P� Value1 O� GlowSize2 O� Noise3 O� 	GlowColor4 J� SnapsToDevicePixels5 �� PageUpCommand6 ]�Name7 J� IsMouseOver8 ]� Thumb9 �� PageDownCommand��%�  '��       7  7   7  7   'n� �    '�� �    '�� �    �� 5A     "( ��6   .�5B     �� ) � ��* 5C     �� 5D     " ��6.   .R�5E  "   � $��Panel��6'   
���   �.+�5F  &   �� $+ ContentSite��67   $��Center=�5G  )   $��Center=�5H  )   $��Header��5I  )   $
��22,2q�5J  )   �� 5K  &   $��20��6,   y�69   �� *
IsSelected+8,   ��6�   �� *Tag+8,  $	- Sel���� 5L  &   $��20��6,   y�69   �� *
IsSelected+8,  $- reverse����6�   �� *Tag+8,  5M  #   . 5N  "   P� 5U  &   / �@J�IsMouseOver0 . . �5W  *   �� ) �@J�BitmapEffect* 5X  .   O� 5Y  2   $1 20Q�6H   $2 .3Q�6V   $	3 Red��6a   6s   5[  +   5\  '   5^     5`     5a     �� 5b     "( n�6   .�5c     �� ) �@�OverridesDefaultStyle* . 6>   �� 5d     ) � ��* .  62   �� 5e     ) � ��* 5f     �� 5g     " n�6.   .R�5h  "   � .+�5j  &   �� $��1q�6-   ���#827A6E$ 1��6W   �� 5k  &   ���#827A6E$��3q�6C   $ 1��6N   5l  #   5m     5o     5p     �� 5r     "( ��6   .�5s     �� ) � ��* .  62   �� 5t     ) � ��* 5u     �� 5v     " ��6.   .R�5w  "   �� $��0��6,   $��0��66   5x     5z     5{     �� 5|     "( ��6   .�5}     �� ) �@��IsPressAndHoldEnabled* .  6E   �� 5~     ) �@��IsFlicksEnabled* .  6?   �� 5     ) � ��* �#5A442463   �� 5�     ) � ��$* 0,1,1,6q�6/   �� 5�     ) � ��$* 5��61   �� 5�     ) �@J�Opacity$	* 0.9Q�60   �� 5�     ) � ��* 5�     �� 5�     " ��6.   .R�5�  "   � 4 .  5�  &   �� 5�  *   $
��auto �68   6H   �� 5�  *   $��* �68   6E   �� 5�  *   $
��auto �68   6H   .+�5�  &   �� $��0��64   #��Z5 6A   ]� 5�  &   $6 
PART_Track��6-   $��1��6B   #{�z7 6O   ��. 8 5�  *   n� 5�  .   5�  '   �� 5�  &   $��2��63   #��Z9 6@   5�  #   5�     5�     5�     5�      5�     �� 5�     $��1* �6#   �� 5�     $	��160 �6#   �� 5�     $��1* �6#   .+�5�     �� -   5        $��
remaingTab��5�     $��0q�6+   
���   �$��0��6R   .@�5�     �� 
���   �$' 
cardAmount��6-   .��5�     �� $
��Auto=�6#   
���   �$	��0,4q�6Y   .��5�     �� -   5        : ��Name$: remainingCardsAll��5�  '   $' 	remaining��6B   ��5�     �� 5�  "   .R�5�  &   � ; � Orientation$; 
Horizontal=�60   5�  #   5�     5�     5�     �� 5�     
���   �$' closedCombatTab��6-   .��5�     �� $
��Auto=�6#   
���   �$	��0,4q�6Y   .��5�     �� -   5        $: remainingCardsCloseCombat��5�  '   $' 	remaining��6J   ��5�     �� 5�  "   .R�5�  &   � $; 
Horizontal=�60   5�  #   5�     5�     5�     �� 5�     
���   �$' 	rangedTab��6-   .��5�     �� $
��Auto=�6#   
���   �$	��0,4q�6Y   .��5�     �� -   5        $: remainingCardsRanged��5�  '   $' 	remaining��6E   ��5�     �� 5�  "   .R�5�  &   � $; 
Horizontal=�60   5�  #   5�     5�     5�     �� 5�     
���   �$' siegeTab��6-   .��5�     �� $
��Auto=�6#   
���   �$	��0,4q�6Y   .��5�     �� -	   5        $: remainingCardsSiege��5�  '   $' 	remaining��6D   ��5�     �� 5�  "   .R�5�  &   � $; 
Horizontal=�60   5�  #   5�     5�     5�     �� 5�     
���   �$' heroTab��6-   .��5�     �� $
��Auto=�6#   
���   �$	��0,4q�6Y   .��5�     �� -
   5        $: remainingCardsHero��5�  '   $' 	remaining��6C   ��5�     �� 5�  "   .R�5�  &   � $; 
Horizontal=�60   5�  #   5�     5�     5�     �� 5�     
���   �$' 
weatherTab��6-   .��5�     �� $
��Auto=�6#   
���   �$	��0,4q�6Y   .��5�     �� -   5        $: remainingCardsWeather��5�  '   $' 	remaining��6F   ��5�     �� 5�  "   .R�5�  &   � $; 
Horizontal=�60   5�  #   5�     5�     5�     �� 5�     
���   �$' magicTab��6-   .��5�     �� $
��Auto=�6#   
���   �$	��0,4q�6Y   .��5�     �� -   5        $: remainingCardsMagic��5�  '   $' 	remaining��6D   ��5�     �� 5�  "   .R�5�  &   � $; 
Horizontal=�60   5�  #   5�     5�     5�     5�     �� 5�     -   5        $��deckTab��5�     $��0q�6(   
���   �$��2��6O   .@�5�     �� 
���   �$' 
cardAmount��6-   .��5�     �� $
��Auto=�6#   
���   �$	��0,4q�6Y   .��5�     �� -   5        $: deckCardsAll��5�  '   $
' deck��6=   ��5�     �� 5�  "   .R�5�  &   � $; 
Horizontal=�60   5�  #   5�     5�     5�     �� 5�     
���   �$' closedCombatTab��6-   .��5�     �� $
��Auto=�6#   
���   �$	��0,4q�6Y   .��5�     �� -   5        $: deckCardsCloseCombat��5�  '   $
' deck��6E   ��5�     �� 5�  "   .R�5�  &   � $; 
Horizontal=�60   5   #   5     5     5     �� 5     
���   �$' 	rangedTab��6-   .��5     �� $
��Auto=�6#   
���   �$	��0,4q�6Y   .��5     �� -   5        $: deckCardsRanged��5  '   $
' deck��6@   ��5     �� 5	  "   .R�5
  &   � $; 
Horizontal=�60   5  #   5     5     5     �� 5     
���   �$' siegeTab��6-   .��5     �� $
��Auto=�6#   
���   �$	��0,4q�6Y   .��5     �� -   5        $: deckCardsSiege��5  '   $
' deck��6?   ��5     �� 5  "   .R�5  &   � $; 
Horizontal=�60   5  #   5     5     5     �� 5     
���   �$' heroTab��6-   .��5     �� $
��Auto=�6#   
���   �$	��0,4q�6Y   .��5     �� -   5        $: deckCardsHero��5  '   $
' deck��6>   ��5     �� 5  "   .R�5   &   � $; 
Horizontal=�60   5!  #   5#     5$     5%     �� 5&     
���   �$' 
weatherTab��6-   .��5'     �� $
��Auto=�6#   
���   �$	��0,4q�6Y   .��5(     �� -   5        $: deckCardsWeather��5(  '   $
' deck��6A   ��5)     �� 5*  "   .R�5+  &   � $; 
Horizontal=�60   5,  #   5.     5/     50     �� 51     
���   �$' magicTab��6-   .��52     �� $
��Auto=�6#   
���   �$	��0,4q�6Y   .��53     �� -   5        $: deckCardsMagic��53  '   $
' deck��6?   ��54     �� 55  "   .R�56  &   � $; 
Horizontal=�60   57  #   59     5:     5;     5<     �� 5=     -   5        < ��Name$< 	infoStack��5=     $��1��6,   $��Center=�6<   .+�5>     �� $��	领袖牌��6   ���#827A6E$��Center=�6<   $��0q�6Y   d� 5?     -   5        $��leadCard��5?      #��[ 60   $��0,0,0,20q�6\   5R     �� 5S     $��牌组卡牌总数��6   ���#827A6E$��Center=�6?   $��0q�6\   �� 5T     $& 
Horizontal=�6   $��Center=�66   .+�5U     �� $��images\deckAmount.png��6   $��20��6;   $	��5,0q�6F   �� 5V     ���#827A6E$��Center=�6�   $��0,0,0,2q�6�   $% 0q�6�   ��6    �� *AllCardsAmount+$ OneWay=�$	 PropertyChanged=�6�   5W     �� 5Y     $��单位牌数量��6   ���#827A6E$��Center=�6>   $��0q�6[   �� 5Z     $& 
Horizontal=�6   $��Center=�66   .+�5[     �� $��images\unitsAmount.png��6   $��15��6<   $	��5,0q�6G   �� 5\     -   5        $��unitsCardsTextbox��5\  �   $��Bottom=�6!   $��Center=�5]  �   $��0,0,0,2q�6�   $% 0q�6�   ��5\  <   �� *UnitCardsAmount+$ OneWay=�$	 PropertyChanged=���5]  !   �� *UnitCardsAmount+$ OneWay=�# [	 $ units��$	 PropertyChanged=�6�   5^     �� 5`     $��	特殊牌��6   ���#827A6E$��Center=�6<   $��0q�6Y   �� 5a     $& 
Horizontal=�6   $��Center=�66   .+�5b     �� $��images\ununitsAmount.png��6   $��15��6>   $	��5,0q�6I   �� 5c     -   5        $��magicCardsTextbox��5c  t   $��Center=�5d  �   $��0,0,0,2q�6�   $% 0q�6�   ��5c      �� *MagicCardsAmount+$ OneWay=�$	 PropertyChanged=���5d      �� *MagicCardsAmount+$ OneWay=�# [	 $	 PropertyChanged=�6�   �� 5e     $	��/10��6�   $��Center=�6�   $��0,0,0,2q�6�   $% 0q�6�   ��6    �� *MagicCardsAmount+$ OneWay=�# [	 $	 PropertyChanged=�6�   5f     �� 5h     $��	总战力��6   ���#827A6E$��Center=�6<   $��0q�6Y   �� 5i     $& 
Horizontal=�6   $��Center=�66   .+�5j     �� $��images\powerAmount.png��6   $��15��6<   $	��5,0q�6G   �� 5k     ���#827A6E$��Center=�5l      $��0,0,0,2q�6=   $% 0q�6N   ��5k      �� *PowerAmount+$ OneWay=�$	 PropertyChanged=�5l  N   5m     �� 5o     $��	英雄牌��6   ���#827A6E$��Center=�6<   $��0q�6Y   �� 5p     $& 
Horizontal=�6   $��Center=�66   .+�5q     �� $��images\heroAmount.png��6   $��15��6;   $	��5,0q�6F   �� 5r     ���#827A6E$��Center=�5s      $��0,0,0,2q�6=   $% 0q�6N   ��5r      �� *HeroCardsAmount+$ OneWay=�$	 PropertyChanged=�5s  N   5t     � 5u     -   5        $��leaderPopup��5u  O   = � AllowsTransparency= . $��Slide=�5y  2   > � 	StaysOpen> .  $��Center=�6[   ��5u     �� $ leadCard��$ 	IsChecked�? � PlacementTarget? 5v     �� $ mainGrid��$	 PropertyChanged=���5w     �� *	MinHeight+$ mainGrid����5x     �� *
MinWidth+$ mainGrid��.��5z     �  5{       FocusVisual@ �� StrokeDashArray  NavigationButtonStyleA ��NameB J� OpacityC �� 
TargetName   WznGwent.FlipViewD �Name   WznGwent.FlipViewPanelE  NameF J� IsManipulationEnabledG ��NameH ��NameI   NextCommandJ   PreviousCommandK ]� 
ConditionsL �� PropertyM �� Value��%U
  &	       &	 �     7  '  �    7  7  �� 5|     .�5}  "   �� ) � ��* 5~  &   �� 5  *   .R�5�  .   �� $��2q�68   4 . #��� ��5�  8   $��1��5�  8   $	@ 1 2R�6L   5�  +   5�  #   5�     �� 5�     "( ��6B   .�5�  "   �� ) �@�FocusVisualStyle8*   6E   �� 5�  "   ) � ��* �	#FF6361616?   �� 5�  "   ) � ��$* 1q�6D   �� 5�  "   ) � ��$* Center=�6O   �� 5�  "   ) � ��$* Center=�6M   �� 5�  "   ) � ��$* 1q�6<   �� 5�  "   ) � ��* 5�  &   �� 5�  *   " ��6:   .R�5�  .   � .+�5�  2   �� $A border��69   4 . ���	#FFAAA4A4$
B 0.79Q�6{   �� 5�  2   $+ contentPresenter��6C   |�.  ��. #��z��5�  C   #��z��5�  C   #4 z4 5�  C   #��z��5�  C   5�  /   . 5�  .   P� 5�  2   / �@J�IsMouseOver0 . . �5�  6   �� $C border��6S   ) � ��* �	#FFCDCBCB6g   5�  3   P� 5�  2   / � ��0 . . �5�  6   �� $C border��6S   ) � ��* �	#FF2727276g   �� 5�  6   ) � ��
* �����6_   5�  3   P� 5�  2   / � {�0 .  . �5�  6   �� ) � y�$* 	Collapsed=�6S   5�  3   5�  +   5�  #   �� 5�  "   ) � ��$* 75��6:   �� 5�  "   ) � ��$* 40��6;   5�     �� 5�     "(  6$   .�5�  "   �� ) � ��* 5�  &   �� 5�  *   "  6:   .R�5�  .   �� #��z��65   #��z��6_   #��z��5�  5   ._�5�  2   � $D PART_Container��6K   }�. .+�5�  6     $E 	PART_Root��6J   F . 
������ .+�5�  :   �� $G PART_PrePreviousItem��6I   ��5�  I   �� *ItemTemplate+ �� *TemplatedParent+�� 5�  :   $G PART_PreviousItem��6I   ��5�  I   �� *ItemTemplate+ �� *TemplatedParent+�� 5�  :   $G PART_NextItem��6I   ��5�  I   �� *ItemTemplate+ �� *TemplatedParent+�� 5�  :   $G PART_NexNextItem��6I   ��5�  I   �� *ItemTemplate+ �� *TemplatedParent+�� 5�  :   $G PART_CurrentItem��6I   ��5�  I   �� *ItemTemplate+ �� *TemplatedParent+5�  7   � 5�  6   $D PART_ButtonPanel��6V   $��Center=�6;   $y�	Collapsed=�6p   .+�5�  :   �� $H PART_NextButton��6G   $��Segoe UI Symbol)�6`   $	����6}   $��18(�6�   8��  #��ZI 5�  G   $��Right=�6w   �� 5�  :   $H PART_PreviousButton��6G   $��Segoe UI Symbol)�6d   $	����6�   $��18(�6�   8�� #��ZJ 5�  G   $
��Left=�6{   5�  7   5�  3   5�  /   . 5�  .   ]� 5�  2   K 5�  6   �� 5�  :   L �@J�IsMouseOverM . 6[   �� 5�  :   L �@J�IsStylusOverM .  6\   ./�5�  6   �� $C PART_ButtonPanel��6c   ) � y�$* Visible=�6S   6c   5�  3   5�  +   5�  #   5�     5�     .+�5�     �� 
���   �$	B 0.5Q�5�  �   $��0q�6�   ��5�  !   �� *ActualWidth+$ mainGrid��$	 PropertyChanged=���5�  !   �� *ActualHeight+$ mainGrid��$	 PropertyChanged=�6�     5�     -   5        N  Name$N leadersFlipView��5�  )      WznGwent.FlipViewO   SelectionChanged$O newLeaderSelected��5�  ;   $��1��5�  B   
������ P   itemGap$	P 0.3Q�6k   Q �� SelectedIndex$Q 0��5�  )   ��5�     �� 5�  "   .R�5�  &   d� #��[ 6y   $��0,0,0,20q�6�   R d� 	IsCheckedR 63   �� $ leadCard��$ 	IsChecked�$ TwoWay=�5�  '   5�  #   5�     5�     5�     �� 5�     -   5        S ��Name$S saveBtn��5�     $��30��6?   $��80��6K   $��确定��6V   $
��0,20q�6c   T J� EffectT 5�     -  'System.Windows.Media.Effects.BlurEffect  5�     U   RadiusU 5�     `� 5�  "   # [ 6/   $ OneWay=�6Z   $ PropertyChanged=�6h   .1�5�  &   �� $ magicCardsTextbox��6.   $ 
Foreground�6N   �� 5�  &   $ unitsCardsTextbox��6.   $ 
Foreground�6N   5�  #   5�     {�5�     `� 5�     # [ 6'   $ OneWay=�6Z   $ PropertyChanged=�6h   .1�5�     �� $ magicCardsTextbox��6&   $ 
Foreground�6F   �� 5�     $ unitsCardsTextbox��6&   $ 
Foreground�6F   5�      5�     :� 5�     $ Loaded��6'   .[�5�     �� .��5�  "   �� .��5�  &   W� $ Opacity�66   V W� From$V 1X�6Z   	W W� To$	W 0.7X�6c   $ 0:0:4D�6m    . $ Forever��6�   5�  #   5�     5�     5      5     5     5     5     