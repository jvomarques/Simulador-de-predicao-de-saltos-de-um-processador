   M S B A M L   `   `   `  ����  OAC    OAC.UC_tela1   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      .��5      � -   5        $��g_uc1��5      .+�5	   
   �� -   5        $��bt_escolherarquivo��5	   f   $��Escolher arquivo��6   $��23��6,   $
��Left=�68   $��	197,7,0,0q�6S   $	��Top=�6�   $	��132��6�     � Cursor$
  Hand��6�   �� 5
   
   -   5        $��	groupBox1��5
   R   $��Valores de entrada��6   $	��120��6/   $��191,40,190,0q�6<   $	��Top=�6c   .��5      � .+�5      �� -   5        $��img_true��5   R   $��56��6   $
��Left=�6$   $��	15,19,0,0q�6?   $
��Fill=�6b   $	��Top=�6q   $��56��6�   $*��$/OAC;component/Images/botao_true.png��6�   $
  Hand��6�   �� 5      -   5        $��	img_false��5   R   $��56��6   $
��Left=�6$   $��	15,19,0,0q�6?   $+��%/OAC;component/Images/botao_false.png��6c   $
��Fill=�6�   $	��Top=�6�   $��56��6�   $y�Hidden=�6�   $
  Hand��6�   �� 5      -   5        $��bt_add��5   `   $��+��6   $��45��6%   $
��Left=�61   $��
140,26,0,0q�6L   $	��Top=�6n   $��54��6�   $��	ExtraBold"�6�   $��24(�6�   $	��Top=�6�   $
  Hand��6�   �� 5      -   5        $��lb_entrada1��5   ^   $��T��6   $��45��6$   $
��Left=�60   $��	90,23,0,0q�6K   $	��Top=�6q   $��33��6�   $��32(�6�   $��Center=�6�   $
��Bold"�6�   ���	#FF05CE056�   �� 5      -   5        $��	bt_remove��5   �   $��-��6   $��24(�6%   $��	ExtraBold"�63   $��45��6J   $
��Left=�6V   $��
213,26,0,0q�6q   $	��Top=�6�   $	��Top=�6�   $��54��6�   $
  Hand��6�   5      5      �� 5   
   -	   5        $��tblock_entrada��5      $�� ��6(   $
��Auto=�5   
   $
��Auto=�5   
   ��. $��56,166,46,229q�5   /    �� 
IsReadOnly . {�.  �� CharacterCasing$ Normal=�6i    J� IsHitTestVisible .  J� IsManipulationEnabled .  $��20(�6�   .��6�   5      	� 5   
   -
   5        $��rd_true��5   �   $3��-Predição com "tomado" como padrão inicial ��6   $��16��6U   $
��Left=�6a   $��
56,238,0,0q�6|   $	��Top=�6�   $	��273��6�    d� 	IsChecked$
 TrueY�6�   $
  Hand��6�   	� 5   
   -   5        $��rd_false��5   �   $8��2Predição com "não tomado" como padrão inicial ��6   $��16��6Y   $
��Left=�6e   $��356,238,0,0q�6�   $	��Top=�6�   $	��276��6�   $
  Hand��6�   �� 5   
   -   5        $��bt_calcular��5   `   $��Calcular��6   $��23��6$   $
��Left=�60   $��240,264,0,0q�6K   $	��Top=�6s   $	��167��6�   $
  Hand��6�   �� 5   
   -   5        $��	bt_limpar��5   c   $��Limpar tela��6   $��23��6'   $
��Left=�63   $��465,432,0,0q�6N   $	��Top=�6t   $	��167��6�   $
  Hand��6�   �� 5   
   -   5        $��gb_resultados��5   b   $��
Resultados��6   $	��140��6'   $
��Left=�64   $��	56,0,0,32q�6O   $��Bottom=�6w   $	��576��6�   .��5      � .+�5       � -   5        $��g_saida��5    P   $	��126��6   $
��Left=�6$   $��0,1,0,0q�6?   $	��Top=�6_   $	��576��6w   .+�5!      �� -   5        $��lb_adaptativo��5!   c   $��x%��6   $��29��6)   $
��Left=�65   $��	167,2,0,0q�6P   $	��Top=�6x   $	��478��6�   �� 5"      -   5        $��lb_1bit��5"   K   $��x%��6   $��29��6)   $��124,23,-13,0q�65   $	��Top=�6Z   �� 5#      -   5        $��lb_2bits��5#   d   $��x%��6   $��29��6)   $
��Left=�65   $��
128,42,0,0q�6P   $	��Top=�6t   $��88��6�   �� 5$      -   5        $��
lb_memoria��5$   e   $��x%��6   $��29��6)   $��Right=�65   $��
0,62,279,0q�6Q   $	��Top=�6w   $��88��6�   �� 5%      -   5        $��lb_melhortipo��5%   �   $.��(O melhor tipo de predição de salto é ��6   $��29��6L   $
��Left=�6X   $��9,88,0,0q�6s   $	��Top=�6�   $	��547��6�   	� 5&      -   5        $��rd_1bit��5&   y   $��Predição de 1 bit:��6"   $��21��6?   $
��Left=�6K   $��	13,29,0,0q�6f   $	��Top=�6�   $	��182��6�   $
  Hand��6�   	� 5'      -   5        $��rd_adaptativo��5'   �   $"��Adaptativo de dois níveis: ��6"   $��20��6H   $
��Left=�6T   $��13,8,0,0q�6o   $	��Top=�6�   $	��253��6�   $
  Hand��6�   	� 5(      -   5        $��rd_2bits��5(   z   $��Predição de 2 bits:��6"   $��21��6@   $
��Left=�6L   $��	13,48,0,0q�6g   $	��Top=�6�   $	��193��6�   $
  Hand��6�   	� 5)      -   5        $��
rd_memoria��5)   �   $(��"Predição com memória de saltos:��6"   $��20��6L   $
��Left=�6X   $��	13,68,0,0q�6s   $	��Top=�6�   $	��267��6�   $
  Hand��6�   5*      5+      5,      �� 5-   
   -   5        $��	bt_voltar��5-   b   $��< Voltar��6   $��23��6'   $
��Left=�63   $��
62,433,0,0q�6N   $	��Top=�6s   $	��167��6�   $
  Hand��6�   �� 5.   
   -   5        $��bt_aleatorio��5.   u   $��Entrada aleatória��6   $
  Hand��6-   $��23��6;   $
��Left=�6G   $��	350,7,0,0q�6b   $	��Top=�6�   $	��132��6�   6�   5/      50      