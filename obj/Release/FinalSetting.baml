   M S B A M L   `   `   `  ���� Q  MИгра в слова, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null?$clr-namespace:Игра_в_словаИгра_в_слова  )    #Игра_в_слова.FinalSetting   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     6local$clr-namespace:Игра_в_слова       N� 
Background  �#F4F4F4 N� Title$ Игра в слова��$	��600��$	��950��$	��600��$	��600��$	��950��$	��950��.��� .+��� $"��Resources/Images/bgLines.png��$
��Fill=� J� Opacity$
 0.05Q�$��-269,-106,-289,-142q� J� RenderTransformOrigin$ 0.5,0.5&���    	TextBlock#���   $��40(�$��Black"�$
��Left=�$��	49,66,0,0q�$
��Wrap=�$+��%Финальная настройка��$	��Top=�$	��490���� $��845,64,43,478q�$��Resources/Images/Logo.png��$
��Fill=�� -    �Name$ playGrid��$y�Visible=�.+�]� $��
50 160 0 0q�$
��Left=�$	��Top=�.+��� -    ��Name$ playToComputerBorder�� � Cursor$
 Hand�� �� Padding$ 24q����#1e2355$	��340��$	��220��$	��Top=�  BorderStyle#���  ._��� -    ��Name$ playToComputerStack��.+��� #���   $L��FИгра                                     с компьютером��$
��Wrap=�$��34(�
�������$��0 20 0 0q�	� -   	 	�Name$	 playToComputerRBtn��$ 1Q�$��Выбрать��
�������$��20(�$��0 20 0 0q��� -   $ playToPersonBorder��$
 Hand��$ 24q�$��60 0 0 0q����#1e2355$	��340��$	��220��$	��Top=�#���  ._��� -   $ playToPersonStack��.+��� #���   $B��<Игра                                     с другом��$
��Wrap=�$��34(�
�������$��0 20 0 0q�	� -   $	 playToPersonRBtn��$ 1Q�$��Выбрать��
�������$��20(�$��0 20 0 0q��� -   
 ��Name$
 nextBtn��  
MainButton#���  $��14(�$��Дальше�� �� 	IsDefault . $	��159��$
��Left=�$��51,414,0,132q��� -	   $
 	cancelBtn��  SecondButton#���  $��14(�$��
Назад�� �� IsCancel . $	��159��$
��Left=�$��236,414,0,132q�� -
   $ putNamesGrid��$y�Hidden=�.+��� -   $ putNamesBorder��$ 
35 35 40 0q�#���  $	��400��$	��280��$��Center=�$��Center=����#c5d4eb$��275,144,275,176q�._��� -   $ putNamesStack��.+��� -    ��Name$	 tb1��$��15q�$	��320��  
inputStyle#���  $
��Left=�
 � Tag$  Имя 1-го игрока��$ ��Имя 1-го игрока��.���� -   $	 tb2��$��15q�$	��320��#���  $
��Left=�$  Имя 2-го игрока��$ ��Имя 2-го игрока��.��]� -    ]�Name$ putNamesDock��.+��� -   $
 playToPersonBtnPlay��#���  $��Играть��$	��145��$��48��$
��Left=� . $��	15 10 0 0q��� -   $
 playToPersonBtnBack��#���  $��Отмена��$	��145��$��48��$
��Left=� . $��	15 10 0 0q�� -   $ putNameGrid��$y�Hidden=�.+��� -   $ putNameBorder��$ 
35 35 40 0q�#���  $	��400��$	��208��$��Center=�$��Center=����#c5d4eb$��269,176,281,216q�._��� -   $ putNameStack��.+��� -   $ namePut��$��15q�$	��320��#���  $
��Left=�$ Ваше имя:��$��Ваше имя:��.��]� -   $ putNameDock��.+��� -   $
 playToComputerBtnPlay��#���  $��Играть��$	��145��$��48��$
��Left=� . $��	15 10 0 0q��� -   $
 playToComputerBtnBack��#���  $��Отмена��$	��145��$��48��$
��Left=� . $��	15 10 0 0q�)   #Игра_в_слова.UserControl1  -     Name$ persAccount��$y�Hidden=