   M S B A M L   `   `   `  ����H  DBlackjackGame, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:BlackjackGameBlackjackGame  5   	       BlackjackGame.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   -localclr-namespace:BlackjackGame     5   	   -   5          � Title$  	Blackjack��5   	   $	��450��6   $	��560��6(    � 
ResizeMode$ CanMinimize=�64    � Icon$ images/WindowIcon.jpg��6l    � WindowStartupLocation$ CenterScreen=�6�   ��5	      �� 5
   
    �� ImageSource$ images/Background.jpg��6   .��5      � ��5   
   �� 5      .+�5   
   �� -   5         ��Name$ bttnNewGame��5      $��New Game��6&   $
��Left=�69   $��	30,30,0,0q�6T   $	��Top=�6g   $��30��6   $��75��6�   6�   �� 5   
   -   5        $ bttnHelp��5      $
��Help��6#   $
��Left=�62   $��	30,70,0,0q�6M   $	��Top=�6`   $��30��6x   $��75��6�   6�   �� 5   
   
���   �$��2q�6%   $	��Top=�69   $
��Left=�6Q   $	��120��6l   $	��340��6y   $��
160,30,0,0q�6�   ._�5      ]� -   5         ]�Name$ pnlDealerCards��5      ��.  5      5      ]� 5   
   $	��Top=�6   $
��Left=�6,   $��30��6G   $	��340��6S   $��160,165,0,0q�6_   .+�5      �� -   5         ��Name$ lblDealerValue��5      $��0��6-   $��Center=�69   $��Center=�6]   $��0q�6z   $��Center=�6�   
�������$��25��6�   5      �� 5   
   
��� ���$��2q�6&   $	��120��6:   $��Bottom=�6G   $
��Left=�6b   $��
160,0,0,30q�6}   $	��340��6�   ._�5       ]� -   5        $ pnlPlayerCards��5       ��.  5"      5#      ]� 5$   
   $��30��6   $��Bottom=�6    $
��Left=�6;   $��160,0,0,165q�6V   $	��340��6k   .+�5%      �� -   5        $ bttnHit��5%      $	��Hit��6&   $
��Left=�64   $��30��6O   $��Bottom=�6[   $��20,0,0,0q�6v   $��75��6�   {�.  6�   �� 5&      -   5        $ lblHandValue��5&      $��0��6*   $��Center=�66   $��Center=�6Z   $��63,0,0,0q�6w   $��Center=�6�   
�������$��25��6�   �� 5'      -	   5        $ 	bttnStand��5'      $��Stand��6(   $��Right=�68   $��30��6T   $��Bottom=�6`   $��0,0,20,0q�6{   $��75��6�   {�.  6�   5(      5)      5*      