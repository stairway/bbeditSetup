FasdUAS 1.101.10   ��   ��    k             l      ��  ��   
	Author: Kendall Conrad of Angelwatt.com
	Name: Smart Newline
	Created: 2010-01-23
	Updated: 2012-03-27
	Description: Based on the current line it will generate different text for the context. It knows about indentation, code doc syntax, function starts, lists, HTML li
     � 	 	 
 	 A u t h o r :   K e n d a l l   C o n r a d   o f   A n g e l w a t t . c o m 
 	 N a m e :   S m a r t   N e w l i n e 
 	 C r e a t e d :   2 0 1 0 - 0 1 - 2 3 
 	 U p d a t e d :   2 0 1 2 - 0 3 - 2 7 
 	 D e s c r i p t i o n :   B a s e d   o n   t h e   c u r r e n t   l i n e   i t   w i l l   g e n e r a t e   d i f f e r e n t   t e x t   f o r   t h e   c o n t e x t .   I t   k n o w s   a b o u t   i n d e n t a t i o n ,   c o d e   d o c   s y n t a x ,   f u n c t i o n   s t a r t s ,   l i s t s ,   H T M L   l i 
   
  
 l     ��������  ��  ��        l      ����  q         �� �� 0 linenum lineNum  �� �� 0 leng    �� �� 0 	theresult 	theResult  �� �� 	0 white    �� �� 	0 wleng    �� �� 0 prefind preFind  ������ 	0 _char  ��  ��  ��     ��  l    ����  O       O       k          I   ������
