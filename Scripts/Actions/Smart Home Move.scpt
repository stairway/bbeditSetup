FasdUAS 1.101.10   ��   ��    k             l      ��  ��    � �
  Smart Home Move
  Kendall Conrad of Angelwatt.com
  Acts like IDE home key. First will go to right before first visible character on line. Hit a second time will go to true home position of line.
  Created: 2010-07-31
  Updated: 2012-06-03
     � 	 	� 
     S m a r t   H o m e   M o v e 
     K e n d a l l   C o n r a d   o f   A n g e l w a t t . c o m 
     A c t s   l i k e   I D E   h o m e   k e y .   F i r s t   w i l l   g o   t o   r i g h t   b e f o r e   f i r s t   v i s i b l e   c h a r a c t e r   o n   l i n e .   H i t   a   s e c o n d   t i m e   w i l l   g o   t o   t r u e   h o m e   p o s i t i o n   o f   l i n e . 
     C r e a t e d :   2 0 1 0 - 0 7 - 3 1 
     U p d a t e d :   2 0 1 2 - 0 6 - 0 3 
   
�� 
 l    � ����  O    �    O    �    k    �       l   ��  ��    1 + Grab line number and offset of text cursor     �   V   G r a b   l i n e   n u m b e r   a n d   o f f s e t   o f   t e x t   c u r s o r      O   )    r    (    J           1    ��
�� 
SLin   ��  1    ��
�� 
Ofse��    J            ! " ! o      ���� 0 _n   "  #�� # o      ���� 0 _selectionstart  ��    l    $���� $ 1    ��
�� 
pusl��  ��     % & % l  * *�� ' (��   ' G A Grab offset of line in the document and the contents of the line    ( � ) ) �   G r a b   o f f s e t   o f   l i n e   i n   t h e   d o c u m e n t   a n d   t h e   c o n t e n t s   o f   t h e   l i n e &  * + * O  * I , - , r   1 H . / . J   1 9 0 0  1 2 1 1   1 4��
�� 
Ofse 2  3�� 3 1   4 7��
�� 
pcnt��   / J       4 4  5 6 5 o      ���� 0 
_linestart   6  7�� 7 o      ���� 	0 _line  ��   - 4   * .�� 8
�� 
clin 8 o   , -���� 0 _n   +  9 : 9 r   J O ; < ; \   J M = > = o   J K���� 0 _selectionstart   > o   K L���� 0 
_linestart   < o      ���� 0 _cursor   :  ? @ ? r   P S A B A m   P Q����   B o      ���� 
0 _smart   @  C D C l  T T�� E F��   E A ; Go through content of line looking for smart home position    F � G G v   G o   t h r o u g h   c o n t e n t   o f   l i n e   l o o k i n g   f o r   s m a r t   h o m e   p o s i t i o n D  H I H r   T [ J K J I  T Y�� L��
�� .corecnte****       **** L o   T U���� 	0 _line  ��   K o      ���� 0 _len   I  M N M l  \ \�� O P��   O   Ensure line is not empty    P � Q Q 2   E n s u r e   l i n e   i s   n o t   e m p t y N  R S R Z  \ h T U���� T =   \ _ V W V o   \ ]���� 0 _len   W m   ] ^����   U L   b d����  ��  ��   S  X Y X l  i i�� Z [��   Z 1 + Traverse line to find first non-whitespace    [ � \ \ V   T r a v e r s e   l i n e   t o   f i n d   f i r s t   n o n - w h i t e s p a c e Y  ] ^ ] r   i t _ ` _ I  i p�� a��
�� .sysontocTEXT       shor a m   i l���� ���   ` o      ���� 	0 _nbsp   ^  b c b r   u � d e d I  u ��� f g
�� .R*chFindnull���     ctxt f b   u � h i h b   u | j k j m   u x l l � m m 
 ( ^ [ \ s k o   x {���� 	0 _nbsp   i m   |  n n � o o  * # + - ] * ) g �� p q
�� 
Opts p K   � � r r �� s��
�� 
SMod s m   � ���
�� SModGrep��   q �� t��
�� 
FnIn t 4   � ��� u
�� 
clin u o   � ����� 0 _n  ��   e o      ���� 0 	theresult 	theResult c  v w v Z   � � x y���� x n   � � z { z 1   � ���
�� 
Fnd? { o   � ����� 0 	theresult 	theResult y r   � � | } | n   � � ~  ~ 1   � ���
�� 
leng  l  � � ����� � n   � � � � � 1   � ���
�� 
MTxt � o   � ����� 0 	theresult 	theResult��  ��   } o      ���� 
0 _smart  ��  ��   w  � � � l  � ��� � ���   � 4 . Only true if there was no starting whitespace    � � � � \   O n l y   t r u e   i f   t h e r e   w a s   n o   s t a r t i n g   w h i t e s p a c e �  � � � Z   � � � ����� � =   � � � � � o   � ����� 
0 _smart   � m   � �����   � k   � � � �  � � � r   � � � � � m   � �����  � o      ���� 
0 _smart   �  ��� � r   � � � � � m   � �����  � o      ���� 0 _cursor  ��  ��  ��   �  � � � l  � ��� � ���   � - ' Check if not at smart position already    � � � � N   C h e c k   i f   n o t   a t   s m a r t   p o s i t i o n   a l r e a d y �  ��� � Z   � � � ��� � � >  � � � � � o   � ����� 0 _cursor   � o   � ����� 
0 _smart   � l  � � � � � � I  � ��� ���
�� .miscslctnull��� ��� obj  � n   � � � � � n   � � � � � 9   � ���
�� 
cins � 4   � ��� �
�� 
cha  � o   � ����� 
0 _smart   � 4   � ��� �
�� 
clin � o   � ����� 0 _n  ��   �   Go to smart home    � � � � "   G o   t o   s m a r t   h o m e��   � l  � � � � � � I  � ��� ���
�� .miscslctnull��� ��� obj  � n   � � � � � 8   � ���
�� 
cins � 4   � ��� �
�� 
clin � o   � ����� 0 _n  ��   �   Just go to start of line    � � � � 2   J u s t   g o   t o   s t a r t   o f   l i n e��    4   �� �
�� 
cwin � m    ����   m      � �~                                                                                  R*ch  alis       Fastyote HD                    BD ����
BBEdit.app                                                     ����            ����  
 cu             Applications  /:Applications:BBEdit.app/   
 B B E d i t . a p p    F a s t y o t e   H D  Applications/BBEdit.app   / ��  ��  ��  ��       �� � ������� ������� � ���������������   � ��������������������������������
�� .aevtoappnull  �   � ****�� 0 _n  �� 0 _selectionstart  �� 0 
_linestart  �� 	0 _line  �� 0 _cursor  �� 
0 _smart  �� 0 _len  �� 	0 _nbsp  �� 0 	theresult 	theResult��  ��  ��  ��  ��  ��   � �� ����� � ���
�� .aevtoappnull  �   � **** � k     � � �  
��  ��  ��   �   � " ��~�}�|�{�z�y�x�w�v�u�t�s�r�q�p�o�n�m l n�l�k�j�i�h�g�f�e�d�c�b�a�`
�~ 
cwin
�} 
pusl
�| 
SLin
�{ 
Ofse
�z 
cobj�y 0 _n  �x 0 _selectionstart  
�w 
clin
�v 
pcnt�u 0 
_linestart  �t 	0 _line  �s 0 _cursor  �r 
0 _smart  
�q .corecnte****       ****�p 0 _len  �o �
�n .sysontocTEXT       shor�m 	0 _nbsp  
�l 
Opts
�k 
SMod
�j SModGrep
�i 
FnIn�h 
�g .R*chFindnull���     ctxt�f 0 	theresult 	theResult
�e 
Fnd?
�d 
MTxt
�c 
leng
�b 
cha 
�a 
cins
�` .miscslctnull��� ��� obj �� �� �*�k/ �*�, *�,*�,lvE[�k/E�Z[�l/E�ZUO*��/ *�,*�,lvE[�k/E�Z[�l/E�ZUO��E�OjE�O�j E�O�j  hY hOa j E` Oa _ %a %a a a la *��/a  E` O_ a ,E _ a ,a ,E�Y hO�j  kE�OkE�Y hO�� *��/a �/a  4j !Y *��/a  3j !UU�� �� �� � � � � � L       [ 1 ] :   h t t p : / / o n e c r a y o n . c o m / t e a / c o d a /�� �� �� & � � � �  � � �_�^ �
�_ 
Fnd?
�^ boovtrue � �] � �
�] 
MSpc �  � �  ��\�[�Z �  ��Y�X
�Y 
TxtD�X 
�\ 
cha �[ ��Z � � �W ��V
�W 
MTxt � � � �       �V  ��  ��  ��  ��  ��  ��   ascr  ��ޭ