FasdUAS 1.101.10   ��   ��    k             l     ��������  ��  ��        l     �� 	 
��   	 C = BBGo V2 - Develop Go libraries and applications with BBEdit.    
 �   z   B B G o   V 2   -   D e v e l o p   G o   l i b r a r i e s   a n d   a p p l i c a t i o n s   w i t h   B B E d i t .      l     ��������  ��  ��        l     ��  ��    ; 5 Frank Mueller / Oldenburg / Germany / Europe / World     �   j   F r a n k   M u e l l e r   /   O l d e n b u r g   /   G e r m a n y   /   E u r o p e   /   W o r l d      l     ��������  ��  ��        l     ��������  ��  ��        l     ��  ��     - Constants.     �    -   C o n s t a n t s .      l     ��������  ��  ��        j     ��  �� 0 	levelnone 	levelNone   m     ����     ! " ! j    �� #�� &0 levelnotification levelNotification # m    ����  "  $ % $ j    �� &�� 0 leveloutput levelOutput & m    ����  %  ' ( ' l     ��������  ��  ��   (  ) * ) l     �� + ,��   +  - Environment.    , � - -  -   E n v i r o n m e n t . *  . / . l     ��������  ��  ��   /  0 1 0 j   	 �� 2�� 0 goroot goRoot 2 I  	 �� 3��
�� .fndrgstl****    ��� **** 3 m   	 
 4 4 � 5 5  G O R O O T��   1  6 7 6 j    �� 8�� 0 gopath goPath 8 I   �� 9��
