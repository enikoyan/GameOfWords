   M S B A M L   `   `   `  ���� Q  MИгра в слова, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null?$clr-namespace:Игра_в_словаИгра_в_слова  #    Игра_в_слова.SignIn   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     6local$clr-namespace:Игра_в_слова       N� 
Background  �#F4F4F4 N� Title$ Игра в слова��$	��600��$	��950��$	��600��$	��600��$	��950��$	��950��.��� .+�� -    �Name$ 
signInGrid��.+��� $"��Resources/Images/bgLines.png��$
��Fill=� J� Opacity$
 0.05Q�$��-244,-74,-314,-174q� J� RenderTransformOrigin$ 0.5,0.5&���    	TextBlock#���   $��Black"�$��42(�$
��Left=�$��304,121,0,0q�$
��Wrap=�$��Авторизация��$	��Top=�$	��336��$ 
0.431,0.48&��� -    ��Name$ 	goBackBtn��  SecondButton#���  $��600,128,310,434q�$	��←��$��28(����	#FF062D4F�� -    ��Name$ signBg��  BorderStyle#���  $��1q����#ebebeb���#f4f4f4$
��Left=�$	��285��$��304,188,0,0q�$	��Top=�$	��334��._�� $��
0,-14,0,14q�.+��� -   $ signInButton�� �� 	IsDefault . $��
Войти��  
MainButton#���  $��15,192,15,36q�� -   $ 	textBoxes��.+��� -    ��Name$ loginPut��
	 � Tag$	 
логин��$��
логин��$��18(�  
inputStyle#���  $
��Left=�$��53��$��	10,46,0,0q�$	��Top=�$	��314���� -   $ passwordPut��$6��0pack://application:,,,/Resources/Fonts/#password)�
 �� 	MaxLength$
 30��$	 пароль��$��пароль��$��18(�#���  $
��Left=�$��53��$��
10,104,0,0q�$	��Top=�$	��314��.�� J� InputBindings ��  �� Command$% ApplicationCommands.NotACommand��
 �� Key$ C�� �� 	Modifiers$ Controlf��� $% ApplicationCommands.NotACommand��$ X��$ Controlf�.�� � ContextMenu �� $y�	Collapsed=�.���� -    ��Name$ checkBoxPassword��$��18,165,238,96q��� -	   #���   $��Medium"�$��12(�$2��,показать / скрыть пароль��$��
40,163,0,0q�$	 0.4Q��� -
     regText#���  $��Medium"�$��12(�$ ��Забыли пароль?��$��219,163,0,100q�$	 0.4Q�$��	underline{�]� $��15 15 15 10q�$��Bottom=�.+��� 
�������$��Нет аккаунта?���� -    ��Name$ regText��
�������$��20 0 0 0q�$*��$Пройди регистрацию!��$��	underline{�#���  �� -   $ recoverPasswordBg��$y�Hidden=�#���  $��1q����#ebebeb���#f4f4f4$
��Left=�$	��257��$��312,192,0,150q�$	��320��._�� $��
20,9,20,20q�.+��� $��Center=� �� TextAlignment$
 Left=�#���   $��24(�$��DemiBold"�$/��)Восстановление пароля��$��
16,25,50,0q�$	��212���� -   $ 
secretWord��#���  $$	 *секретное слово��$$��*секретное слово��$��18(�$��
8,92,36,78q�$	��234��$��56���� -   #���  $��Восстановить��$��14(�$��12,153,40,21q��� -    � Cursor$
 Hand��$ ��Resources/Images/close.png��$��244,25,10,157q