FasdUAS 1.101.10   ��   ��    k             l      ��  ��   

  Smart Home Select
  Kendall Conrad of Angelwatt.com
  Acts like IDE home key along with selection. First will go to right before first visible character on line. Hit a second time will go to true home position of line.
  Created: 2010-08-05
  Updated: 2010-08-06
     � 	 	 
     S m a r t   H o m e   S e l e c t 
     K e n d a l l   C o n r a d   o f   A n g e l w a t t . c o m 
     A c t s   l i k e   I D E   h o m e   k e y   a l o n g   w i t h   s e l e c t i o n .   F i r s t   w i l l   g o   t o   r i g h t   b e f o r e   f i r s t   v i s i b l e   c h a r a c t e r   o n   l i n e .   H i t   a   s e c o n d   t i m e   w i l l   g o   t o   t r u e   h o m e   p o s i t i o n   o f   l i n e . 
     C r e a t e d :   2 0 1 0 - 0 8 - 0 5 
     U p d a t e d :   2 0 1 0 - 0 8 - 0 6 
   
�� 
 l   D ����  O   D    O   C    k   B       l   ��  ��    1 + Grab line number and offset of text cursor     �   V   G r a b   l i n e   n u m b e r   a n d   o f f s e t   o f   t e x t   c u r s o r      O   )    r    (    J           1    ��
�� 
SLin   ��  1    ��
�� 
Ofse��    J            ! " ! o      ���� 0 _n   "  #�� # o      ���� 0 _selectionstart  ��    l    $���� $ 1    ��
�� 
pusl��  ��     % & % r   * 5 ' ( ' n   * 3 ) * ) 1   1 3��
�� 
leng * l  * 1 +���� + c   * 1 , - , n   * / . / . 1   - /��
�� 
pcnt / 1   * -��
�� 
pusl - m   / 0��
�� 
ctxt��  ��   ( o      ���� 0 _selectlength _selectLength &  0 1 0 Z   6 E 2 3���� 2 ?   6 9 4 5 4 l  6 7 6���� 6 o   6 7���� 0 _selectlength _selectLength��  ��   5 m   7 8����   3 r   < A 7 8 7 [   < ? 9 : 9 o   < =���� 0 _selectionstart   : o   = >���� 0 _selectlength _selectLength 8 o      ���� 0 _selectionstart  ��  ��   1  ; < ; l  F F�� = >��   = G A Grab offset of line in the document and the contents of the line    > � ? ? �   G r a b   o f f s e t   o f   l i n e   i n   t h e   d o c u m e n t   a n d   t h e   c o n t e n t s   o f   t h e   l i n e <  @ A @ O  F e B C B r   M d D E D J   M U F F  G H G 1   M P��
�� 
Ofse H  I�� I 1   P S��
�� 
pcnt��   E J       J J  K L K o      ���� 0 
_linestart   L  M�� M o      ���� 	0 _line  ��   C 4   F J�� N
�� 
clin N o   H I���� 0 _n   A  O P O r   f k Q R Q \   f i S T S o   f g���� 0 _selectionstart   T o   g h���� 0 
_linestart   R o      ���� 0 _cursor   P  U V U Z  l x W X���� W =   l o Y Z Y o   l m���� 0 _cursor   Z m   m n����   X L   r t����  ��  ��   V  [ \ [ r   y ~ ] ^ ] m   y z����   ^ o      ���� 
0 _smart   \  _ ` _ l   �� a b��   a A ; Go through content of line looking for smart home position    b � c c v   G o   t h r o u g h   c o n t e n t   o f   l i n e   l o o k i n g   f o r   s m a r t   h o m e   p o s i t i o n `  d e d r    � f g f I   ��� h��
�� .corecnte****       **** h o    ����� 	0 _line  ��   g o      ���� 0 _len   e  i j i l  � ��� k l��   k   Ensure line is not empty    l � m m 2   E n s u r e   l i n e   i s   n o t   e m p t y j  n o n Z  � � p q���� p =   � � r s r o   � ����� 0 _len   s m   � �����   q L   � �����  ��  ��   o  t u t l  � ��� v w��   v 1 + Traverse line to find first non-whitespace    w � x x V   T r a v e r s e   l i n e   t o   f i n d   f i r s t   n o n - w h i t e s p a c e u  y z y r   � � { | { I  � ��� }��
�� .sysontocTEXT       shor } m   � ����� ���   | o      ���� 	0 _nbsp   z  ~  ~ r   � � � � � I  � ��� � �
�� .R*chFindnull���     ctxt � b   � � � � � b   � � � � � m   � � � � � � � 
 ( ^ [ \ s � o   � ����� 	0 _nbsp   � m   � � � � � � �  * # + - ] * ) � �� � �
�� 
Opts � K   � � � � �� ���
�� 
SMod � m   � ���
�� SModGrep��   � �� ���
�� 
FnIn � 4   � ��� �
�� 
clin � o   � ����� 0 _n  ��   � o      ���� 0 	theresult 	theResult   � � � Z   � � � ����� � n   � � � � � 1   � ���
�� 
Fnd? � o   � ����� 0 	theresult 	theResult � r   � � � � � n   � � � � � 1   � ���
�� 
leng � l  � � ����� � n   � � � � � 1   � ���
�� 
MTxt � o   � ����� 0 	theresult 	theResult��  ��   � o      ���� 
0 _smart  ��  ��   �  � � � l  � ��� � ���   � &   Ensure smart is not past cursor    � � � � @   E n s u r e   s m a r t   i s   n o t   p a s t   c u r s o r �  � � � Z  � � � ����� � ?   � � � � � o   � ����� 
0 _smart   � o   � ����� 0 _cursor   � r   � � � � � o   � ����� 0 _cursor   � o      ���� 
0 _smart  ��  ��   �  � � � l  � ��� � ���   � R L Check if smart position is where cursor is, if so select from start of line    � � � � �   C h e c k   i f   s m a r t   p o s i t i o n   i s   w h e r e   c u r s o r   i s ,   i f   s o   s e l e c t   f r o m   s t a r t   o f   l i n e �  ��� � Z   �B � ��� � � G   � � � � =  �  � � � o   � ����� 
0 _smart   � o   � ����� 0 _cursor   � l 
 ����� � =  
 � � � \   � � � o  ���� 0 _cursor   � o  ���� 0 _selectlength _selectLength � o  	���� 
0 _smart  ��  ��   � I &�� ���
�� .miscslctnull��� ��� obj  � l " ����� � 7"�� � �
�� 
cha  � l  ����� � \   � � � o  ���� 0 _selectionstart   � o  ���� 0 _cursor  ��  ��   � l ! ����� � \  ! � � � o  ���� 0 _selectionstart   � m   ���� ��  ��  ��  ��  ��  ��   � l )B � � � � I )B�� ���
�� .miscslctnull��� ��� obj  � l )> ����� � 7)>�� � �
�� 
cha  � l 08 ����� � [  08 � � � \  14 � � � o  12���� 0 _selectionstart   � o  23���� 0 _cursor   � o  47���� 
0 _smart  ��  ��   � l 9= ���� � \  9= � � � o  :;�~�~ 0 _selectionstart   � m  ;<�}�} ��  �  ��  ��  ��   � !  Select from smart position    � � � � 6   S e l e c t   f r o m   s m a r t   p o s i t i o n��    4   �| �
�| 
cwin � m    �{�{   m      � �~                                                                                  R*ch  alis       Fastyote HD                    BD ����
BBEdit.app                                                     ����            ����  
 cu             Applications  /:Applications:BBEdit.app/   
 B B E d i t . a p p    F a s t y o t e   H D  Applications/BBEdit.app   / ��  ��  ��  ��       �z � ��y�x�w�v ��u�t�s � ��r�q�p�o�n�z   � �m�l�k�j�i�h�g�f�e�d�c�b�a�`�_�^
�m .aevtoappnull  �   � ****�l 0 _n  �k 0 _selectionstart  �j 0 _selectlength _selectLength�i 0 
_linestart  �h 	0 _line  �g 0 _cursor  �f 
0 _smart  �e 0 _len  �d 	0 _nbsp  �c 0 	theresult 	theResult�b  �a  �`  �_  �^   � �] ��\�[ � ��Z
�] .aevtoappnull  �   � **** � k    D � �  
�Y�Y  �\  �[   �   � $ ��X�W�V�U�T�S�R�Q�P�O�N�M�L�K�J�I�H�G�F�E�D � ��C�B�A�@�?�>�=�<�;�:�9�8
�X 
cwin
�W 
pusl
�V 
SLin
�U 
Ofse
�T 
cobj�S 0 _n  �R 0 _selectionstart  
�Q 
pcnt
�P 
ctxt
�O 
leng�N 0 _selectlength _selectLength
�M 
clin�L 0 
_linestart  �K 	0 _line  �J 0 _cursor  �I 
0 _smart  
�H .corecnte****       ****�G 0 _len  �F �
�E .sysontocTEXT       shor�D 	0 _nbsp  
�C 
Opts
�B 
SMod
�A SModGrep
�@ 
FnIn�? 
�> .R*chFindnull���     ctxt�= 0 	theresult 	theResult
�< 
Fnd?
�; 
MTxt
�: 
bool
�9 
cha 
�8 .miscslctnull��� ��� obj �ZE�A*�k/9*�, *�,*�,lvE[�k/E�Z[�l/E�ZUO*�,�,�&�,E�O�j 
��E�Y hO*��/ *�,*�,lvE[�k/E�Z[�l/E�ZUO��E�O�j  hY hOjE` O�j E` O_ j  hY hOa j E` Oa _ %a %a a a la *��/a  E` O_ a ,E _ a  ,�,E` Y hO_ � 
�E` Y hO_ � 
 ��_  a !& *[a "\[Z��\Z�k2j #Y *[a "\[Z��_ \Z�k2j #UU�y �x�w �v � � � � � L       [ 1 ] :   h t t p : / / o n e c r a y o n . c o m / t e a / c o d a /�u �t �s & � � � �  � � �7�6 �
�7 
Fnd?
�6 boovtrue � �5 � �
�5 
MSpc �  � �  ��4�3�2 �  ��1�0
�1 
TxtD�0 
�4 
cha �3 ��2 � � �/ ��.
�/ 
MTxt � � � �       �.  �r  �q  �p  �o  �n  ascr  ��ޭ