�� .miscactvnull��� ��� null��  ��         r     ! " ! n     # $ # 1    ��
�� 
SLin $ 1    ��
�� 
pusl " o      ���� 0 linenum lineNum    % & % r    ! ' ( ' n     ) * ) 1    ��
�� 
leng * 4    �� +
�� 
clin + o    ���� 0 linenum lineNum ( o      ���� 0 leng   &  , - , l  " "�� . /��   . !  Move cursor to end of line    / � 0 0 6   M o v e   c u r s o r   t o   e n d   o f   l i n e -  1 2 1 Z   " 9 3 4���� 3 ?   " % 5 6 5 o   " #���� 0 leng   6 m   # $����   4 I  ( 5�� 7��
�� .miscslctnull��� ��� obj  7 n   ( 1 8 9 8 9   / 1��
�� 
cins 9 l  ( / :���� : n   ( / ; < ; 4   , /�� =
�� 
cha  = l  - . >���� > o   - .���� 0 leng  ��  ��   < 4   ( ,�� ?
�� 
clin ? o   * +���� 0 linenum lineNum��  ��  ��  ��  ��   2  @ A @ l  : :��������  ��  ��   A  B C B l  : :�� D E��   D   Find leading whitespace    E � F F 0   F i n d   l e a d i n g   w h i t e s p a c e C  G H G r   : K I J I I  : I�� K L
�� .R*chFindMtch���     TEXT K m   : ; M M � N N  ( ^ [ \ s ] * ) L �� O P
�� 
Opts O K   < @ Q Q �� R��
�� 
SMod R m   = >��
�� SModGrep��   P �� S��
�� 
FnIn S 4   A E�� T
�� 
clin T l  C D U���� U o   C D���� 0 linenum lineNum��  ��  ��   J o      ���� 0 	theresult 	theResult H  V W V l  L L�� X Y��   X ( " Set text to the white space found    Y � Z Z D   S e t   t e x t   t o   t h e   w h i t e   s p a c e   f o u n d W  [ \ [ r   L Q ] ^ ] m   L O _ _ � ` `   ^ o      ���� 	0 white   \  a b a Z   R f c d���� c n   R X e f e 1   S W��
�� 
Fnd? f o   R S���� 0 	theresult 	theResult d r   [ b g h g n   [ ` i j i 1   \ `��
�� 
MTxt j o   [ \���� 0 	theresult 	theResult h o      ���� 	0 white  ��  ��   b  k l k r   g l m n m n   g j o p o 1   h j��
�� 
leng p o   g h���� 	0 white   n o      ���� 	0 wleng   l  q r q l  m m��������  ��  ��   r  s t s l  m m�� u v��   u "  Are we starting a code doc?    v � w w 8   A r e   w e   s t a r t i n g   a   c o d e   d o c ? t  x y x Z   m � z {���� z @   m r | } | l  m p ~���� ~ \   m p  �  o   m n���� 0 leng   � o   n o���� 	0 wleng  ��  ��   } m   p q����  { Z   u � � ����� � =  u � � � � l  u � ����� � c   u � � � � n   u � � � � 7 y ��� � �
�� 
cha  � l  } � ����� � [   } � � � � o   ~ ���� 	0 wleng   � m    ����� ��  ��   � l  � � ����� � [   � � � � � o   � ����� 	0 wleng   � m   � ����� ��  ��   � 4   u y�� �
�� 
clin � o   w x���� 0 linenum lineNum � m   � ���
�� 
TEXT��  ��   � m   � � � � � � �  / * * � k   � � � �  � � � r   � � � � � b   � � � � � b   � � � � � b   � � � � � b   � � � � � b   � � � � � o   � ���
�� 
ret  � o   � ����� 	0 white   � m   � � � � � � �    *   � o   � ���
�� 
ret  � o   � ����� 	0 white   � m   � � � � � � �    * / � 1   � ���
�� 
pusl �  � � � I  � ��� ���
�� .miscslctnull��� ��� obj  � n   � � � � � 9   � ���
�� 
cins � 4   � ��� �
�� 
clin � l  � � ����� � [   � � � � � o   � ����� 0 linenum lineNum � m   � ����� ��  ��  ��   �  ��� � L   � �����  ��  ��  ��  ��  ��   y  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   � "  Are we starting a code doc?    � � � � 8   A r e   w e   s t a r t i n g   a   c o d e   d o c ? �  � � � Z   � � ����� � @   � � � � � l  � � ����� � \   � � � � � o   � ����� 0 leng   � o   � ����� 	0 wleng  ��  ��   � m   � �����  � Z   � � ����� � =  � � � � � l  � � ���� � c   � � � � � n   � � � � � 7 � ��~ � �
�~ 
cha  � l  � � ��}�| � [   � � � � � o   � ��{�{ 	0 wleng   � m   � ��z�z �}  �|   � l  � � ��y�x � [   � � � � � o   � ��w�w 	0 wleng   � m   � ��v�v �y  �x   � 4   � ��u �
�u 
clin � o   � ��t�t 0 linenum lineNum � m   � ��s
�s 
TEXT��  �   � m   � � � � � � �  / * � k   � � �  � � � r   � � � � � b   � � � � � b   � � � � � b   � � � � � b   � � � � � b   � � � � � o   � ��r
�r 
ret  � o   � ��q�q 	0 white   � m   � � � � � � �    *   � o   � ��p
�p 
ret  � o   � ��o�o 	0 white   � m   � � � � � � �    * / � 1   � ��n
�n 
pusl �  � � � I  ��m ��l
�m .miscslctnull��� ��� obj  � n   � � � � 9  �k
�k 
cins � 4   ��j �
�j 
clin � l  ��i�h � [   � � � o  �g�g 0 linenum lineNum � m  �f�f �i  �h  �l   �  ��e � L  �d�d  �e  ��  ��  ��  ��   �  � � � l �c�b�a�c  �b  �a   �  � � � l �` � ��`   �   Check for lists    � � � �     C h e c k   f o r   l i s t s �  � � � r  * � � � I (�_ � �
�_ .R*chFindMtch���     TEXT � m     � . ^ \ s * [ \ * # > \ + \ - ] + ( [ \ w   ] * ) � �^
�^ 
Opts K   �]�\
�] 
SMod m  �[
�[ SModGrep�\   �Z�Y
�Z 
FnIn l  $�X�W 4   $�V
�V 
clin o  "#�U�U 0 linenum lineNum�X  �W  �Y   � o      �T�T 0 	theresult 	theResult � 	
	 Z  +s�S�R n  +1 1  ,0�Q
�Q 
Fnd? o  +,�P�P 0 	theresult 	theResult k  4o  r  4G I 4E�O
�O .R*chFindMtch���     TEXT m  47 �  [ \ * # > \ + \ - ] + �N
�N 
Opts K  8< �M�L
�M 
SMod m  9:�K
�K SModGrep�L   �J�I
�J 
FnIn l =A�H�G 4  =A�F
�F 
clin o  ?@�E�E 0 linenum lineNum�H  �G  �I   o      �D�D 0 prefind preFind   r  HO!"! n  HM#$# 1  IM�C
�C 
MTxt$ o  HI�B�B 0 prefind preFind" o      �A�A 	0 _char    %&% r  P_'(' b  P[)*) b  PW+,+ b  PU-.- o  PS�@
�@ 
ret . o  ST�?�? 	0 white  , o  UV�>�> 	0 _char  * m  WZ// �00   ( 1  [^�=
�= 
pusl& 121 I `l�<3�;
�< .miscslctnull��� ��� obj 3 n  `h454 9  fh�:
�: 
cins5 4  `f�96
�9 
clin6 l be7�8�77 [  be898 o  bc�6�6 0 linenum lineNum9 m  cd�5�5 �8  �7  �;  2 :�4: L  mo�3�3  �4  �S  �R  
 ;<; l tt�2�1�0�2  �1  �0  < =>= l tt�/?@�/  ? B < Check for numbered list: (1. goes to 2.), (2.5 goes to 2.6)   @ �AA x   C h e c k   f o r   n u m b e r e d   l i s t :   ( 1 .   g o e s   t o   2 . ) ,   ( 2 . 5   g o e s   t o   2 . 6 )> BCB r  t�DED I t��.FG
�. .R*chFindMtch���     TEXTF m  twHH �II  ^ \ s * ( [ \ d ] + \ . )G �-JK
�- 
OptsJ K  x|LL �,M�+
�, 
SModM m  yz�*
�* SModGrep�+  K �)N�(
�) 
FnInN l }�O�'�&O 4  }��%P
�% 
clinP o  ��$�$ 0 linenum lineNum�'  �&  �(  E o      �#�# 0 	theresult 	theResultC QRQ Z  �BST�"�!S n  ��UVU 1  ��� 
�  
Fnd?V o  ���� 0 	theresult 	theResultT k  �>WW XYX r  ��Z[Z m  ��\\ �]]  [ o      �� 0 prenum preNumY ^_^ r  ��`a` I ���bc
� .R*chFindMtch���     TEXTb m  ��dd �ee  ( [ \ d ] + \ . ) + \ dc �fg
� 
Optsf K  ��hh �i�
� 
SModi m  ���
� SModGrep�  g �j�
� 
FnInj l ��k��k 4  ���l
� 
clinl o  ���� 0 linenum lineNum�  �  �  a o      �� 0 prenumresult preNumResult_ mnm Z  ��op��o n  ��qrq 1  ���
� 
Fnd?r o  ���� 0 prenumresult preNumResultp r  ��sts n  ��uvu 7 ���wx
� 
cha w m  ���� x m  ������v l ��y�
�	y n  ��z{z 1  ���
� 
MTxt{ o  ���� 0 prenumresult preNumResult�
  �	  t o      �� 0 prenum preNum�  �  n |}| r  ��~~ I �����
� .R*chFindMtch���     TEXT� m  ���� ���  [ \ d ] + \ .  � ���
� 
Opts� K  ���� ���
� 
SMod� m  ���
� SModGrep�  � � ���
�  
FnIn� l �������� 4  �����
�� 
clin� o  ������ 0 linenum lineNum��  ��  ��   o      ���� 0 	numresult 	numResult} ���� Z  �>������� n  ����� 1  ����
�� 
Fnd?� o  ������ 0 	numresult 	numResult� k  �:�� ��� r  ���� [  ���� l ������� c  ���� l �
������ n  �
��� 7 �
����
�� 
cha � m  ���� � m  	������� l �������� n  ����� 1  ����
�� 
MTxt� o  ������ 0 	numresult 	numResult��  ��  ��  ��  � m  
��
�� 
ctxt��  ��  � m  ���� � o      ���� 0 nextnum nextNum� ��� r  *��� b  &��� b  "��� b  ��� b  ��� o  ��
�� 
ret � o  ���� 	0 white  � o  ���� 0 prenum preNum� o  !���� 0 nextnum nextNum� m  "%�� ���  .  � 1  &)��
�� 
pusl� ��� I +7�����
�� .miscslctnull��� ��� obj � n  +3��� 9  13��
�� 
cins� 4  +1���
�� 
clin� l -0������ [  -0��� o  -.���� 0 linenum lineNum� m  ./���� ��  ��  ��  � ���� L  8:����  ��  ��  ��  ��  �"  �!  R ��� l CC��������  ��  ��  � ��� l CC������  �   Check for <li   � ���    C h e c k   f o r   < l i� ��� Z  C�������� F  Ci��� ?  CH��� l CF������ \  CF��� o  CD���� 0 leng  � o  DE���� 	0 wleng  ��  ��  � m  FG���� � = Ke��� l Ka������ c  Ka��� n  K]��� 7O]����
�� 
cha � l SW������ [  SW��� o  TU���� 	0 wleng  � m  UV���� ��  ��  � l X\������ [  X\��� o  YZ���� 	0 wleng  � m  Z[���� ��  ��  � 4  KO���
�� 
clin� o  MN���� 0 linenum lineNum� m  ]`��
�� 
TEXT��  ��  � m  ad�� ���  < l i� k  l��� ��� l ll������  � 4 . Capture the whole li tag including attributes   � ��� \   C a p t u r e   t h e   w h o l e   l i   t a g   i n c l u d i n g   a t t r i b u t e s� ��� r  l���� I l}����
�� .R*chFindMtch���     TEXT� m  lo�� ���  < l i [ ^ > ] * >� ����
�� 
Opts� K  pt�� �����
�� 
SMod� m  qr��
�� SModGrep��  � �����
�� 
FnIn� l uy������ 4  uy���
�� 
clin� o  wx���� 0 linenum lineNum��  ��  ��  � o      ���� 0 liresult liResult� ��� Z  �������� n  ����� 1  ����
�� 
Fnd?� o  ������ 0 liresult liResult� r  ����� b  ����� b  ����� b  ��   o  ����
�� 
ret  o  ������ 	0 white  � l ������ n  �� 1  ����
�� 
MTxt o  ������ 0 liresult liResult��  ��  � m  �� � 
 < / l i >� 1  ����
�� 
pusl��  � k  �� 	 l ����
��  
   just use a plain li tag    � 0   j u s t   u s e   a   p l a i n   l i   t a g	 �� r  �� b  �� b  �� o  ����
�� 
ret  o  ������ 	0 white   m  �� �  < l i > < / l i > 1  ����
�� 
pusl��  �  I ������
�� .miscslctnull��� ��� obj  l ������ n  �� n  �� 8  ����
�� 
cins 4  ����
�� 
cha  m  �������� 4  ����
�� 
clin l �� ����  [  ��!"! o  ������ 0 linenum lineNum" m  ������ ��  ��  ��  ��  ��   #��# L  ������  ��  ��  ��  � $%$ l ����������  ��  ��  % &'& l ����()��  ( !  Check for code block ({});   ) �** 6   C h e c k   f o r   c o d e   b l o c k   ( { } ) ;' +,+ Z  �-.����- F  ��/0/ ?  ��121 l ��3����3 \  ��454 o  ������ 0 leng  5 o  ������ 	0 wleng  ��  ��  2 m  ������ 0 = ��676 l ��8����8 c  ��9:9 n  ��;<; 7 ����=>
�� 
cha = m  ��������> m  ��������< 4  ����?
�� 
clin? o  ������ 0 linenum lineNum: m  ����
�� 
TEXT��  ��  7 m  ��@@ �AA  ( {. k  �BB CDC r  �
EFE b  �GHG b  �IJI b  � KLK b  ��MNM b  ��OPO o  ����
�� 
ret P o  ������ 	0 white  N 1  ���
� 
tab L o  ���~
�~ 
ret J o   �}�} 	0 white  H m  QQ �RR  } ) ;F 1  	�|
�| 
puslD STS I �{U�z
�{ .miscslctnull��� ��� obj U n  VWV 9  �y
�y 
cinsW 4  �xX
�x 
clinX l Y�w�vY [  Z[Z o  �u�u 0 linenum lineNum[ m  �t�t �w  �v  �z  T \�s\ L  �r�r  �s  ��  ��  , ]^] l �q�p�o�q  �p  �o  ^ _`_ l �nab�n  a   Check for code block {}   b �cc 0   C h e c k   f o r   c o d e   b l o c k   { }` ded Z  hfg�m�lf F  :hih @  $jkj l "l�k�jl \  "mnm o   �i�i 0 leng  n o   !�h�h 	0 wleng  �k  �j  k m  "#�g�g i = '6opo l '2q�f�eq c  '2rsr n  '.tut 4  +.�dv
�d 
cha v m  ,-�c�c��u 4  '+�bw
�b 
clinw o  )*�a�a 0 linenum lineNums m  .1�`
�` 
TEXT�f  �e  p m  25xx �yy  {g k  =dzz {|{ r  =T}~} b  =P� b  =L��� b  =J��� b  =F��� b  =B��� o  =@�_
�_ 
ret � o  @A�^�^ 	0 white  � 1  BE�]
�] 
tab � o  FI�\
�\ 
ret � o  JK�[�[ 	0 white  � m  LO�� ���  }~ 1  PS�Z
�Z 
pusl| ��� I Ua�Y��X
�Y .miscslctnull��� ��� obj � n  U]��� 9  []�W
�W 
cins� 4  U[�V�
�V 
clin� l WZ��U�T� [  WZ��� o  WX�S�S 0 linenum lineNum� m  XY�R�R �U  �T  �X  � ��Q� L  bd�P�P  �Q  �m  �l  e ��� l ii�O�N�M�O  �N  �M  � ��� l ii�L���L  �   Check for code block ();   � ��� 2   C h e c k   f o r   c o d e   b l o c k   ( ) ;� ��� Z  i����K�J� F  i���� @  in��� l il��I�H� \  il��� o  ij�G�G 0 leng  � o  jk�F�F 	0 wleng  �I  �H  � m  lm�E�E � = q���� l q|��D�C� c  q|��� n  qx��� 4  ux�B�
�B 
cha � m  vw�A�A��� 4  qu�@�
�@ 
clin� o  st�?�? 0 linenum lineNum� m  x{�>
�> 
TEXT�D  �C  � m  |�� ���  (� k  ���� ��� r  ����� b  ����� b  ����� b  ����� b  ����� b  ����� o  ���=
�= 
ret � o  ���<�< 	0 white  � 1  ���;
�; 
tab � o  ���:
�: 
ret � o  ���9�9 	0 white  � m  ���� ���  ) ;� 1  ���8
�8 
pusl� ��� I ���7��6
�7 .miscslctnull��� ��� obj � n  ����� 9  ���5
�5 
cins� 4  ���4�
�4 
clin� l ����3�2� [  ����� o  ���1�1 0 linenum lineNum� m  ���0�0 �3  �2  �6  � ��/� L  ���.�.  �/  �K  �J  � ��� l ���-�,�+�-  �,  �+  � ��� l ���*���*  � &   Check for code block : (Python)   � ��� @   C h e c k   f o r   c o d e   b l o c k   :   ( P y t h o n )� ��� Z  �����)�(� F  ����� @  ����� l ����'�&� \  ����� o  ���%�% 0 leng  � o  ���$�$ 	0 wleng  �'  �&  � m  ���#�# � = ����� l ����"�!� c  ����� n  ����� 4  ��� �
�  
cha � m  ������� 4  ����
� 
clin� o  ���� 0 linenum lineNum� m  ���
� 
TEXT�"  �!  � m  ���� ���  :� k  ���� ��� r  ����� b  ����� b  ����� o  ���
� 
ret � o  ���� 	0 white  � 1  ���
� 
tab � 1  ���
� 
pusl� ��� I �����
� .miscslctnull��� ��� obj � n  ����� 9  ���
� 
cins� 4  ����
� 
clin� l ������ [  ����� o  ���� 0 linenum lineNum� m  ���� �  �  �  � ��� L  ����  �  �)  �(  � ��� l ������  �  �  � � � l ���
�
   4 . Default: Insert a return plus the white space    � \   D e f a u l t :   I n s e r t   a   r e t u r n   p l u s   t h e   w h i t e   s p a c e   r  �� b  ��	 o  ���	
�	 
ret 	 o  ���� 	0 white   1  ���
� 
pusl 
�
 I ���
� .miscslctnull��� ��� obj  n  � 9   �
� 
cins 1  � �
� 
pusl�  �    4   �
� 
cwin m    � �    m     �                                                                                  R*ch  alis    N  Macintosh HD               ʹEdH+   ���
BBEdit.app                                                      &����r�        ����  	                Applications    ʹ7T      ��d�     ���  %Macintosh HD:Applications: BBEdit.app    
 B B E d i t . a p p    M a c i n t o s h   H D  Applications/BBEdit.app   / ��  ��  ��  ��       
��\����������   ����������������
�� .aevtoappnull  �   � ****�� 0 prenum preNum�� 0 prenumresult preNumResult�� 0 	numresult 	numResult�� 0 nextnum nextNum��  ��  ��   ��������
�� .aevtoappnull  �   � **** k        ����  ��  ��   ���������������� 0 linenum lineNum�� 0 leng  �� 0 	theresult 	theResult�� 	0 white  �� 	0 wleng  �� 0 prefind preFind�� 	0 _char   :������������������ M������������ _������ ��� � � � � � /H\��d����������������������@��Qx����
�� 
cwin
�� .miscactvnull��� ��� null
�� 
pusl
�� 
SLin
�� 
clin
�� 
leng
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
�� .R*chFindMtch���     TEXT
�� 
Fnd?
�� 
MTxt
�� 
TEXT
�� 
ret �� 0 prenum preNum�� 0 prenumresult preNumResult������ 0 	numresult 	numResult����
�� 
ctxt�� 0 nextnum nextNum
�� 
bool�� 0 liresult liResult����
�� 
tab ��	�*�k/�*j O*�,�,E�O*�/�,E�O�j *�/�/�4j 	Y hO����l�*�/� E�Oa E�O�a ,E �a ,E�Y hO��,E�O��m M*�/[�\[Z�k\Z�m2a &a   ,_ �%a %_ %�%a %*�,FO*�k/�4j 	OhY hY hO��l M*�/[�\[Z�k\Z�l2a &a   ,_ �%a %_ %�%a %*�,FO*�k/�4j 	OhY hY hOa ���l�*�/� E�O�a ,E @a ���l�*�/� E�O�a ,E�O_ �%�%a %*�,FO*�k/�4j 	OhY hOa ���l�*�/� E�O�a ,E �a  E` !Oa "���l�*�/� E` #O_ #a ,E _ #a ,[�\[Zk\Za $2E` !Y hOa %���l�*�/� E` &O_ &a ,E H_ &a ,[�\[Zk\Za '2a (&kE` )O_ �%_ !%_ )%a *%*�,FO*�k/�4j 	OhY hY hO��l	  *�/[�\[Z�k\Z�m2a &a + a ,& `a -���l�*�/� E` .O_ .a ,E _ �%_ .a ,%a /%*�,FY _ �%a 0%*�,FO*�k/�a 1/�3j 	OhY hO��k	 *�/[�\[Za $\Zi2a &a 2 a ,& ,_ �%_ 3%_ %�%a 4%*�,FO*�k/�4j 	OhY hO��k	 *�/�i/a &a 5 a ,& ,_ �%_ 3%_ %�%a 6%*�,FO*�k/�4j 	OhY hO��k	 *�/�i/a &a 7 a ,& ,_ �%_ 3%_ %�%a 8%*�,FO*�k/�4j 	OhY hO��k	 *�/�i/a &a 9 a ,& "_ �%_ 3%*�,FO*�k/�4j 	OhY hO_ �%*�,FO*�,�4j 	UU ������
�� 
Fnd?
�� boovfals��   ����
�� 
Fnd?
�� boovtrue ��
�� 
MSpc  ������ ����
�� 
TxtD�� 
�� 
cha ������ ����
�� 
MTxt �  4 .  ��  �� ��  ��  ��  ascr  ��ޭ