�� .fndrgstl****    ��� **** 9 m     : : � ; ;  G O P A T H��   7  < = < j    �� >�� 0 
sourcepath 
sourcePath > m     ? ? � @ @   =  A B A j    �� C�� 0 binpath binPath C m     D D � E E   B  F G F j    �� H�� 0 gofmtbin goFmtBin H m     I I � J J  g o   f m t G  K L K j     "�� M�� 0 	golintbin 	goLintBin M m     ! N N � O O   g o l a n g c i - l i n t   - v L  P Q P j   # '�� R�� 0 	directory   R m   # & S S � T T   Q  U V U j   ( ,�� W�� 0 
filefolder 
fileFolder W m   ( + X X � Y Y   V  Z [ Z j   - 1�� \�� 0 filename fileName \ m   - 0 ] ] � ^ ^   [  _ ` _ j   2 6�� a�� 0 package   a m   2 5 b b � c c   `  d e d j   7 ;�� f�� 
0 binary   f m   7 : g g � h h   e  i j i j   < @�� k�� 0 testfunction testFunction k m   < ? l l � m m   j  n o n j   A E�� p�� &0 benchmarkfunction benchmarkFunction p m   A D q q � r r   o  s t s j   F K�� u�� 0 	worksheet   u J   F H����   t  v w v l     ��������  ��  ��   w  x y x l     ��������  ��  ��   y  z { z l     �� | }��   |   BBGo Tool.    } � ~ ~    B B G o   T o o l . {   �  l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � . (- Execute the input of the command line.    � � � � P -   E x e c u t e   t h e   i n p u t   o f   t h e   c o m m a n d   l i n e . �  � � � i   L O � � � I      �� ����� (0 executecommandline executeCommandLine �  ��� � o      ����  0 thecommandline theCommandLine��  ��   � k    � � �  � � � I     �������� "0 initenvironment initEnvironment��  ��   �  � � � l   ��������  ��  ��   �  ��� � Z   � � � � � � I    �� ����� (0 isvalidcommandline isValidCommandLine �  � � � o    ����  0 thecommandline theCommandLine �  ��� � m    	 � � � � �  F o r m a t��  ��   � I    �� �����  0 performcommand performCommand �  � � � o    ���� 0 gofmtbin goFmtBin �  ��� � o    ���� &0 levelnotification levelNotification��  ��   �  � � � I   " )�� ����� (0 isvalidcommandline isValidCommandLine �  � � � o   # $����  0 thecommandline theCommandLine �  ��� � m   $ % � � � � � 
 B u i l d��  ��   �  � � � I   , 7�� �����  0 performcommand performCommand �  � � � m   - . � � � � �  g o   b u i l d   . / . . . �  ��� � o   . 3���� &0 levelnotification levelNotification��  ��   �  � � � I   : A�� ����� (0 isvalidcommandline isValidCommandLine �  � � � o   ; <����  0 thecommandline theCommandLine �  ��� � m   < = � � � � �  B u i l d   T e s t s��  ��   �  � � � I   D O�� �����  0 performcommand performCommand �  � � � m   E F � � � � �  g o   t e s t   - c �  ��� � o   F K���� &0 levelnotification levelNotification��  ��   �  � � � I   R Y�� ����� (0 isvalidcommandline isValidCommandLine �  � � � o   S T����  0 thecommandline theCommandLine �  ��� � m   T U � � � � �  R u n   T e s t s��  ��   �  � � � I   \ g�� �����  0 performcommand performCommand �  � � � m   ] ^ � � � � � T g o   t e s t   - v   - c o v e r   - r a c e   - t i m e o u t   6 0 s   . / . . . �  ��� � o   ^ c���� 0 leveloutput levelOutput��  ��   �  � � � I   j q�� ����� (0 isvalidcommandline isValidCommandLine �  � � � o   k l����  0 thecommandline theCommandLine �  ��� � m   l m � � � � � 2 R u n   C u r r e n t   T e s t   F u n c t i o n��  ��   �  � � � k   t � � �  � � � r   t � � � � I   t z�� ����� 0 findfunction findFunction �  ��� � m   u v � � � � �  T e s t��  ��   � o      ���� 0 testfunction testFunction �  ��� � Z   � � � ����� � >  � � � � � o   � ����� 0 testfunction testFunction � m   � � � � � � �   � k   � � � �  � � � r   � � � � � b   � � � � � b   � � � � � m   � � � � � � � @ g o   t e s t   - v   - t i m e o u t   3 0 s   - r u n   ^ \ ( � o   � ����� 0 testfunction testFunction � m   � � � � � � �  \ ) $ � o      ���� 0 gocmd goCmd �  ��� � I   � ��� �����  0 performcommand performCommand �  � � � o   � ����� 0 gocmd goCmd �  ��� � o   � ��� &0 levelnotification levelNotification��  ��  ��  ��  ��  ��   �  � � � I   � ��~ �}�~ (0 isvalidcommandline isValidCommandLine   o   � ��|�|  0 thecommandline theCommandLine �{ m   � � � & R u n   B e n c h m a r k   T e s t s�{  �}   �  I   � ��z�y�z  0 performcommand performCommand 	
	 m   � � � ( g o   t e s t   - b e n c h   . / . . .
 �x o   � ��w�w 0 leveloutput levelOutput�x  �y    I   � ��v�u�v (0 isvalidcommandline isValidCommandLine  o   � ��t�t  0 thecommandline theCommandLine �s m   � � � < R u n   C u r r e n t   B e n c h m a r k   F u n c t i o n�s  �u    k   �  r   � � I   � ��r�q�r 0 findfunction findFunction �p m   � � �    B e n c h m a r k�p  �q   o      �o�o &0 benchmarkfunction benchmarkFunction !�n! Z   �"#�m�l" >  � �$%$ o   � ��k�k &0 benchmarkfunction benchmarkFunction% m   � �&& �''  # I   � ��j(�i�j  0 performcommand performCommand( )*) b   � �+,+ m   � �-- �.. $ g o   t e s t   - v   - b e n c h  , o   � ��h�h &0 benchmarkfunction benchmarkFunction* /�g/ o   � ��f�f 0 leveloutput levelOutput�g  �i  �m  �l  �n   010 I  �e2�d�e (0 isvalidcommandline isValidCommandLine2 343 o  �c�c  0 thecommandline theCommandLine4 5�b5 m  66 �77  R u n . . .�b  �d  1 898 k  ?:: ;<; r  /=>= l -?�a�`? n  -@A@ 1  )-�_
�_ 
ttxtA l )B�^�]B I )�\CD
�\ .sysodlogaskr        TEXTC l E�[�ZE b  FGF b  HIH m  JJ �KK . A r g u m e n t s   f o r   r u n n i n g   'I o  �Y�Y 
0 binary  G m  LL �MM  ' :�[  �Z  D �XN�W
�X 
dtxtN m  "%OO �PP  �W  �^  �]  �a  �`  > o      �V�V 0 	arguments  < Q�UQ I  0?�TR�S�T  0 performcommand performCommandR STS b  16UVU m  14WW �XX ( g o   r u n   * [ ^ _ t e s t ] . g o  V o  45�R�R 0 	arguments  T Y�QY o  6;�P�P 0 leveloutput levelOutput�Q  �S  �U  9 Z[Z I  BK�O\�N�O (0 isvalidcommandline isValidCommandLine\ ]^] o  CD�M�M  0 thecommandline theCommandLine^ _�L_ m  DG`` �aa  I n s t a l l�L  �N  [ bcb I  N[�Kd�J�K  0 performcommand performCommandd efe m  ORgg �hh  g o   i n s t a l lf i�Ii o  RW�H�H &0 levelnotification levelNotification�I  �J  c jkj I  ^g�Gl�F�G (0 isvalidcommandline isValidCommandLinel mnm o  _`�E�E  0 thecommandline theCommandLinen o�Do m  `cpp �qq 
 C l e a n�D  �F  k rsr I  jw�Ct�B�C  0 performcommand performCommandt uvu m  knww �xx  g o   c l e a nv y�Ay o  ns�@�@ &0 levelnotification levelNotification�A  �B  s z{z I  z��?|�>�? (0 isvalidcommandline isValidCommandLine| }~} o  {|�=�=  0 thecommandline theCommandLine~ �< m  |�� ���  I n i t   M o d u l e�<  �>  { ��� I  ���;��:�;  0 performcommand performCommand� ��� m  ���� ���  g o   m o d   i n i t� ��9� o  ���8�8 &0 levelnotification levelNotification�9  �:  � ��� I  ���7��6�7 (0 isvalidcommandline isValidCommandLine� ��� o  ���5�5  0 thecommandline theCommandLine� ��4� m  ���� ���   D o w n l o a d   M o d u l e s�4  �6  � ��� I  ���3��2�3  0 performcommand performCommand� ��� m  ���� ���  g o   m o d   d o w n l o a d� ��1� o  ���0�0 &0 levelnotification levelNotification�1  �2  � ��� I  ���/��.�/ (0 isvalidcommandline isValidCommandLine� ��� o  ���-�-  0 thecommandline theCommandLine� ��,� m  ���� ���  T i d y   M o d u l e s�,  �.  � ��� I  ���+��*�+  0 performcommand performCommand� ��� m  ���� ���  g o   m o d   t i d y� ��)� o  ���(�( &0 levelnotification levelNotification�)  �*  � ��� I  ���'��&�' (0 isvalidcommandline isValidCommandLine� ��� o  ���%�%  0 thecommandline theCommandLine� ��$� m  ���� ��� 4 V e r i f y   M o d u l e   D e p e n d e n c i e s�$  �&  � ��� I  ���#��"�#  0 performcommand performCommand� ��� m  ���� ���  g o   m o d   v e r i f y� ��!� o  ��� �  &0 levelnotification levelNotification�!  �"  � ��� I  ������ (0 isvalidcommandline isValidCommandLine� ��� o  ����  0 thecommandline theCommandLine� ��� m  ���� ���  F i x�  �  � ��� I  �����  0 performcommand performCommand� ��� m  ���� ���  g o   f i x� ��� o  ���� &0 levelnotification levelNotification�  �  � ��� I  ���� (0 isvalidcommandline isValidCommandLine� ��� o  ��  0 thecommandline theCommandLine� ��� m  �� ���  V e t�  �  � ��� I  ����  0 performcommand performCommand� ��� m  �� ���  g o   v e t   - v   .� ��� o  �� &0 levelnotification levelNotification�  �  � ��� I  "+���� (0 isvalidcommandline isValidCommandLine� ��� o  #$��  0 thecommandline theCommandLine� ��� m  $'�� ���  L i n t�  �  � ��� I  .=���
�  0 performcommand performCommand� ��� o  /4�	�	 0 	golintbin 	goLintBin� ��� o  49�� &0 levelnotification levelNotification�  �
  � ��� I  @I���� (0 isvalidcommandline isValidCommandLine� ��� o  AB��  0 thecommandline theCommandLine� ��� m  BE�� ���  L i s t�  �  � ��� I  LY����  0 performcommand performCommand� ��� m  MP�� ���  g o   l i s t� �� � o  PU���� 0 leveloutput levelOutput�   �  � ��� I  \e������� (0 isvalidcommandline isValidCommandLine� ��� o  ]^����  0 thecommandline theCommandLine� ���� m  ^a�� ���  E n v i r o n m e n t��  ��  �  ��  I  hu������  0 performcommand performCommand  m  il �  g o   e n v �� o  lq���� 0 leveloutput levelOutput��  ��  ��   � R  x�����
�� .ascrerr ****      � **** b  z�	 b  z

 m  z} �  C o m m a n d   l i n e   ' o  }~����  0 thecommandline theCommandLine	 m  � �  '   i s   i n v a l i d !��  ��   �  l     ��������  ��  ��    l     ����   2 , Check if a command line is in a given list.    � X   C h e c k   i f   a   c o m m a n d   l i n e   i s   i n   a   g i v e n   l i s t .  i   P S I      ������ (0 isvalidcommandline isValidCommandLine  o      ���� 0 acommandline aCommandLine �� o      ���� &0 avalidcommandline aValidCommandLine��  ��   L      =     !  o     ���� 0 acommandline aCommandLine! o    ���� &0 avalidcommandline aValidCommandLine "#" l     ��������  ��  ��  # $%$ l     ��&'��  & ? 9- Init the environment needed for command line execution.   ' �(( r -   I n i t   t h e   e n v i r o n m e n t   n e e d e d   f o r   c o m m a n d   l i n e   e x e c u t i o n .% )*) i   T W+,+ I      �������� "0 initenvironment initEnvironment��  ��  , k    /-- ./. Z     (01����0 =    232 o     ���� 0 goroot goRoot3 m    44 �55  1 O   
 $676 Z    #89����8 I   ��:��
�� .coredoexnull���     obj : c    ;<; m    == �>> 8 / o p t / h o m e b r e w / o p t / g o / l i b e x e c< m    ��
�� 
psxf��  9 r    ?@? m    AA �BB 8 / o p t / h o m e b r e w / o p t / g o / l i b e x e c@ o      ���� 0 goroot goRoot��  ��  7 m   
 CC�                                                                                  MACS  alis    @  Macintosh HD                   BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  ��  ��  / DED Z   ) ;FG����F =  ) 0HIH o   ) .���� 0 goroot goRootI m   . /JJ �KK  G R   3 7��L��
�� .ascrerr ****      � ****L m   5 6MM �NN 2 N o   G o   i n s t a l l a t i o n   f o u n d !��  ��  ��  E OPO O  < IQRQ r   @ HSTS n   @ FUVU m   D F��
�� 
fileV 4   @ D��W
�� 
docuW m   B C���� T o      ���� 0 documentfile documentFileR m   < =XX�                                                                                  R*ch  alis    "  Macintosh HD                   BD ����
BBEdit.app                                                     ����            ����  
 cu             Applications  /:Applications:BBEdit.app/   
 B B E d i t . a p p    M a c i n t o s h   H D  Applications/BBEdit.app   / ��  P YZY O   J j[\[ k   N i]] ^_^ r   N \`a` c   N Vbcb l  N Td����d n   N Tefe m   R T��
�� 
ctnrf 4   N R��g
�� 
fileg o   P Q���� 0 documentfile documentFile��  ��  c m   T U��
�� 
alisa o      ���� 0 
filefolder 
fileFolder_ h��h r   ] iiji n  ] cklk 1   a c��
�� 
pnaml 4   ] a��m
�� 
filem o   _ `���� 0 documentfile documentFilej o      ���� 0 filename fileName��  \ m   J Knn�                                                                                  MACS  alis    @  Macintosh HD                   BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  Z opo r   k xqrq n   k rsts 1   p r��
�� 
psxpt o   k p���� 0 
filefolder 
fileFolderr o      ���� 0 	directory  p uvu r   y �wxw n   y �yzy 4   � ���{
�� 
cobj{ m   � �������z I   y ���|���� 0 tokenize  | }~} o   z ���� 0 	directory  ~ �� m    ��� ���  /��  ��  x o      ���� 
0 binary  v ��� r   � ���� I   � �������� 0 tokenize  � ��� o   � ����� 0 	directory  � ���� m   � ��� ��� 
 / s r c /��  ��  � o      ���� 0 sourceparts sourceParts� ��� Z   � �������� =  � ���� o   � ����� 0 gopath goPath� m   � ��� ���  � r   � ���� n   � ���� 4   � ����
�� 
cobj� m   � ����� � o   � ����� 0 sourceparts sourceParts� o      ���� 0 gopath goPath��  ��  � ��� r   � ���� b   � ���� o   � ����� 0 gopath goPath� m   � ��� ��� 
 / b i n /� o      ���� 0 binpath binPath� ��� r   � ���� b   � ���� o   � ����� 0 gopath goPath� m   � ��� ��� 
 / s r c /� o      ���� 0 
sourcepath 
sourcePath� ��� r   � ���� n   � ���� 4   � ����
�� 
cobj� m   � ����� � o   � ����� 0 sourceparts sourceParts� o      ���� 0 package  � ��� O   ���� Z   ������� I  � ������
�� .coredoexnull���     obj � c   � ���� b   � ���� o   � ����� 0 binpath binPath� m   � ��� ���  g o i m p o r t s� m   � ���
�� 
psxf��  � r  ��� b  ��� o  ���� 0 binpath binPath� m  
�� ���  g o i m p o r t s   - w   .� o      ���� 0 gofmtbin goFmtBin��  � r  ��� m  �� ���  g o   f m t� o      ���� 0 gofmtbin goFmtBin� m   � ����                                                                                  MACS  alis    @  Macintosh HD                   BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  � ���� O /��� r  #.��� 1  #(��
�� 
UnxW� o      ���� 0 	worksheet  � m   ���                                                                                  R*ch  alis    "  Macintosh HD                   BD ����
BBEdit.app                                                     ����            ����  
 cu             Applications  /:Applications:BBEdit.app/   
 B B E d i t . a p p    M a c i n t o s h   H D  Applications/BBEdit.app   / ��  ��  * ��� l     ��������  ��  ��  � ��� l     ������  � A ; Perform a shell command in a safe way and show the output.   � ��� v   P e r f o r m   a   s h e l l   c o m m a n d   i n   a   s a f e   w a y   a n d   s h o w   t h e   o u t p u t .� ��� i   X [��� I      �������  0 performcommand performCommand� ��� o      ���� 0 acommand aCommand� ���� o      ���� 0 anoutputlevel anOutputLevel��  ��  � k     ��� ��� r     ��� b     ��� m     �� ��� * e x p o r t   G O 1 1 1 M O D U L E = o n� m    �� ���    & &  � o      ���� 0 envgomodule envGoModule� ��� r    ��� b    ��� b    ��� m    �� ���  e x p o r t   G O R O O T =� o    ���� 0 goroot goRoot� m    �� ���    & &  � o      ���� 0 	envgoroot 	envGoRoot� ��� r    ��� b    ��� b    ��� m    �� ���  e x p o r t   G O P A T H =� o    ���� 0 gopath goPath� m    �� �      & &  � o      ���� 0 	envgopath 	envGoPath�  r    ! m     � B e x p o r t   P A T H = $ P A T H : $ G O R O O T / b i n   & &   o      ���� 0 envpath envPath  r   " -	
	 b   " + b   " ) m   " # �  c d   o   # (���� 0 	directory   m   ) * �    & &  
 o      ���� 0 chdir chDir  r   . 9 b   . 7 b   . 5 b   . 3 b   . 1 o   . /���� 0 	envgoroot 	envGoRoot o   / 0���� 0 	envgopath 	envGoPath o   1 2���� 0 envpath envPath o   3 4���� 0 chdir chDir o   5 6���� 0 acommand aCommand o      ���� 0 command     r   : G!"! b   : E#$# b   : ?%&% b   : ='(' m   : ;)) �**  P e r f o r m e d   '( o   ; <���� 0 acommand aCommand& m   = >++ �,, 
 '   i n  $ o   ? D���� 0 	directory  " o      ���� 0 	performed    -�- Q   H �./0. k   K 11 232 r   K R454 I  K P�~6�}
�~ .sysoexecTEXT���     TEXT6 o   K L�|�| 0 command  �}  5 o      �{�{ 0 commandoutput commandOutput3 7�z7 Z   S 89:;8 =  S Z<=< o   S T�y�y 0 anoutputlevel anOutputLevel= o   T Y�x�x 0 	levelnone 	levelNone9 L   ] _�w�w  : >?> =  b i@A@ o   b c�v�v 0 anoutputlevel anOutputLevelA o   c h�u�u &0 levelnotification levelNotification? B�tB I   l v�sC�r�s $0 shownotification showNotificationC D�qD b   m rEFE b   m pGHG m   m nII �JJ  P e r f o r m e d 
 
H o   n o�p�p 0 acommand aCommandF m   p qKK �LL ( 
 
 w i t h o u t   e r r o r s   . . .�q  �r  �t  ; I   y �oM�n�o 0 
showoutput 
showOutputM N�mN o   z {�l�l 0 commandoutput commandOutput�m  �n  �z  / R      �kO�j
�k .ascrerr ****      � ****O o      �i�i 0 errormessage errorMessage�j  0 Q   � �PQRP k   � �SS TUT r   � �VWV I   � ��hX�g�h 0 parseresults parseResultsX Y�fY o   � ��e�e 0 errormessage errorMessage�f  �g  W o      �d�d 0 errorresults errorResultsU Z�cZ Z   � �[\�b][ ?   � �^_^ l  � �`�a�`` I  � ��_a�^
�_ .corecnte****       ****a o   � ��]�] 0 errorresults errorResults�^  �a  �`  _ m   � ��\�\  \ I   � ��[b�Z�[ 0 showresults showResultsb cdc o   � ��Y�Y 0 	performed  d e�Xe o   � ��W�W 0 errorresults errorResults�X  �Z  �b  ] I   � ��Vf�U�V 0 
showoutput 
showOutputf g�Tg o   � ��S�S 0 errormessage errorMessage�T  �U  �c  Q R      �R�Q�P
�R .ascrerr ****      � ****�Q  �P  R k   � �hh iji l  � ��Okl�O  k   Save fallback.   l �mm    S a v e   f a l l b a c k .j n�Nn I   � ��Mo�L�M 0 
showoutput 
showOutputo p�Kp o   � ��J�J 0 errormessage errorMessage�K  �L  �N  �  � qrq l     �I�H�G�I  �H  �G  r sts l     �Fuv�F  u 9 3 Parse the results line by line and create the data   v �ww f   P a r s e   t h e   r e s u l t s   l i n e   b y   l i n e   a n d   c r e a t e   t h e   d a t at xyx l     �Ez{�E  z   for the result browser.   { �|| 0   f o r   t h e   r e s u l t   b r o w s e r .y }~} i   \ _� I      �D��C�D 0 parseresults parseResults� ��B� o      �A�A 0 anoutput anOutput�B  �C  � k     ��� ��� O     ���� k    ��� ��� r    ��� J    �@�@  � o      �?�? 0 results  � ��� r   	 ��� n   	 ��� 2  
 �>
�> 
cpar� o   	 
�=�= 0 anoutput anOutput� o      �<�< 0 resultlines resultLines� ��;� X    ���:�� k    ��� ��� r    (��� n   &��� I     &�9��8�9 0 tokenize  � ��� o     !�7�7 0 nextline nextLine� ��6� m   ! "�� ���  :�6  �8  �  f     � o      �5�5 
0 tokens  � ��4� Z   ) ����3�2� ?  ) 0��� l  ) .��1�0� I  ) .�/��.
�/ .corecnte****       ****� o   ) *�-�- 
0 tokens  �.  �1  �0  � m   . /�,�, � Q   3 ����� k   6 ��� ��� r   6 I��� n  6 G��� I   7 G�+��*�+ 0 join  � ��� J   7 B�� ��� o   7 <�)�) 0 	directory  � ��(� n   < @��� 4   = @�'�
�' 
cobj� m   > ?�&�& � o   < =�%�% 
0 tokens  �(  � ��$� m   B C�� ���  /�$  �*  �  f   6 7� o      �#�#  0 resultfilename resultFileName� ��� Q   J e���� r   M Z��� n   M X��� 7  N X�"��
�" 
ctxt� m   R T�!�!��� m   U W� � ��� o   M N��  0 resultfilename resultFileName� o      �� *0 resultfileextension resultFileExtension� R      ���
� .ascrerr ****      � ****�  �  � r   b e��� m   b c�� ���  � o      �� *0 resultfileextension resultFileExtension� ��� Z   f ������ =  f i��� o   f g�� *0 resultfileextension resultFileExtension� m   g h�� ���  . g o� k   l ��� ��� r   l t��� c   l r��� l  l p���� n   l p��� 4   m p��
� 
cobj� m   n o�� � o   l m�� 
0 tokens  �  �  � m   p q�
� 
nmbr� o      �� 0 resultlineno resultLineNo� ��� r   u ���� n   u ��� 7  v ���
� 
cobj� m   z |�� �  ;   } ~� o   u v�� 
0 tokens  � o      �� 0 messagetokens messageTokens� ��� r   � ���� n  � ���� I   � ��
��	�
 0 join  � ��� o   � ��� 0 messagetokens messageTokens� ��� m   � ��� ���  :�  �	  �  f   � �� o      �� 0 resultmessage resultMessage� ��� r   � ���� K   � ��� ���
� 
Ersl� m   � ��
� ErslErr � ���
� 
Efil� o   � ���  0 resultfilename resultFileName� �� 
� 
Elin� o   � �� �  0 resultlineno resultLineNo  ����
�� 
Etxt o   � ����� 0 resultmessage resultMessage��  � o      ���� 0 
nextresult 
nextResult� �� s   � � o   � ����� 0 
nextresult 
nextResult n        ;   � � o   � ����� 0 results  ��  �  �  �  � R      ����
�� .ascrerr ****      � **** o      ���� 0 
parseerror 
parseError��  � I  � �����
�� .sysonotfnull��� ��� TEXT c   � �	
	 o   � ����� 0 
parseerror 
parseError
 m   � ���
�� 
ctxt��  �3  �2  �4  �: 0 nextline nextLine� o    ���� 0 resultlines resultLines�;  � m     �                                                                                  R*ch  alis    "  Macintosh HD                   BD ����
BBEdit.app                                                     ����            ����  
 cu             Applications  /:Applications:BBEdit.app/   
 B B E d i t . a p p    M a c i n t o s h   H D  Applications/BBEdit.app   / ��  � �� L   � � o   � ����� 0 results  ��  ~  l     ��������  ��  ��    l     ����   B < Analyse the results of a build command and show them in the    � x   A n a l y s e   t h e   r e s u l t s   o f   a   b u i l d   c o m m a n d   a n d   s h o w   t h e m   i n   t h e  l     ����     results browser.    � "   r e s u l t s   b r o w s e r .  i   ` c I      ������ 0 showresults showResults   o      ���� 0 aname aName  !��! o      ���� 0 aresult aResult��  ��   O     "#" k    $$ %&% I   ����'
�� .corecrel****      � null��  ' ��()
�� 
kocl( m    ��
�� 
RslW) ��*+
�� 
data* o    	���� 0 aresult aResult+ ��,��
�� 
prdt, K   
 -- ��.��
�� 
pnam. o    ���� 0 aname aName��  ��  & /��/ I   ������
�� .miscactvnull��� ��� obj ��  ��  ��  # m     00�                                                                                  R*ch  alis    "  Macintosh HD                   BD ����
BBEdit.app                                                     ����            ����  
 cu             Applications  /:Applications:BBEdit.app/   
 B B E d i t . a p p    M a c i n t o s h   H D  Applications/BBEdit.app   / ��   121 l     ��������  ��  ��  2 343 l     ��56��  5 C = Show the output of a command in the Unix Worksheet Window.		   6 �77 z   S h o w   t h e   o u t p u t   o f   a   c o m m a n d   i n   t h e   U n i x   W o r k s h e e t   W i n d o w . 	 	4 898 i   d g:;: I      ��<���� 0 
showoutput 
showOutput< =��= o      ���� 0 anoutput anOutput��  ��  ; O     A>?> k    @@@ ABA I   ��C��
�� .aevtodocnull  �    alisC o    	���� 0 	worksheet  ��  B DED I   ������
�� .miscactvnull��� ��� obj ��  ��  E F��F O    @GHG k    ?II JKJ I   (��L��
�� .miscslctnull��� ��� obj L n    $MNM 9   " $��
�� 
cinsN 4   "��O
�� 
cha O m     !��������  K PQP r   ) 4RSR b   ) 0TUT b   ) .VWV b   ) ,XYX o   ) *���� 0 anoutput anOutputY o   * +��
�� 
ret W m   , -ZZ �[[ P - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -U o   . /��
�� 
ret S 1   0 3��
�� 
puslQ \��\ I  5 ?��]��
�� .miscslctnull��� ��� obj ] n   5 ;^_^ 9   9 ;��
�� 
cins_ 4  5 9��`
�� 
cha ` m   7 8��������  ��  H n    aba m    ��
�� 
cwinb o    ���� 0 	worksheet  ��  ? m     cc�                                                                                  R*ch  alis    "  Macintosh HD                   BD ����
BBEdit.app                                                     ����            ����  
 cu             Applications  /:Applications:BBEdit.app/   
 B B E d i t . a p p    M a c i n t o s h   H D  Applications/BBEdit.app   / ��  9 ded l     ��������  ��  ��  e fgf l     ��hi��  h   Show a notification.   i �jj *   S h o w   a   n o t i f i c a t i o n .g klk i   h kmnm I      ��o���� $0 shownotification showNotificationo p��p o      ���� 0 anotification aNotification��  ��  n O     qrq I   ��st
