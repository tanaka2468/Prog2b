   M S B A M L   `   `   `  ����B  >PROGPOE, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:PROGPOEPROGPOE  5   	       PROGPOE.MainWindow   5   	   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   'localclr-namespace:PROGPOE     5   	     � WindowStartupLocation$  CenterScreen=�5       � WindowStyle$
 None=�6?    � AllowsTransparency$
 True��6R   
������� � Title$ 
MainWindow��5   	   $	��450��6   $	��800��6)   .��5	      �  � ColumnDefinitions 5
   
   �� 5      $��* �6   �� 5      $��* �6   .+�5   
   ��  �� CornerRadius$ 	10 0 0 10��6   ��5      �� 5       �� 
StartPoint$	 0,0&�6&    �� EndPoint$	 1,1&�67   .��5      �  � Color$ #ffff00��6#   	 � Offset$	 0Q�63   � 5      $ #ffff00��6#   $	 1Q�63   5      ._�5      � .+�5      �� .+�5      � 
 � Points
 �    -1��� ;X�����#ffff006:   � 5      '
 �    �� �� ���� ��
�����#ffff006?   A� 5      $��250, 450 0 0 q�6   $��40��65   $��40��6@   ���#ffff006L   A� 5       $��
50 400 0 0q�6   $��20��62   $��20��6=   ���#ffff006I   �� 5!      $��21��6     �� Left$ 10��6,   $
��Wrap=�6=   $��	Full Name��6Q   
 �� Top$ 60��6b   $	��124��6r   $
��Bold"�6~   $��16(�6�   �� 5"      $��26��6   $	 120��6*    �� TextWrapping$
 Wrap=�6<   $ 60��6P   $	��150��6`   $
��Left=�6l   $��Center=�6�   �� 5#      $��35��6    $ 10��6,   $
��Wrap=�6=   $��Lecturer ID��6Q   $	 122��6d   $��90��6u   $
��Bold"�6�   $��16(�6�   �� 5$      $	 120��6   $
 Wrap=�60   $	 117��6D   $	��150��6U   $
��Left=�6a   $��Center=�6|   $��27��6�   �� 5%      $ 10��6    $
��Wrap=�61   $��Claim Number��6E   $	 162��6Y   $
��Left=�6j   $��Center=�6�   $	��105��6�   $��36��6�   $
��Bold"�6�   $��15(�6�   �� 5&      $	 120��6   $
 Wrap=�60   $	 162��6D   $	��150��6U   $
��Left=�6a   $��Center=�6|   $��28��6�   �� 5'      $ 10��6    $
��Wrap=�61   $��Days Worked��6E   $	 203��6X   $
��Left=�6i   $��Center=�6�   $	��105��6�   $
��Bold"�6�   $��15(�6�   �� 5(      $	 120��6   $
 Wrap=�60   $	 211��6D   $	��150��6U   $��Center=�6a   $	��Top=�6~   $��30��6�   �� 5)      $��SUBMIT��6   $ 62��6.   $	 286��6?   $��Center=�6P   $	��Top=�6m   $��98��6�   $��37��6�   5*      �� 5,      .+�5-      �� $#��Contract Monthly claim System��6    $
��Bold"�6E   $��20(�6W   5/      50      51      �� 52   
   ���#ffff00$��1��6&   $ 	10 0 0 10��66   ._�53      �� $��Upload Document ��6   $��151,225,104,129q�60   55      5<      5=      