FasdUAS 1.101.10   ��   ��    k             l      ��  ��   
  Author: Kendall Conrad of Angelwatt.com
  Name: Smart Newline
  Created: 2010-01-23
  Updated: 2012-04-21
  Description: Based on the current line it will generate different text for the context. It knows about indentation, code doc syntax, function starts, lists, HTML li
     � 	 	( 
     A u t h o r :   K e n d a l l   C o n r a d   o f   A n g e l w a t t . c o m 
     N a m e :   S m a r t   N e w l i n e 
     C r e a t e d :   2 0 1 0 - 0 1 - 2 3 
     U p d a t e d :   2 0 1 2 - 0 4 - 2 1 
     D e s c r i p t i o n :   B a s e d   o n   t h e   c u r r e n t   l i n e   i t   w i l l   g e n e r a t e   d i f f e r e n t   t e x t   f o r   t h e   c o n t e x t .   I t   k n o w s   a b o u t   i n d e n t a t i o n ,   c o d e   d o c   s y n t a x ,   f u n c t i o n   s t a r t s ,   l i s t s ,   H T M L   l i 
   
  
 l     ��������  ��  ��     ��  l   � ����  O   �    O   �    k   �       I   ������
�� .miscactvnull��� ��� obj ��  ��        r        n        1    ��
�� 
SLin  1    ��
�� 
pusl  o      ���� 0 linenum lineNum      r    !    n         1    ��
�� 
leng   4    �� !
�� 
clin ! o    ���� 0 linenum lineNum  o      ���� 0 leng     " # " l  " "�� $ %��   $ !  Move cursor to end of line    % � & & 6   M o v e   c u r s o r   t o   e n d   o f   l i n e #  ' ( ' Z   " 9 ) *���� ) ?   " % + , + o   " #���� 0 leng   , m   # $����   * I  ( 5�� -��
�� .miscslctnull��� ��� obj  - n   ( 1 . / . 9   / 1��
�� 
cins / l  ( / 0���� 0 n   ( / 1 2 1 4   , /�� 3
�� 
cha  3 l  - . 4���� 4 o   - .���� 0 leng  ��  ��   2 4   ( ,�� 5
�� 
clin 5 o   * +���� 0 linenum lineNum��  ��  ��  ��  ��   (  6 7 6 l  : :��������  ��  ��   7  8 9 8 l  : :�� : ;��   :   Find leading whitespace    ; � < < 0   F i n d   l e a d i n g   w h i t e s p a c e 9  = > = r   : Q ? @ ? I  : M�� A B
�� .R*chFindnull���     ctxt A m   : ; C C � D D  ( ^ [ \ s ] * ) B �� E F
�� 
Opts E K   < @ G G �� H��
�� 
SMod H m   = >��
�� SModGrep��   F �� I��
�� 
FnIn I 4   C G�� J
�� 
clin J l  E F K���� K o   E F���� 0 linenum lineNum��  ��  ��   @ o      ���� 0 	theresult 	theResult >  L M L l  R R�� N O��   N ( " Set text to the white space found    O � P P D   S e t   t e x t   t o   t h e   w h i t e   s p a c e   f o u n d M  Q R Q r   R Y S T S m   R U U U � V V   T o      ���� 	0 white   R  W X W Z   Z t Y Z���� Y n   Z b [ \ [ 1   ] a��
�� 
Fnd? \ o   Z ]���� 0 	theresult 	theResult Z r   e p ] ^ ] n   e l _ ` _ 1   h l��
�� 
MTxt ` o   e h���� 0 	theresult 	theResult ^ o      ���� 	0 white  ��  ��   X  a b a r   u ~ c d c n   u z e f e 1   x z��
�� 
leng f o   u x���� 	0 white   d o      ���� 	0 wleng   b  g h g l   ��������  ��  ��   h  i j i l   �� k l��   k * $ Define a tab based on user settings    l � m m H   D e f i n e   a   t a b   b a s e d   o n   u s e r   s e t t i n g s j  n o n r    � p q p 1    ���
�� 
tab  q o      ���� 0 atab aTab o  r s r Z   � � t u���� t 1   � ���
�� 
AuEx u k   � � v v  w x w r   � � y z y m   � � { { � | |   z o      ���� 0 spacetab spaceTab x  } ~ } U   � �  �  r   � � � � � b   � � � � � o   � ����� 0 spacetab spaceTab � 1   � ���
�� 
spac � o      ���� 0 spacetab spaceTab � 1   � ���
�� 
TabW ~  ��� � r   � � � � � o   � ����� 0 spacetab spaceTab � o      ���� 0 atab aTab��  ��  ��   s  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   � "  Are we starting a code doc?    � � � � 8   A r e   w e   s t a r t i n g   a   c o d e   d o c ? �  � � � Z   � � ����� � @   � � � � � l  � � ����� � \   � � � � � o   � ����� 0 leng   � o   � ����� 	0 wleng  ��  ��   � m   � �����  � Z   � � ����� � =  � � � � � l  � � ����� � c   � � � � � n   � � � � � 7 � ��� � �
�� 
cha  � l  � � ����� � [   � � � � � o   � ����� 	0 wleng   � m   � ����� ��  ��   � l  � � ����� � [   � � � � � o   � ����� 	0 wleng   � m   � ����� ��  ��   � 4   � ��� �
�� 
clin � o   � ����� 0 linenum lineNum � m   � ���
�� 
TEXT��  ��   � m   � � � � � � �  / * * � k   � � �  � � � r   � � � � b   � � � � b   � � � � � b   � � � � � b   � � � � � b   � � � � � o   � ���
�� 
ret  � o   � ����� 	0 white   � m   � � � � � � �    *   � o   � ���
�� 
ret  � o   � ����� 	0 white   � m   � � � � � �    * / � 1  ��
�� 
pusl �  � � � I �� ���
�� .miscslctnull��� ��� obj  � n   � � � 9  ��
�� 
cins � 4  �� �
�� 
clin � l 
 ����� � [  
 � � � o  
���� 0 linenum lineNum � m  ���� ��  ��  ��   �  ��� � L  ����  ��  ��  ��  ��  ��   �  � � � l   ��������  ��  ��   �  � � � l   �� � ���   � "  Are we starting a code doc?    � � � � 8   A r e   w e   s t a r t i n g   a   c o d e   d o c ? �  � � � Z   ~ � ����� � @   ' � � � l  % ���� � \   % � � � o   !�~�~ 0 leng   � o  !$�}�} 	0 wleng  ��  �   � m  %&�|�|  � Z  *z � ��{�z � = *H � � � l *D ��y�x � c  *D � � � n  *@ � � � 7.@�w � �
�w 
cha  � l 28 ��v�u � [  28 � � � o  36�t�t 	0 wleng   � m  67�s�s �v  �u   � l 9? ��r�q � [  9? � � � o  :=�p�p 	0 wleng   � m  =>�o�o �r  �q   � 4  *.�n �
�n 
clin � o  ,-�m�m 0 linenum lineNum � m  @C�l
�l 
TEXT�y  �x   � m  DG � � � � �  / * � k  Kv � �  � � � r  Kf � � � b  Kb � � � b  K^ � � � b  KZ � � � b  KV � � � b  KR � � � o  KN�k
�k 
ret  � o  NQ�j�j 	0 white   � m  RU � � � � �    *   � o  VY�i
�i 
ret  � o  Z]�h�h 	0 white   � m  ^a � � � � �    * / � 1  be�g
�g 
pusl �    I gs�f�e
�f .miscslctnull��� ��� obj  n  go 9  mo�d
�d 
cins 4  gm�c
�c 
clin l il�b�a [  il o  ij�`�` 0 linenum lineNum m  jk�_�_ �b  �a  �e   	�^	 L  tv�]�]  �^  �{  �z  ��  ��   � 

 l �\�[�Z�\  �[  �Z    l �Y�Y     Check for lists    �     C h e c k   f o r   l i s t s  r  � I ��X
�X .R*chFindnull���     ctxt m  � � . ^ \ s * [ \ * # > \ + \ - ] + ( [ \ w   ] * ) �W
�W 
Opts K  �� �V�U
�V 
SMod m  ���T
�T SModGrep�U   �S�R
�S 
FnIn l ���Q�P 4  ���O
�O 
clin o  ���N�N 0 linenum lineNum�Q  �P  �R   o      �M�M 0 	theresult 	theResult  !  Z  ��"#�L�K" n  ��$%$ 1  ���J
�J 
Fnd?% o  ���I�I 0 	theresult 	theResult# k  ��&& '(' r  ��)*) I ���H+,
�H .R*chFindnull���     ctxt+ m  ��-- �..  [ \ * # > \ + \ - ] +, �G/0
�G 
Opts/ K  ��11 �F2�E
�F 
SMod2 m  ���D
�D SModGrep�E  0 �C3�B
�C 
FnIn3 l ��4�A�@4 4  ���?5
�? 
clin5 o  ���>�> 0 linenum lineNum�A  �@  �B  * o      �=�= 0 prefind preFind( 676 r  ��898 n  ��:;: 1  ���<
�< 
MTxt; o  ���;�; 0 prefind preFind9 o      �:�: 	0 _char  7 <=< r  ��>?> b  ��@A@ b  ��BCB b  ��DED o  ���9
�9 
ret E o  ���8�8 	0 white  C o  ���7�7 	0 _char  A m  ��FF �GG   ? 1  ���6
�6 
pusl= HIH I ���5J�4
�5 .miscslctnull��� ��� obj J n  ��KLK 9  ���3
�3 
cinsL 4  ���2M
�2 
clinM l ��N�1�0N [  ��OPO o  ���/�/ 0 linenum lineNumP m  ���.�. �1  �0  �4  I Q�-Q L  ���,�,  �-  �L  �K  ! RSR l ���+�*�)�+  �*  �)  S TUT l ���(VW�(  V B < Check for numbered list: (1. goes to 2.), (2.5 goes to 2.6)   W �XX x   C h e c k   f o r   n u m b e r e d   l i s t :   ( 1 .   g o e s   t o   2 . ) ,   ( 2 . 5   g o e s   t o   2 . 6 )U YZY r  �[\[ I ��']^
�' .R*chFindnull���     ctxt] m  ��__ �``  ^ \ s * ( [ \ d ] + \ . )^ �&ab
�& 
Optsa K  ��cc �%d�$
�% 
SModd m  ���#
�# SModGrep�$  b �"e�!
�" 
FnIne l �f� �f 4  ��g
� 
cling o  � �� 0 linenum lineNum�   �  �!  \ o      �� 0 	theresult 	theResultZ hih Z  �jk��j n  lml 1  �
� 
Fnd?m o  �� 0 	theresult 	theResultk k  �nn opo r  qrq m  ss �tt  r o      �� 0 prenum preNump uvu r  8wxw I 4�yz
� .R*chFindnull���     ctxty m  "{{ �||  ( [ \ d ] + \ . ) + \ dz �}~
� 
Opts} K  #' ���
� 
SMod� m  $%�
� SModGrep�  ~ ���
� 
FnIn� l *.���� 4  *.��
� 
clin� o  ,-�� 0 linenum lineNum�  �  �  x o      �� 0 prenumresult preNumResultv ��� Z  9_���
�	� n  9A��� 1  <@�
� 
Fnd?� o  9<�� 0 prenumresult preNumResult� r  D[��� n  DW��� 7 KW���
� 
cha � m  OQ�� � m  RV����� l DK���� n  DK��� 1  GK�
� 
MTxt� o  DG� �  0 prenumresult preNumResult�  �  � o      ���� 0 prenum preNum�
  �	  � ��� r  `y��� I `u����
�� .R*chFindnull���     ctxt� m  `c�� ���  [ \ d ] + \ .  � ����
�� 
Opts� K  dh�� �����
�� 
SMod� m  ef��
�� SModGrep��  � �����
�� 
FnIn� l ko������ 4  ko���
�� 
clin� o  mn���� 0 linenum lineNum��  ��  ��  � o      ���� 0 	numresult 	numResult� ���� Z  z�������� n  z���� 1  }���
�� 
Fnd?� o  z}���� 0 	numresult 	numResult� k  ���� ��� r  ����� [  ����� l �������� c  ����� l �������� n  ����� 7 ������
�� 
cha � m  ������ � m  ��������� l �������� n  ����� 1  ����
�� 
MTxt� o  ������ 0 	numresult 	numResult��  ��  ��  ��  � m  ����
�� 
ctxt��  ��  � m  ������ � o      ���� 0 nextnum nextNum� ��� r  ����� b  ����� b  ����� b  ����� b  ����� o  ����
�� 
ret � o  ������ 	0 white  � o  ������ 0 prenum preNum� o  ������ 0 nextnum nextNum� m  ���� ���  .  � 1  ����
�� 
pusl� ��� I �������
�� .miscslctnull��� ��� obj � n  ����� 9  ����
�� 
cins� 4  �����
�� 
clin� l �������� [  ����� o  ������ 0 linenum lineNum� m  ������ ��  ��  ��  � ���� L  ������  ��  ��  ��  ��  �  �  i ��� l ����������  ��  ��  � ��� l ��������  �   Check for <li   � ���    C h e c k   f o r   < l i� ��� Z  �i������� F  ����� ?  ����� l �������� \  ����� o  ������ 0 leng  � o  ������ 	0 wleng  ��  ��  � m  ������ � = ����� l �������� c  ����� n  ����� 7������
�� 
cha � l �������� [  ����� o  ������ 	0 wleng  � m  ������ ��  ��  � l �������� [  ����� o  ������ 	0 wleng  � m  ������ ��  ��  � 4  �����
�� 
clin� o  ������ 0 linenum lineNum� m  ����
�� 
TEXT��  ��  � m  ���� ���  < l i� k  e�� ��� l ������  � 4 . Capture the whole li tag including attributes   � ��� \   C a p t u r e   t h e   w h o l e   l i   t a g   i n c l u d i n g   a t t r i b u t e s� ��� r  ��� I ��� 
�� .R*chFindnull���     ctxt� m   �  < l i [ ^ > ] * >  ��
�� 
Opts K  
 ����
�� 
SMod m  ��
�� SModGrep��   ����
�� 
FnIn l ���� 4  ��	
�� 
clin	 o  ���� 0 linenum lineNum��  ��  ��  � o      ���� 0 liresult liResult� 

 Z  P�� n  $ 1  #��
�� 
Fnd? o  ���� 0 liresult liResult r  '> b  ': b  '6 b  '. o  '*��
�� 
ret  o  *-���� 	0 white   l .5���� n  .5 1  15��
�� 
MTxt o  .1���� 0 liresult liResult��  ��   m  69 � 
 < / l i > 1  :=��
�� 
pusl��   k  AP   l AA��!"��  !   just use a plain li tag   " �## 0   j u s t   u s e   a   p l a i n   l i   t a g  $��$ r  AP%&% b  AL'(' b  AH)*) o  AD��
�� 
ret * o  DG���� 	0 white  ( m  HK++ �,,  < l i > < / l i >& 1  LO��
�� 
pusl��   -.- I Qb��/��
�� .miscslctnull��� ��� obj / l Q^0����0 n  Q^121 n  W^343 8  \^��
�� 
cins4 4  W\��5
�� 
cha 5 m  X[������2 4  QW��6
�� 
clin6 l SV7����7 [  SV898 o  ST���� 0 linenum lineNum9 m  TU���� ��  ��  ��  ��  ��  . :��: L  ce����  ��  ��  ��  � ;<; l jj��������  ��  ��  < =>= l jj��?@��  ? !  Check for code block ({});   @ �AA 6   C h e c k   f o r   c o d e   b l o c k   ( { } ) ;> BCB Z  j�DE����D F  j�FGF ?  jqHIH l joJ����J \  joKLK o  jk���� 0 leng  L o  kn���� 	0 wleng  ��  ��  I m  op���� G = t�MNM l t�O����O c  t�PQP n  t�RSR 7 x���TU
�� 
cha T m  |�����U m  ���~�~��S 4  tx�}V
�} 
clinV o  vw�|�| 0 linenum lineNumQ m  ���{
�{ 
TEXT��  ��  N m  ��WW �XX  ( {E k  ��YY Z[Z r  ��\]\ b  ��^_^ b  ��`a` b  ��bcb b  ��ded b  ��fgf o  ���z
�z 
ret g o  ���y�y 	0 white  e o  ���x�x 0 atab aTabc o  ���w
�w 
ret a o  ���v�v 	0 white  _ m  ��hh �ii  } ) ;] 1  ���u
�u 
pusl[ jkj I ���tl�s
�t .miscslctnull��� ��� obj l n  ��mnm 9  ���r
�r 
cinsn 4  ���qo
�q 
clino l ��p�p�op [  ��qrq o  ���n�n 0 linenum lineNumr m  ���m�m �p  �o  �s  k s�ls L  ���k�k  �l  ��  ��  C tut l ���j�i�h�j  �i  �h  u vwv l ���gxy�g  x   Check for code block {}   y �zz 0   C h e c k   f o r   c o d e   b l o c k   { }w {|{ Z  �}~�f�e} F  ��� @  ����� l ����d�c� \  ����� o  ���b�b 0 leng  � o  ���a�a 	0 wleng  �d  �c  � m  ���`�` � = ����� l ����_�^� c  ����� n  ����� 4  ���]�
�] 
cha � m  ���\�\��� 4  ���[�
�[ 
clin� o  ���Z�Z 0 linenum lineNum� m  ���Y
�Y 
TEXT�_  �^  � m  ���� ���  {~ k  ��� ��� r  ����� b  ����� b  ����� b  ����� b  ����� b  ����� o  ���X
�X 
ret � o  ���W�W 	0 white  � o  ���V�V 0 atab aTab� o  ���U
�U 
ret � o  ���T�T 	0 white  � m  ���� ���  }� 1  ���S
�S 
pusl� ��� I ��R��Q
�R .miscslctnull��� ��� obj � n  ���� 9  �P
�P 
cins� 4  ��O�
�O 
clin� l ��N�M� [  ��� o  �L�L 0 linenum lineNum� m  �K�K �N  �M  �Q  � ��J� L  �I�I  �J  �f  �e  | ��� l �H�G�F�H  �G  �F  � ��� l �E���E  �   Check for code block ();   � ��� 2   C h e c k   f o r   c o d e   b l o c k   ( ) ;� ��� Z  b���D�C� F  0��� @  ��� l ��B�A� \  ��� o  �@�@ 0 leng  � o  �?�? 	0 wleng  �B  �A  � m  �>�> � = ,��� l (��=�<� c  (��� n  $��� 4  !$�;�
�; 
cha � m  "#�:�:��� 4  !�9�
�9 
clin� o   �8�8 0 linenum lineNum� m  $'�7
�7 
TEXT�=  �<  � m  (+�� ���  (� k  3^�� ��� r  3N��� b  3J��� b  3F��� b  3B��� b  3>��� b  3:��� o  36�6
�6 
ret � o  69�5�5 	0 white  � o  :=�4�4 0 atab aTab� o  >A�3
�3 
ret � o  BE�2�2 	0 white  � m  FI�� ���  ) ;� 1  JM�1
�1 
pusl� ��� I O[�0��/
�0 .miscslctnull��� ��� obj � n  OW��� 9  UW�.
�. 
cins� 4  OU�-�
�- 
clin� l QT��,�+� [  QT��� o  QR�*�* 0 linenum lineNum� m  RS�)�) �,  �+  �/  � ��(� L  \^�'�'  �(  �D  �C  � ��� l cc�&�%�$�&  �%  �$  � ��� l cc�#���#  � &   Check for code block : (Python)   � ��� @   C h e c k   f o r   c o d e   b l o c k   :   ( P y t h o n )� ��� Z  c����"�!� F  c���� @  cj��� l ch�� �� \  ch��� o  cd�� 0 leng  � o  dg�� 	0 wleng  �   �  � m  hi�� � = m|��� l mx���� c  mx��� n  mt��� 4  qt��
� 
cha � m  rs����� 4  mq��
� 
clin� o  op�� 0 linenum lineNum� m  tw�
� 
TEXT�  �  � m  x{�� �    :� k  ��  r  �� b  �� b  ��	 o  ���
� 
ret 	 o  ���� 	0 white   o  ���� 0 atab aTab 1  ���
� 
pusl 

 I ����
� .miscslctnull��� ��� obj  n  �� 9  ���
� 
cins 4  ���
� 
clin l ���� [  �� o  ���
�
 0 linenum lineNum m  ���	�	 �  �  �   � L  ����  �  �"  �!  �  l ������  �  �    l ����   4 . Default: Insert a return plus the white space    � \   D e f a u l t :   I n s e r t   a   r e t u r n   p l u s   t h e   w h i t e   s p a c e  r  �� b  ��  o  ���
� 
ret   o  ���� 	0 white   1  ��� 
�  
pusl !��! I ����"��
�� .miscslctnull��� ��� obj " n  ��#$# 9  ����
�� 
cins$ 1  ����
�� 
pusl��  ��    4   ��%
�� 
cwin% m    ����   m     &&v                                                                                  R*ch  alis      Bigyote                        BD ����
BBEdit.app                                                     ����            ����  
 cu             Applications  /:Applications:BBEdit.app/   
 B B E d i t . a p p    B i g y o t e  Applications/BBEdit.app   / ��  ��  ��  ��       ��'(��  ' ��
�� .aevtoappnull  �   � ****( ��)����*+��
�� .aevtoappnull  �   � ****) k    �,,  ����  ��  ��  *  + G&���������������������� C�������������� U�������������� {�������� ��� � � � � �-����F_s��{�������������������+��Wh�����
�� 
cwin
�� .miscactvnull��� ��� obj 
�� 
pusl
�� 
SLin�� 0 linenum lineNum
�� 
clin
�� 
leng�� 0 leng  
�� 
cha 
�� 
cins
�� .miscslctnull��� ��� obj 
�� 
Opts
�� 
SMod
�� SModGrep
�� 
FnIn�� 
�� .R*chFindnull���     ctxt�� 0 	theresult 	theResult�� 	0 white  
�� 
Fnd?
�� 
MTxt�� 	0 wleng  
�� 
tab �� 0 atab aTab
�� 
AuEx�� 0 spacetab spaceTab
�� 
TabW
�� 
spac
�� 
TEXT
�� 
ret �� 0 prefind preFind�� 	0 _char  �� 0 prenum preNum�� 0 prenumresult preNumResult������ 0 	numresult 	numResult����
�� 
ctxt�� 0 nextnum nextNum
�� 
bool�� 0 liresult liResult���������*�k/�*j O*�,�,E�O*��/�,E�O�j *��/��/�4j Y hO����la *��/a  E` Oa E` O_ a ,E _ a ,E` Y hO_ �,E` O_ E` O*a ,E 1a E` O *a ,Ekh_ _ %E` [OY��O_ E` Y hO�_ m U*��/[�\[Z_ k\Z_ m2a  &a !  0_ "_ %a #%_ "%_ %a $%*�,FO*��k/�4j OhY hY hO�_ l U*��/[�\[Z_ k\Z_ l2a  &a %  0_ "_ %a &%_ "%_ %a '%*�,FO*��k/�4j OhY hY hOa (���la *��/a  E` O_ a ,E Na )���la *��/a  E` *O_ *a ,E` +O_ "_ %_ +%a ,%*�,FO*��k/�4j OhY hOa -���la *��/a  E` O_ a ,E �a .E` /Oa 0���la *��/a  E` 1O_ 1a ,E _ 1a ,[�\[Zk\Za 22E` /Y hOa 3���la *��/a  E` 4O_ 4a ,E J_ 4a ,[�\[Zk\Za 52a 6&kE` 7O_ "_ %_ /%_ 7%a 8%*�,FO*��k/�4j OhY hY hO�_ l	 $*��/[�\[Z_ k\Z_ m2a  &a 9 a :& ha ;���la *��/a  E` <O_ <a ,E _ "_ %_ <a ,%a =%*�,FY _ "_ %a >%*�,FO*��k/�a ?/�3j OhY hO�_ k	 *��/[�\[Za 2\Zi2a  &a @ a :& 0_ "_ %_ %_ "%_ %a A%*�,FO*��k/�4j OhY hO�_ k	 *��/�i/a  &a B a :& 0_ "_ %_ %_ "%_ %a C%*�,FO*��k/�4j OhY hO�_ k	 *��/�i/a  &a D a :& 0_ "_ %_ %_ "%_ %a E%*�,FO*��k/�4j OhY hO�_ k	 *��/�i/a  &a F a :& $_ "_ %_ %*�,FO*��k/�4j OhY hO_ "_ %*�,FO*�,�4j UUascr  ��ޭ