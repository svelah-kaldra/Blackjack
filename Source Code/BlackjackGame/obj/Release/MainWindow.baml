   M S B A M L   `   `   `  ���� H  DBlackjackGame, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:BlackjackGameBlackjackGame      BlackjackGame.MainWindow   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     -localclr-namespace:BlackjackGame     -     � Title$  	Blackjack��$	��450��$	��560�� � 
ResizeMode$ CanMinimize=� � Icon$ images/WindowIcon.jpg�� � WindowStartupLocation$ CenterScreen=�����  �� ImageSource$ images/Background.jpg��.��� ���� .+��� -    ��Name$ bttnNewGame��$��New Game��$
��Left=�$��	30,30,0,0q�$	��Top=�$��30��$��75���� -   $ bttnHelp��$
��Help��$
��Left=�$��	30,70,0,0q�$	��Top=�$��30��$��75���� 
���   �$��2q�$	��Top=�$
��Left=�$	��120��$	��340��$��
160,30,0,0q�._�]� -    ]�Name$ pnlDealerCards����.  ]� $	��Top=�$
��Left=�$��30��$	��340��$��160,165,0,0q�.+��� -    ��Name$ lblDealerValue��$��0��$��Center=�$��Center=�$��0q�$��Center=�
�������$��25���� 
��� ���$��2q�$	��120��$��Bottom=�$
��Left=�$��
160,0,0,30q�$	��340��._�]� -   $ pnlPlayerCards����.  ]� $��30��$��Bottom=�$
��Left=�$��160,0,0,165q�$	��340��.+��� -   $ bttnHit��$	��Hit��$
��Left=�$��30��$��Bottom=�$��20,0,0,0q�$��75��{�.  �� -   $ lblHandValue��$��0��$��Center=�$��Center=�$��63,0,0,0q�$��Center=�
�������$��25���� -	   $ 	bttnStand��$��Stand��$��Right=�$��30��$��Bottom=�$��0,0,20,0q�$��75��{�.  