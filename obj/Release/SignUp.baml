   M S B A M L   `   `   `  ���� Q  MИгра в слова, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null?$clr-namespace:Игра_в_словаИгра_в_слова  #    Игра_в_слова.SignUp   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     6local$clr-namespace:Игра_в_слова       N� 
Background  �#F4F4F4 N� Title$ Игра в слова��$	��600��$	��950��$	��600��$	��600��$	��950��$	��950�� � 	Resources  �� 
TargetType   	TextError  
inputStyle �� BasedOn �� Property �� Value �� 
TargetType ��Name	 �� CornerRadius
 J� Opacity ��Name  TextSuccess��%�  &	        7  &	 �     7  �� " ��8   .���  � ��
 �  ����  � �� �� " ��.R��� $ border��$	 5��
���  ��$��2q����#fff$	
 0.3Q�$��5,5,5,5q�._��� $ PART_ContentHost��|�.  $��Hidden=�$��Hidden=��� " ��8   .���  � ��
 � � ���  � �� �� " ��.R��� $ border��$	 5��
��� � �$��2q����#fff$	
 0.3Q�$��5,5,5,5q�._��� $ PART_ContentHost��|�.  $��Hidden=�$��Hidden=�.��� .+��� $"��Resources/Images/bgLines.png��$
��Fill=�$

 0.05Q�$��-244,-74,-314,-174q� J� RenderTransformOrigin$ 0.702,0.583&��� -    ��Name$ 	goBackBtn��  SecondButton#���  $��783,72,127,490q�$	��←��$��28(����	#FF062D4F��   	TextBlock#���  $��Black"�$��42(�$
��Left=�$��
186,61,0,0q�$
��Wrap=�$��Регистрация��$	��Top=�$	��285��$ 
0.431,0.48&��� -   $ signBg��  BorderStyle#���  $��1q����#ebebeb���#f4f4f4$
��Left=�$	��387��$��186,122,0,0q�$	��Top=�$	��637��._�� $��
0,-14,0,14q�.+��� -   $ signUpButton�� �� 	IsDefault . $*��$Зарегистрироваться��  
MainButton#���  $��27,288,301,39q�� -    �Name$ 	textBoxes��$��	0,0,0,-17q�.+��� -    ��Name$ loginPut��
 � Tag$ 
логин��
���  �� �� 	MaxLength$ 15��$��
логин��$��18(�#���  $
��Left=�$��56��$��	23,43,0,0q�$	��Top=�$	��314���� -   $ passwordPut��$ 30��$ пароль��$��пароль��$��18(�#���  $
��Left=�$��56��$��
23,104,0,0q�$	��Top=�$	��314��.�� J� InputBindings ��  �� Command$% ApplicationCommands.NotACommand��
 �� Key$ C�� �� 	Modifiers$ Controlf��� $% ApplicationCommands.NotACommand��$ X��$ Controlf�.�� � ContextMenu �� $y�	Collapsed=�.���� -   $ namePut��$ Имя��$��Имя��$��18(�#���  $
��Left=�$��56��$��
23,165,0,0q�$	��Top=�$	��314���� -   $ emailPut��$ email��$��email��$��18(�#���  $
��Left=�$��56��$��
23,225,0,0q�$	��Top=�$	��314���� #���  $��1q����#ebebeb���#f4f4f4$
��Left=�$	��296��$��
353,48,0,0q�$	��Top=�$	��263��._�� $��20q�.+��� $��20(�$
��Bold"�$��Пол��#���  	� -	    	�Name$ 
maleButton��$��56,7,16,214q�$��мужской��	� -
   $ femaleButton��$��137,7,-65,214q�$��женский���� $��20(�$
��Bold"�$��Страна��#���  $��0,37,0,0q��� -    ��Name$ countriesComboBox�� �� MaxDropDownHeight$	 250��$��
0,66,0,158q��� $��20(�$
��Bold"�$��Дата рождения��#���  $��	0,175,0,0q�$	��211���� -   $ secretWordPut��$��18(�$$ *секретное слово��$$��*секретное слово��#���  $
��Left=�$��56��$��-5,109,-5,0q�$	��Top=�$	��231��(  "System.Windows.Controls.DatePicker  -     Name$ datePut�����#D1D6F6$��Visby CF Medium)�$��6q�$��0,210,10,10q�]� $��30 15 15 10q�$��Bottom=�.+��� 
�������$.��(Уже зарегистрированы?���� -    ��Name$ 
signInText��
�������$��20 0 0 0q�$'��!Войдите в аккаунт!��$��	underline{�  regText#���  �� -   $ FAQText��$	��FAQ��
�����_�$��	underline{�$��DemiBold"�$��0 0 5 0q�$��Right=�#���  