   M S B A M L   `   `   `  ���� Q  MИгра в слова, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null?$clr-namespace:Игра_в_словаИгра_в_слова  (    "Игра_в_слова.PersAccount   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     6local$clr-namespace:Игра_в_слова       N� 
Background  �#F4F4F4 N� Title$ Игра в слова��$	��600��$	��950��$	��620��$	��620��$	��950��$	��950��.��� .+��� $"��Resources/Images/bgLines.png��$
��Fill=� J� Opacity$
 0.05Q�$��-269,-106,-289,-142q� J� RenderTransformOrigin$ 0.5,0.5&�]� -    ]�Name$	 row��.+��� -    ��Name$ 	navBorder��$
��Left=����#2142$	��250�� �� Padding$ 35q�._��� -    ��Name$ navStack��.+�]� -   $ navStackRow1��.+�A� -    A�Name$ accountImage��$��70��$��70��$
��Left=����� 	 �� ImageSource$-	 'Resources/Images/persAccountImg/man.png���� $��Right=�$��Center=�$��0 0 10 0q�.+��� -   
 ��Name$
 persName��$��Эрик��   	TextBlock#���   $��21(�$��Center=�$
��Left=��� -   $
 persAge��$��Возраст: 21��#���   $��16(�$	 0.5Q�$��Center=�$��Right=��� -   $ navStackRow2��$��0 35 0 0q�.+��� -	    ��Name$ persData��  SecondButton#���  $'��!Личная информация��$��50��$��0 0 0 20q��� -
   $ 	persState��#���  $'��!Личная статистика��$��50��$��0 0 0 20q��� -   $ generalState��#���  $%��Общая статистика��$��50��$��0 0 0 20q��� -   $ gameHistory��#���  $��История игр��$��50��$��0 0 0 20q��� -   $ 
returnMenu��  
MainButton#���  ���#557$��Назад в меню��$��50��$��0 0 0 20q��� -   $ exitAccount�����#6277#���  $+��%Выйти из аккаунта  ⍇��$��50��$��0 0 0 20q��� -   $ 
infoBorder��$��Right=����#1311$	��700��$ 25q�._��� -   $ 	infoStack��.+��� $3��-Персональная информация��$��32(�#���   $
��Bold"�$��	0 25 0 25q�]� -   $ infoStackPersonal��$��0 15 0 0q�.+��� -   $ infoStackPersonalCollumn1��$��0 0 30 0q�.+��� $��
Логин��#���   $��18(��� {�.    
inputStyle#���  $
��Left=�$��	-5,5,0,10q�$	��184���� $��Пароль��#���   $��18(��� {�.  #���  $
��Left=�$��	-5,5,0,10q�$	��184���� -   $ infoStackPersonalColumn2��$��0 0 30 0q�.+��� $��Дата рождения��#���   $��18(��� {�.  #���  $
��Left=�$��	-5,5,0,10q�$	��213���� $%��Дата регистрации��#���   $��18(��� {�.  #���  $
��Left=�$��	-5,5,0,10q�$	��213���� -   $ infoStackPersonalColumn3��.+��� $��Email��#���   $��18(��� {�.  #���  $
��Left=�$��	-5,5,0,10q�$	��184���� $��Страна��#���   $��18(��� {�.  #���  $
��Left=�$��-5,5,0,5q�$	��184��]� -   $ infoStackPersonalButtons��$
��Left=�$��0 15 0 0q�.+��� -   $ changeDataBtn��$	��160��$��50��#���  $#��Изменить данные��$��0 0 20 0q��� -   $ saveChangedDataBtn��$	��160��$��50��#���  $��Сохранить��