   M S B A M L   `   `   `  ���� Q  MИгра в слова, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null?$clr-namespace:Игра_в_словаИгра_в_слова  "    Игра_в_слова.Rules   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     6local$clr-namespace:Игра_в_слова       N� 
Background  �#F4F4F4 N� Title$ Игра в слова��$	��600��$	��950��$	��600��$	��950��$	��950��.��� .+��� $"��Resources/Images/bgLines.png��$
��Fill=� J� Opacity$
 0.05Q�$��-291,-87,-267,-161q� J� RenderTransformOrigin$ 0.5,0.5&�� $��51,92,259,108q�.+���    	TextBlock#���   $��46(�$
��Left=�$��18,0,0,0q�$
��Wrap=�$��ПРАВИЛА ИГРЫ��$	��Top=��� -    ��Name$ 
nextButton�� �� 	IsDefault .   
MainButton#���  $��
Далее��$	��168��$��54��$��16,346,456,0q��� $��Visby CF Regular)� �� 
LineHeight$	 25 ��$
��Wrap=����#062D4F$��14(�$��18,74,-16,74q��� $���Игра в слова - всем известная с детства игра, в которую могут играть люди разных возрастных категорий.���� �� $���Правила очень просты: у вас есть 2 варианта - игра с компьютером и игра вдвоём. ���� �� $���В обоих случаях вам нужно будет вписывать в соответствующее поле слово, которое начинается на последнюю букву предложенного слова. ���� �� $���Если такого слова не будет, программа впишет его в базу данных и в дальнейшем его можно будет использовать. Сменить предложенное слово компьютера можно 3 раза.���� �� $���Компьютер выигрывает, если подходящих слов больше нет, пользователь - если не укладывается в таймер (30 сек.)���� �� $ �Приятной игры!���� -   $ 
buttonBack�� �� IsCancel . $��
Назад��  SecondButton#���  $	��168��$��54��$��223,346,249,0q��� -    ��Name$
 logo��$y�Visible=�$��831,100,57,441q�$��Resources/Images/Logo.png��$
��Fill=�)   #Игра_в_слова.UserControl1  -   	  Name$	 persAccount��$y�Hidden=�� 