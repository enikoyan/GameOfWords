   M S B A M L   `   `   `  ���� Q  MИгра в слова, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null?$clr-namespace:Игра_в_словаИгра_в_слова  %    Игра_в_слова.MainPage   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     6local$clr-namespace:Игра_в_слова       N� 
Background  �#F4F4F4 N� Title$ Игра в слова��$	��600��$	��950��$	��600��$	��600��$	��950��$	��950��.���  � ColumnDefinitions �� .+���  J� Opacity$	 0.2Q�$��477,98,-53,112q�$ ��Resources/Images/light.png��$
��Fill=� J� RenderTransformOrigin$ 0.5,0.5&�z�V� .~��� �� ��  �� Angle$ 0.422Q�T� �� $"��Resources/Images/bgLines.png��$
��Fill=�$
 0.05Q�$��-276,-104,-282,-144q�$ 0.5,0.5&���    	TextBlock#���   $&�� Добро пожаловать!��$��Black"�$��46(�$	��358��$��
62,134,0,0q��� #���    �� 
LineHeight$ 21��$
��Left=�$��
62,262,0,0q�$	��Top=�$����Игра в слова создана для тех, кто любит интеллектуальные игры, с правилами игры можно ознакомиться, нажав на кнопку 'Правила', чтобы начать игру нажмите на кнопку 'Играть' ��$	��446��$��Visby CF Regular)�$��14(��� -    ��Name$ To_Next�� �� 	IsDefault .   
MainButton#���  $��0q�$��Играть��$
��Left=�$��
62,346,0,0q�$	��Top=�$	��168��$��54����Z� �� -   $ 
Show_Rules��	 �� IsCancel	 .   SecondButton#���  $��Правила��$
��Left=�$��270,346,0,0q�$	��Top=�$	��168��$��54���� $��513,168,41,154q�$#��Resources/Images/Logotype.png��$
��Fill=