   M S B A M L   `   `   `  ����Q  MИгра в слова, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null?$clr-namespace:Игра_в_словаИгра_в_слова  5      %    Игра_в_слова.MainPage   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      6local$clr-namespace:Игра_в_слова     5        N� 
Background  �#F4F4F4 N� Title$ Игра в слова��5
      $	��600��6   $	��950��6)   $	��600��65   $	��600��6E   $	��950��6U   $	��950��6d   .��5      �  � ColumnDefinitions 5   
   �� 5      .+�5   
   ��  J� Opacity$	 0.2Q�6   $��477,98,-53,112q�6   $ ��Resources/Images/light.png��66   $
��Fill=�6Z    J� RenderTransformOrigin$ 0.5,0.5&�6i   z�5      V� 5      .~�5      �� �� 5      �� 5       �� Angle$ 0.422Q�6&   T� 5      5      5      �� 5   
   $"��Resources/Images/bgLines.png��6   $
��Fill=�66   $
 0.05Q�6E   $��-276,-104,-282,-144q�6T   $ 0.5,0.5&�6q   �� 5   
      	TextBlock#���   6   $&�� Добро пожаловать!��68   $��Black"�6Q   $��46(�6d   $	��358��6r   $��
62,134,0,0q�6~   �� 5   
   #���   6    �� 
LineHeight$ 21��68   $
��Left=�6H   $��
62,262,0,0q�6c   $	��Top=�6w   $����Игра в слова создана для тех, кто любит интеллектуальные игры, с правилами игры можно ознакомиться, нажав на кнопку 'Правила', чтобы начать игру нажмите на кнопку 'Играть' ��6�   $	��446��6C  $��Visby CF Regular)�6O  $��14(�6m  �� 5   
   -   5         ��Name$ To_Next��5   "    �� 	IsDefault .   
MainButton#���  63   $��0q�6X   $��Играть��6l   $
��Left=�6}   $��
62,346,0,0q�6�   $	��Top=�6�   $	��168��6�   $��54��6�   ��6�   Z� 6�   �� 5    
   -   5        $ 
Show_Rules��5    !   	 �� IsCancel	 .   SecondButton#���  65   $��Правила��6\   $
��Left=�6n   $��270,346,0,0q�6�   $	��Top=�6�   $	��168��6�   $��54��6�   6�   �� 5!   
   $��513,168,41,154q�6   $#��Resources/Images/Logotype.png��6(   $
��Fill=�6O   5"      5#      