�� .sysodlogaskr        TEXTs o    ���� 0 anotification aNotificationt ��uv
�� 
btnsu J    	ww x��x m    yy �zz  O K��  v ��{|
�� 
dflt{ m   
 ���� | ��}��
�� 
givu} m    ���� ��  r m     ~~�                                                                                  R*ch  alis    "  Macintosh HD                   BD ����
BBEdit.app                                                     ����            ����  
 cu             Applications  /:Applications:BBEdit.app/   
 B B E d i t . a p p    M a c i n t o s h   H D  Applications/BBEdit.app   / ��  l � l     ��������  ��  ��  � ��� l     ������  � : 4 Get test or benchmark function for cursor position.   � ��� h   G e t   t e s t   o r   b e n c h m a r k   f u n c t i o n   f o r   c u r s o r   p o s i t i o n .� ��� i   l o��� I      ������� 0 findfunction findFunction� ���� o      ���� 0 atype aType��  ��  � k     A�� ��� O     >��� O    =��� k    <�� ��� r    ��� b    ��� b    ��� m    �� ��� 
 f u n c  � o    ���� 0 atype aType� m    �� ��� " [ A - Z ] [ a - z A - Z 0 - 9 ] *� o      ���� 0 pattern  � ��� r    %��� I   #����
�� .R*chFindnull���     ctxt� o    ���� 0 pattern  � �����
�� 
Opts� K    �� ����
�� 
SMod� m    ��
�� SModGrep� ����
�� 
Rvrs� m    ��
�� boovtrue� ����
�� 
Wrds� m    ��
�� boovtrue� �����
�� 
Orsl� m    ��
�� boovfals��  ��  � o      ���� 	0 match  � ���� Z   & <������� n   & *��� 1   ' )��
�� 
Fnd?� o   & '���� 	0 match  � k   - 8�� ��� r   - 5��� n   - 3��� 4 0 3���
�� 
cwor� m   1 2���� � n   - 0��� 1   . 0��
�� 
MTxt� o   - .���� 	0 match  � o      ���� 0 functionname functionName� ���� L   6 8�� o   6 7���� 0 functionname functionName��  ��  ��  ��  � 4    ���
�� 
TxtW� m    �� � m     ���                                                                                  R*ch  alis    "  Macintosh HD                   BD ����
BBEdit.app                                                     ����            ����  
 cu             Applications  /:Applications:BBEdit.app/   
 B B E d i t . a p p    M a c i n t o s h   H D  Applications/BBEdit.app   / ��  � ��~� L   ? A�� m   ? @�� ���  �~  � ��� l     �}�|�{�}  �|  �{  � ��� l     �z���z  � 5 / Split a text into parts by a passed delimiter.   � ��� ^   S p l i t   a   t e x t   i n t o   p a r t s   b y   a   p a s s e d   d e l i m i t e r .� ��� i   p s��� I      �y��x�y 0 tokenize  � ��� o      �w�w 0 atext aText� ��v� o      �u�u 0 
adelimiter 
aDelimiter�v  �x  � k     �� ��� r     ��� n    ��� 1    �t
�t 
txdl� 1     �s
�s 
ascr� o      �r�r $0 theprevdelimiter thePrevDelimiter� ��� r    ��� o    �q�q 0 
adelimiter 
aDelimiter� n     ��� 1    
�p
�p 
txdl� 1    �o
�o 
ascr� ��� r    ��� n   ��� 2   �n
�n 
citm� o    �m�m 0 atext aText� o      �l�l 0 	thetokens 	theTokens� ��� r    ��� o    �k�k $0 theprevdelimiter thePrevDelimiter� n     ��� 1    �j
�j 
txdl� 1    �i
�i 
ascr� ��h� L    �� o    �g�g 0 	thetokens 	theTokens�h  � ��� l     �f�e�d�f  �e  �d  � ��� l     �c���c  � 9 3 Join a list into a text with the passed delimiter.   � ��� f   J o i n   a   l i s t   i n t o   a   t e x t   w i t h   t h e   p a s s e d   d e l i m i t e r .� ��� i   t w��� I      �b��a�b 0 join  � ��� o      �`�` 0 alist aList� ��_� o      �^�^ 0 
adelimiter 
aDelimiter�_  �a  � k     ��    r      m      �   o      �]�] 0 	theretval 	theRetVal  r    		 n   

 1    �\
�\ 
txdl 1    �[
�[ 
ascr	 o      �Z�Z $0 theprevdelimiter thePrevDelimiter  r   
  o   
 �Y�Y 0 
adelimiter 
aDelimiter n      1    �X
�X 
txdl 1    �W
�W 
ascr  r     c     o    �V�V 0 alist aList m    �U
�U 
TEXT o      �T�T 0 	theretval 	theRetVal  r     o    �S�S $0 theprevdelimiter thePrevDelimiter n      1    �R
�R 
txdl 1    �Q
�Q 
ascr �P L     o    �O�O 0 	theretval 	theRetVal�P  �  !  l     �N�M�L�N  �M  �L  ! "#" l     �K�J�I�K  �J  �I  # $%$ l     �H&'�H  & 
  EOF   ' �((    E O F% )*) l     �G�F�E�G  �F  �E  * +�D+ l     �C�B�A�C  �B  �A  �D       �@,�?�>�=-. ? D I N S X ] b g l q/0123456789:�@  , �<�;�:�9�8�7�6�5�4�3�2�1�0�/�.�-�,�+�*�)�(�'�&�%�$�#�"�!�< 0 	levelnone 	levelNone�; &0 levelnotification levelNotification�: 0 leveloutput levelOutput�9 0 goroot goRoot�8 0 gopath goPath�7 0 
sourcepath 
sourcePath�6 0 binpath binPath�5 0 gofmtbin goFmtBin�4 0 	golintbin 	goLintBin�3 0 	directory  �2 0 
filefolder 
fileFolder�1 0 filename fileName�0 0 package  �/ 
0 binary  �. 0 testfunction testFunction�- &0 benchmarkfunction benchmarkFunction�, 0 	worksheet  �+ (0 executecommandline executeCommandLine�* (0 isvalidcommandline isValidCommandLine�) "0 initenvironment initEnvironment�(  0 performcommand performCommand�' 0 parseresults parseResults�& 0 showresults showResults�% 0 
showoutput 
showOutput�$ $0 shownotification showNotification�# 0 findfunction findFunction�" 0 tokenize  �! 0 join  �?  �> �= - �;;  . �<<  / � ��   �  0 � ���=>�� (0 executecommandline executeCommandLine� �?� ?  ��  0 thecommandline theCommandLine�  = ����  0 thecommandline theCommandLine� 0 gocmd goCmd� 0 	arguments  > 5� ��� � � � � � � � �� � � �&-6JL�O��W`gpw����������������� "0 initenvironment initEnvironment� (0 isvalidcommandline isValidCommandLine�  0 performcommand performCommand� 0 findfunction findFunction
� 
dtxt
� .sysodlogaskr        TEXT
� 
ttxt��*j+  O*��l+  *b  b  l+ Yd*��l+  *�b  l+ YL*��l+  *�b  l+ Y4*��l+  *�b  l+ Y*��l+  7*�k+ Ec  Ob  � �b  %�%E�O*�b  l+ Y hY�*�a l+  *a b  l+ Y�*�a l+  7*a k+ Ec  Ob  a  *a b  %b  l+ Y hY�*�a l+  2a b  %a %a a l a ,E�O*a �%b  l+ YD*�a l+  *a b  l+ Y(*�a  l+  *a !b  l+ Y*�a "l+  *a #b  l+ Y �*�a $l+  *a %b  l+ Y �*�a &l+  *a 'b  l+ Y �*�a (l+  *a )b  l+ Y �*�a *l+  *a +b  l+ Y �*�a ,l+  *a -b  l+ Y d*�a .l+  *b  b  l+ Y F*�a /l+  *a 0b  l+ Y **�a 1l+  *a 2b  l+ Y )ja 3�%a 4%1 ���@A�� (0 isvalidcommandline isValidCommandLine� �
B�
 B  �	��	 0 acommandline aCommandLine� &0 avalidcommandline aValidCommandLine�  @ ��� 0 acommandline aCommandLine� &0 avalidcommandline aValidCommandLineA  � �� 2 �,��CD�� "0 initenvironment initEnvironment�  �  C �� � 0 documentfile documentFile�  0 sourceparts sourcePartsD 4C=����AJMX����������������������������
�� 
psxf
�� .coredoexnull���     obj 
�� 
docu
�� 
file
�� 
ctnr
�� 
alis
�� 
pnam
�� 
psxp�� 0 tokenize  
�� 
cobj����
�� 
UnxW�0b  �  � ��&j  �Ec  Y hUY hOb  �  	)j�Y hO� 
*�k/�,E�UO� *�/�,�&Ec  
O*�/�,Ec  UOb  
�,Ec  	O*b  	�l+ a a /Ec  O*b  	a l+ E�Ob  a   �a k/Ec  Y hOb  a %Ec  Ob  a %Ec  O�a l/Ec  O� /b  a %�&j  b  a %Ec  Y a Ec  UO� *a ,Ec  U3 �������EF����  0 performcommand performCommand�� ��G�� G  ������ 0 acommand aCommand�� 0 anoutputlevel anOutputLevel��  E �������������������������� 0 acommand aCommand�� 0 anoutputlevel anOutputLevel�� 0 envgomodule envGoModule�� 0 	envgoroot 	envGoRoot�� 0 	envgopath 	envGoPath�� 0 envpath envPath�� 0 chdir chDir�� 0 command  �� 0 	performed  �� 0 commandoutput commandOutput�� 0 errormessage errorMessage�� 0 errorresults errorResultsF ������)+��IK����������������
�� .sysoexecTEXT���     TEXT�� $0 shownotification showNotification�� 0 
showoutput 
showOutput�� 0 errormessage errorMessage��  �� 0 parseresults parseResults
�� .corecnte****       ****�� 0 showresults showResults��  �� ���%E�O�b  %�%E�O�b  %�%E�O�E�O�b  	%�%E�O��%�%�%�%E�O�%�%b  	%E�O 9�j E�O�b     hY �b    *�%�%k+ Y *�k+ W ;X   (*�k+ E�O�j j *��l+ Y *�k+ W X  *�k+ 4 �������HI���� 0 parseresults parseResults�� ��J�� J  ���� 0 anoutput anOutput��  H �������������������������� 0 anoutput anOutput�� 0 results  �� 0 resultlines resultLines�� 0 nextline nextLine�� 
0 tokens  ��  0 resultfilename resultFileName�� *0 resultfileextension resultFileExtension�� 0 resultlineno resultLineNo�� 0 messagetokens messageTokens�� 0 resultmessage resultMessage�� 0 
nextresult 
nextResult�� 0 
parseerror 
parseErrorI �������������������������������������������
�� 
cpar
�� 
kocl
�� 
cobj
�� .corecnte****       ****�� 0 tokenize  �� 0 join  
�� 
ctxt������  ��  
�� 
nmbr
�� 
Ersl
�� ErslErr 
�� 
Efil
�� 
Elin
�� 
Etxt�� �� 0 
parseerror 
parseError
�� .sysonotfnull��� ��� TEXT�� �� �jvE�O��-E�O ��[��l kh )��l+ E�O�j l � ~)b  	��k/lv�l+ E�O �[�\[Z�\Zi2E�W 
X  �E�O��  D��l/�&E�O�[�\[Zm\62E�O)�a l+ E�Oa a a �a �a �a E�O��6GY hW X  ��&j Y h[OY�WUO�5 ������KL���� 0 showresults showResults�� ��M�� M  ������ 0 aname aName�� 0 aresult aResult��  K ������ 0 aname aName�� 0 aresult aResultL 	0����������������
�� 
kocl
�� 
RslW
�� 
data
�� 
prdt
�� 
pnam�� 
�� .corecrel****      � null
�� .miscactvnull��� ��� obj �� � *�����l� O*j U6 ��;����NO���� 0 
showoutput 
showOutput�� ��P�� P  ���� 0 anoutput anOutput��  N ���� 0 anoutput anOutputO 
c��������������Z��
�� .aevtodocnull  �    alis
�� .miscactvnull��� ��� obj 
�� 
cwin
�� 
cha 
�� 
cins
�� .miscslctnull��� ��� obj 
�� 
ret 
�� 
pusl�� B� >b  j O*j Ob  �, #*�i/�4j O��%�%�%*�,FO*�i/�4j UU7 ��n����QR���� $0 shownotification showNotification�� ��S�� S  ���� 0 anotification aNotification��  Q ���� 0 anotification aNotificationR ~��y����������
�� 
btns
�� 
dflt
�� 
givu�� �� 
�� .sysodlogaskr        TEXT�� � ���kv�k��� U8 �������TU���� 0 findfunction findFunction�� ��V�� V  ���� 0 atype aType��  T ��~�}�|� 0 atype aType�~ 0 pattern  �} 	0 match  �| 0 functionname functionNameU ��{���z�y�x�w�v�u�t�s�r�q�p�
�{ 
TxtW
�z 
Opts
�y 
SMod
�x SModGrep
�w 
Rvrs
�v 
Wrds
�u 
Orsl�t 
�s .R*chFindnull���     ctxt
�r 
Fnd?
�q 
MTxt
�p 
cwor�� B� ;*�k/ 3�%�%E�O�����e�e�f�l E�O��,E ��,�l/E�O�Y hUUO�9 �o��n�mWX�l�o 0 tokenize  �n �kY�k Y  �j�i�j 0 atext aText�i 0 
adelimiter 
aDelimiter�m  W �h�g�f�e�h 0 atext aText�g 0 
adelimiter 
aDelimiter�f $0 theprevdelimiter thePrevDelimiter�e 0 	thetokens 	theTokensX �d�c�b
�d 
ascr
�c 
txdl
�b 
citm�l ��,E�O���,FO��-E�O���,FO�: �a��`�_Z[�^�a 0 join  �` �]\�] \  �\�[�\ 0 alist aList�[ 0 
adelimiter 
aDelimiter�_  Z �Z�Y�X�W�Z 0 alist aList�Y 0 
adelimiter 
aDelimiter�X 0 	theretval 	theRetVal�W $0 theprevdelimiter thePrevDelimiter[ �V�U�T
�V 
ascr
�U 
txdl
�T 
TEXT�^ �E�O��,E�O���,FO��&E�O���,FO�ascr  ��ޭ