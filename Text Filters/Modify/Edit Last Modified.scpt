FasdUAS 1.101.10   ��   ��    k             l     ��  ��    9 3---------------------------------------------------     � 	 	 f - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -   
  
 l     ��  ��    : 4	Name: Edit Last Modified Note and Preview in Marked     �   h 	 N a m e :   E d i t   L a s t   M o d i f i e d   N o t e   a n d   P r e v i e w   i n   M a r k e d      l     ��  ��    4 .	Author: Patrick Welker <http://rocketink.net>     �   \ 	 A u t h o r :   P a t r i c k   W e l k e r   < h t t p : / / r o c k e t i n k . n e t >      l     ��  ��    # 	Version: 1.0 (July 21, 2013)     �   : 	 V e r s i o n :   1 . 0   ( J u l y   2 1 ,   2 0 1 3 )      l     ��  ��    k e 	Credits: Uses ViewInMarked by Robin Trew to align editor and Marked windows: <http://git.io/sLxcgg>     �   �   	 C r e d i t s :   U s e s   V i e w I n M a r k e d   b y   R o b i n   T r e w   t o   a l i g n   e d i t o r   a n d   M a r k e d   w i n d o w s :   < h t t p : / / g i t . i o / s L x c g g >      l     ��   !��     G A	For: bloggers, writers and Marked users (<http://markedapp.com>)    ! � " " � 	 F o r :   b l o g g e r s ,   w r i t e r s   a n d   M a r k e d   u s e r s   ( < h t t p : / / m a r k e d a p p . c o m > )   # $ # l     �� % &��   % 9 3---------------------------------------------------    & � ' ' f - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - $  ( ) ( l     �� * +��   *  	Know problems:    + � , ,  	 K n o w   p r o b l e m s : )  - . - l     �� / 0��   / ` Z	* Sometimes, when the editor is closed it first tries top open the default "open" dialog.    0 � 1 1 � 	 *   S o m e t i m e s ,   w h e n   t h e   e d i t o r   i s   c l o s e d   i t   f i r s t   t r i e s   t o p   o p e n   t h e   d e f a u l t   " o p e n "   d i a l o g . .  2 3 2 l     �� 4 5��   4 r l 	* The script handles nvALT differently from all editors. It doesn't resize nvALT's window since most users    5 � 6 6 �   	 *   T h e   s c r i p t   h a n d l e s   n v A L T   d i f f e r e n t l y   f r o m   a l l   e d i t o r s .   I t   d o e s n ' t   r e s i z e   n v A L T ' s   w i n d o w   s i n c e   m o s t   u s e r s 3  7 8 7 l     �� 9 :��   9 n h	   like to keep their nvALT at a specific size. On the downside: if nvALT gets chosen along with Marked    : � ; ; � 	       l i k e   t o   k e e p   t h e i r   n v A L T   a t   a   s p e c i f i c   s i z e .   O n   t h e   d o w n s i d e :   i f   n v A L T   g e t s   c h o s e n   a l o n g   w i t h   M a r k e d 8  < = < l     �� > ?��   > R L	   preview, Marked takes about 7 seconds to align itself. I don't know why.    ? � @ @ � 	       p r e v i e w ,   M a r k e d   t a k e s   a b o u t   7   s e c o n d s   t o   a l i g n   i t s e l f .   I   d o n ' t   k n o w   w h y . =  A B A l     �� C D��   C j d	* As explained here (<http://macscripter.net/viewtopic.php?id=26334>) you need to setup tell blocks    D � E E � 	 *   A s   e x p l a i n e d   h e r e   ( < h t t p : / / m a c s c r i p t e r . n e t / v i e w t o p i c . p h p ? i d = 2 6 3 3 4 > )   y o u   n e e d   t o   s e t u p   t e l l   b l o c k s B  F G F l     �� H I��   H o i	   around dialogs and lists to make the script work fine outside of the AppleScript Editor and avoid the    I � J J � 	       a r o u n d   d i a l o g s   a n d   l i s t s   t o   m a k e   t h e   s c r i p t   w o r k   f i n e   o u t s i d e   o f   t h e   A p p l e S c r i p t   E d i t o r   a n d   a v o i d   t h e G  K L K l     �� M N��   M t n	   "-1713 error". I wasn't capable of figuring out where the tell blocks should start and end without getting    N � O O � 	       " - 1 7 1 3   e r r o r " .   I   w a s n ' t   c a p a b l e   o f   f i g u r i n g   o u t   w h e r e   t h e   t e l l   b l o c k s   s h o u l d   s t a r t   a n d   e n d   w i t h o u t   g e t t i n g L  P Q P l     �� R S��   R q k	   errors on the handlers. So to run the script needs it needs to be exported as an app or started with an    S � T T � 	       e r r o r s   o n   t h e   h a n d l e r s .   S o   t o   r u n   t h e   s c r i p t   n e e d s   i t   n e e d s   t o   b e   e x p o r t e d   a s   a n   a p p   o r   s t a r t e d   w i t h   a n Q  U V U l     �� W X��   W q k	   runner script. --- It would be great if someone can "help me understand" where the problem is so that I    X � Y Y � 	       r u n n e r   s c r i p t .   - - -   I t   w o u l d   b e   g r e a t   i f   s o m e o n e   c a n   " h e l p   m e   u n d e r s t a n d "   w h e r e   t h e   p r o b l e m   i s   s o   t h a t   I V  Z [ Z l     �� \ ]��   \  	   can fix it.    ] � ^ ^  	       c a n   f i x   i t . [  _ ` _ l     �� a b��   a 9 3---------------------------------------------------    b � c c f - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - `  d e d l     �� f g��   f  --	User Configuration    g � h h * - - 	 U s e r   C o n f i g u r a t i o n e  i j i l     �� k l��   k  	Get user data    l � m m  	 G e t   u s e r   d a t a j  n o n l      p q r p j     �� s�� 0 notesfolder notesFolder s m      t t � u u 2 / U s e r s / y o u / D r o p b o x / N o t e s / q ) # include leading and trailing slash    r � v v F   i n c l u d e   l e a d i n g   a n d   t r a i l i n g   s l a s h o  w x w j    �� y�� 0 
editorlist 
editorList y J     z z  { | { m     } } � ~ ~  F o l d i n g T e x t |   �  m     � � � � �  S u b l i m e   T e x t   2 �  � � � m     � � � � � 
 n v A L T �  � � � m     � � � � �  B y w o r d �  � � � m     � � � � � , M u l t i M a r k d o w n   C o m p o s e r �  ��� � m    	 � � � � �  M o u��   x  � � � l     ��������  ��  ��   �  � � � l     �� � ���   �  	Marked Setup    � � � �  	 M a r k e d   S e t u p �  � � � l      � � � � j    �� ��� 0 alwaysmarked alwaysMarked � m    ��
�� boovfals � ) # Don't prompt, *always* open Marked    � � � � F   D o n ' t   p r o m p t ,   * a l w a y s *   o p e n   M a r k e d �  � � � l     �� � ���   � D >set alwaysMarked to true -- Don't prompt, *always* open Marked    � � � � | s e t   a l w a y s M a r k e d   t o   t r u e   - -   D o n ' t   p r o m p t ,   * a l w a y s *   o p e n   M a r k e d �  � � � l      � � � � j    �� ��� 0 
openmarked 
openMarked � m    ��
�� boovtrue � ) # Prompt to open a preview in Marked    � � � � F   P r o m p t   t o   o p e n   a   p r e v i e w   i n   M a r k e d �  � � � l      � � � � j    �� ��� *0 markeddialogdefault markedDialogDefault � m    ��
�� boovtrue � 5 / Set to false for "no" button to be highlighted    � � � � ^   S e t   t o   f a l s e   f o r   " n o "   b u t t o n   t o   b e   h i g h l i g h t e d �  � � � l      � � � � j    �� ��� 0 alignwindows alignWindows � m    ��
�� boovtrue � S M Set this to false to disable the window positioning at the end of the script    � � � � �   S e t   t h i s   t o   f a l s e   t o   d i s a b l e   t h e   w i n d o w   p o s i t i o n i n g   a t   t h e   e n d   o f   t h e   s c r i p t �  � � � l      � � � � j    �� ��� *0 alignwindowsdefault alignWindowsDefault � m    ��
�� boovtrue � A ; Set this to false to position the preview on the left side    � � � � v   S e t   t h i s   t o   f a l s e   t o   p o s i t i o n   t h e   p r e v i e w   o n   t h e   l e f t   s i d e �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   �  	Search (optional)    � � � � $ 	 S e a r c h   ( o p t i o n a l ) �  � � � l      � � � � j    �� ��� 0 xnotes xNotes � m    ����  � ? 9 set how many recently modified notes should be displayed    � � � � r   s e t   h o w   m a n y   r e c e n t l y   m o d i f i e d   n o t e s   s h o u l d   b e   d i s p l a y e d �  � � � l      � � � � j    #�� ��� 0 searchnotes searchNotes � m    " � � � � �  * . { m d , t x t } � I C specify what notes to display, c.f. *draft*.{md,txt,taskpaper,mmd}    � � � � �   s p e c i f y   w h a t   n o t e s   t o   d i s p l a y ,   c . f .   * d r a f t * . { m d , t x t , t a s k p a p e r , m m d } �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   �  	nvALT Setup (optional)    � � � � . 	 n v A L T   S e t u p   ( o p t i o n a l ) �  � � � l      � � � � j   $ &�� ��� 0 
nvposition 
nvPosition � m   $ %��
�� boovfals � Q K Set this to false if your nvALT is usually on the right side of the screen    � � � � �   S e t   t h i s   t o   f a l s e   i f   y o u r   n v A L T   i s   u s u a l l y   o n   t h e   r i g h t   s i d e   o f   t h e   s c r e e n �  � � � l     �� � ���   � 9 3---------------------------------------------------    � � � � f - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - �  � � � l     �� � ���   �  	Set handlers    � � � �  	 S e t   h a n d l e r s �  � � � i   ' * � � � I      �� ����� 0 cancelhandler cancelHandler �  ��� � o      ���� 0 i  ��  ��   � Z      � ����� � =     � � � o     ���� 0 i   � m    ��
�� boovfals � k     � �  � � � I   �� ���
�� .sysobeepnull��� ��� long � m    ���� ��   �  ��� � R    ���� �
�� .ascrerr ****      � ****��   � �� ��
�� 
errn  m    ��������  ��  ��  ��   �  i   + . I      ������ 0 markedhandler markedHandler �� o      ���� 0 filepath filePath��  ��   O      k    		 

 I   ������
�� .miscactvnull��� ��� null��  ��   �� I   ����
�� .aevtodocnull  �    alis o    ���� 0 filepath filePath��  ��   5     ����
�� 
capp m     � . c o m . b r e t t t e r p s t r a . m a r k y
�� kfrmID    i   / 2 I      ������ 0 editorhandler editorHandler  o      ����  0 selectededitor selectedEditor �� o      ���� 0 filepath filePath��  ��   O      k      I   ������
�� .miscactvnull��� ��� null��  ��   �� I   ����
�� .aevtodocnull  �    alis o    ���� 0 filepath filePath��  ��   4     �� 
�� 
capp  o    ����  0 selectededitor selectedEditor !"! i   3 6#$# I      ��%���� 0 alignhandler alignHandler% &'& o      ���� 0 alignwindows alignWindows' (��( o      ����  0 selectededitor selectedEditor��  ��  $ k    �)) *+* l     ��,-��  ,  	Align the opened windows   - �.. 2 	 A l i g n   t h e   o p e n e d   w i n d o w s+ /��/ Z    �01����0 o     ���� 0 alignwindows alignWindows1 k   �22 343 r    565 n    787 4   	 ��9
�� 
cwor9 m   
 ���� 8 l   	:����: I   	��;��
�� .sysoexecTEXT���     TEXT; m    << �== � d e f a u l t s   r e a d   / L i b r a r y / P r e f e r e n c e s / c o m . a p p l e . w i n d o w s e r v e r   |   g r e p   - w   W i d t h��  ��  ��  6 o      ���� 0 lngwidth lngWidth4 >?> r    @A@ n    BCB 4    ��D
�� 
cworD m    ���� C l   E����E I   ��F��
�� .sysoexecTEXT���     TEXTF m    GG �HH � d e f a u l t s   r e a d   / L i b r a r y / P r e f e r e n c e s / c o m . a p p l e . w i n d o w s e r v e r   |   g r e p   - w   H e i g h t��  ��  ��  A o      ���� 0 	lngheight 	lngHeight? IJI r    KLK ^    MNM o    ���� 0 lngwidth lngWidthN m    ���� L o      ���� 0 lnghalf lngHalfJ OPO r     %QRQ \     #STS o     !���� 0 	lngheight 	lngHeightT m   ! "���� R o      �� 0 	lngheight 	lngHeightP U�~U O   &�VWV Z   .�XY�}ZX o   . 3�|�| *0 alignwindowsdefault alignWindowsDefaultY Z   6[\]^[ >   6 9_`_ o   6 7�{�{  0 selectededitor selectedEditor` m   7 8aa �bb 
 n v A L T\ k   < �cc ded O  < ifgf O  C hhih r   J gjkj J   J Tll mnm J   J Noo pqp o   J K�z�z 0 lnghalf lngHalfq r�yr m   K L�x�x �y  n s�ws J   N Rtt uvu o   N O�v�v 0 lnghalf lngHalfv w�uw o   O P�t�t 0 	lngheight 	lngHeight�u  �w  k J      xx yzy 1   Y \�s
�s 
posnz {�r{ 1   b e�q
�q 
ptsz�r  i 4   C G�p|
�p 
cwin| m   E F�o�o g 4   < @�n}
�n 
prcs} m   > ?~~ �  M a r k e de ��m� O  j ���� O  q ���� r   x ���� J   x ��� ��� J   x |�� ��� m   x y�l�l  � ��k� m   y z�j�j �k  � ��i� J   | ��� ��� o   | }�h�h 0 lnghalf lngHalf� ��g� o   } ~�f�f 0 	lngheight 	lngHeight�g  �i  � J      �� ��� 1   � ��e
�e 
posn� ��d� 1   � ��c
�c 
ptsz�d  � 4   q u�b�
�b 
cwin� m   s t�a�a � 4   j n�`�
�` 
prcs� o   l m�_�_  0 selectededitor selectedEditor�m  ] ��� F   � ���� =   � ���� o   � ��^�^  0 selectededitor selectedEditor� m   � ��� ��� 
 n v A L T� o   � ��]�] 0 
nvposition 
nvPosition� ��\� O  � ���� O  � ���� r   � ���� J   � ��� ��� J   � ��� ��� m   � ��[�[  � ��Z� m   � ��Y�Y �Z  � ��X� J   � ��� ��� o   � ��W�W 0 lnghalf lngHalf� ��V� o   � ��U�U 0 	lngheight 	lngHeight�V  �X  � J      �� ��� 1   � ��T
�T 
posn� ��S� 1   � ��R
�R 
ptsz�S  � 4   � ��Q�
�Q 
cwin� m   � ��P�P � 4   � ��O�
�O 
prcs� m   � ��� ���  M a r k e d�\  ^ O  ���� O  ���� r   ���� J   � ��� ��� J   � ��� ��� o   � ��N�N 0 lnghalf lngHalf� ��M� m   � ��L�L �M  � ��K� J   � ��� ��� o   � ��J�J 0 lnghalf lngHalf� ��I� o   � ��H�H 0 	lngheight 	lngHeight�I  �K  � J      �� ��� 1   � �G
�G 
posn� ��F� 1  	�E
�E 
ptsz�F  � 4   � ��D�
�D 
cwin� m   � ��C�C � 4   � ��B�
�B 
prcs� m   � ��� ���  M a r k e d�}  Z Z  ������ >  ��� o  �A�A  0 selectededitor selectedEditor� m  �� ��� 
 n v A L T� k  u�� ��� O E��� O D��� r  &C��� J  &0�� ��� J  &*�� ��� o  &'�@�@ 0 lnghalf lngHalf� ��?� m  '(�>�> �?  � ��=� J  *.�� ��� o  *+�<�< 0 lnghalf lngHalf� ��;� o  +,�:�: 0 	lngheight 	lngHeight�;  �=  � J      �� ��� 1  58�9
�9 
posn� ��8� 1  >A�7
�7 
ptsz�8  � 4  #�6�
�6 
cwin� m  !"�5�5 � 4  �4�
�4 
prcs� o  �3�3  0 selectededitor selectedEditor� ��2� O Fu��� O Ot��� r  Vs��� J  V`    J  VZ  m  VW�1�1   �0 m  WX�/�/ �0   �. J  Z^ 	
	 o  Z[�-�- 0 lnghalf lngHalf
 �, o  [\�+�+ 0 	lngheight 	lngHeight�,  �.  � J        1  eh�*
�* 
posn �) 1  nq�(
�( 
ptsz�)  � 4  OS�'
�' 
cwin m  QR�&�& � 4  FL�%
�% 
prcs m  HK �  M a r k e d�2  �  F  x� =  x} o  xy�$�$  0 selectededitor selectedEditor m  y| � 
 n v A L T o  ���#�# 0 
nvposition 
nvPosition �" O �� O ��  r  ��!"! J  ��## $%$ J  ��&& '(' m  ���!�!  ( )� ) m  ���� �   % *�* J  ��++ ,-, o  ���� 0 lnghalf lngHalf- .�. o  ���� 0 	lngheight 	lngHeight�  �  " J      // 010 1  ���
� 
posn1 2�2 1  ���
� 
ptsz�    4  ���3
� 
cwin3 m  ����  4  ���4
� 
prcs4 m  ��55 �66  M a r k e d�"  � O ��787 O ��9:9 r  ��;<; J  ��== >?> J  ��@@ ABA o  ���� 0 lnghalf lngHalfB C�C m  ���� �  ? D�D J  ��EE FGF o  ���� 0 lnghalf lngHalfG H�H o  ���� 0 	lngheight 	lngHeight�  �  < J      II JKJ 1  ���
� 
posnK L�L 1  ���
� 
ptsz�  : 4  ���
M
�
 
cwinM m  ���	�	 8 4  ���N
� 
prcsN m  ��OO �PP  M a r k e dW 5   & +�Q�
� 
cappQ m   ( )RR �SS  s e v s
� kfrmID  �~  ��  ��  ��  " TUT l     ����  �  �  U VWV l     �XY�  X  	Get Last Modified   Y �ZZ $ 	 G e t   L a s t   M o d i f i e dW [\[ l    ]�� ] r     ^_^ b     `a` b     bcb b     ded b     	fgf b     hih m     jj �kk  c d  i o    ���� 0 notesfolder notesFolderg m    ll �mm  ;   l s   - a t  e o   	 ���� 0 searchnotes searchNotesc m    nn �oo    |   h e a d   - na o    ���� 0 xnotes xNotes_ o      ���� 0 getlist getList�  �   \ pqp l   !r����r r    !sts I   ��u��
�� .sysoexecTEXT���     TEXTu o    ���� 0 getlist getList��  t o      ���� 0 lastmodified lastModified��  ��  q vwv l  " 9x����x r   " 9yzy J   " ({{ |}| n  " %~~ 1   # %��
�� 
txdl 1   " #��
�� 
ascr} ���� o   % &��
�� 
ret ��  z J      �� ��� o      ���� 	0 input  � ���� n     ��� 1   5 7��
�� 
txdl� 1   4 5��
�� 
ascr��  ��  ��  w ��� l  : ?������ r   : ?��� n   : =��� 2   ; =��
�� 
citm� o   : ;���� 0 lastmodified lastModified� o      ���� 0 	noteslist 	notesList��  ��  � ��� l  @ E������ r   @ E��� o   @ A���� 	0 input  � n     ��� 1   B D��
�� 
txdl� 1   A B��
�� 
ascr��  ��  � ��� l  F d������ r   F d��� n   F `��� 4   ] `���
�� 
cobj� m   ^ _���� � l  F ]������ I  F ]����
�� .gtqpchltns    @   @ ns  � l  F G������ o   F G���� 0 	noteslist 	notesList��  ��  � ����
�� 
appr� b   H Q��� b   H O��� m   H I�� ���  T h e  � o   I N���� 0 xnotes xNotes� m   O P�� ��� (   l a s t   m o d i f i e d   n o t e s� �����
�� 
prmp� m   T W�� ��� ( C h o o s e   n o t e   t o   e d i t :��  ��  ��  � o      ���� 0 selectednote selectedNote��  ��  � ��� l  e m������ I   e m������� 0 cancelhandler cancelHandler� ���� o   f i���� 0 selectednote selectedNote��  ��  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ������  �  	Get Path and Editor   � ��� ( 	 G e t   P a t h   a n d   E d i t o r� ��� l  n ������� r   n ���� c   n ���� 4   n |���
�� 
psxf� l  r {������ b   r {��� o   r w���� 0 notesfolder notesFolder� o   w z���� 0 selectednote selectedNote��  ��  � m   | ��
�� 
alis� o      ���� 0 filepath filePath��  ��  � ��� l  � ����� r   � ���� n   � ���� 4   � ����
�� 
cobj� m   � ����� � o   � ����� 0 
editorlist 
editorList� o      ���� 0 
defaultapp 
defaultApp� @ : Alternatively specify a default like this {"FoldingText"}   � ��� t   A l t e r n a t i v e l y   s p e c i f y   a   d e f a u l t   l i k e   t h i s   { " F o l d i n g T e x t " }� ��� l  � ������� r   � ���� n   � ���� 4   � ����
�� 
cobj� m   � ����� � l  � ������� I  � �����
�� .gtqpchltns    @   @ ns  � l  � ������� o   � ����� 0 
editorlist 
editorList��  ��  � ����
�� 
appr� m   � ��� ���  E d i t o r   L i s t� �����
�� 
inSL� o   � ����� 0 
defaultapp 
defaultApp��  ��  ��  � o      ����  0 selectededitor selectedEditor��  ��  � ��� l  � ������� I   � �������� 0 cancelhandler cancelHandler� ���� o   � �����  0 selectededitor selectedEditor��  ��  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ������  � # 	Marked preview dialog prompt   � ��� : 	 M a r k e d   p r e v i e w   d i a l o g   p r o m p t� ���� l  �������� Z   �������� o   � ����� 0 alwaysmarked alwaysMarked� l  � ����� k   � ��� ��� I   � �������� 0 markedhandler markedHandler� ���� o   � ����� 0 filepath filePath��  ��  � ��� I   � �������� 0 editorhandler editorHandler� ��� o   � �����  0 selectededitor selectedEditor� ���� o   � ����� 0 filepath filePath��  ��  �  ��  I   � ������� 0 alignhandler alignHandler  o   � ����� 0 alignwindows alignWindows �� o   � �����  0 selectededitor selectedEditor��  ��  ��  � 0 * Skip prompt completely & preview directly   � � T   S k i p   p r o m p t   c o m p l e t e l y   &   p r e v i e w   d i r e c t l y��  � k   ��  Z   � �	
��	 >   � � o   � ����� *0 markeddialogdefault markedDialogDefault m   � ���
�� boovtrue
 r   � � m   � �����  o      ���� 0 buttonnumber buttonNumber��   r   � � m   � �����  o      ���� 0 buttonnumber buttonNumber  l  � ���������  ��  ��   �� Z   ���� o   ����� 0 
openmarked 
openMarked k  �  r   m   � ( O p e n   i n   M a r k e d ,   t o o ? o      ���� "0 openmarkedtitle openMarkedTitle �� Q  � !"  k  m## $%$ r  J&'& I F�()
� .sysodlogaskr        TEXT( o  �~�~ "0 openmarkedtitle openMarkedTitle) �}*+
�} 
btns* J  ,, -.- m  // �00  N o. 1�|1 m  22 �33  Y e s�|  + �{45
�{ 
dflt4 o  !$�z�z 0 buttonnumber buttonNumber5 �y67
�y 
cbtn6 m  '(�x�x 7 �w89
�w 
appr8 m  ),:: �;;  P r e v i e w9 �v<�u
�v 
disp< I /@�t=>
�t .sysorpthalis        TEXT= m  /2?? �@@ ( A p p l i c a t i o n I c o n . i c n s> �sA�r
�s 
in BA l 5<B�q�pB I 5<�oC�n
�o .earsffdralis        afdrC m  58DD�                                                                                      @ alis    2  Hub                        �)�	H+   Vf�
Marked.app                                                     �����R        ����  	                Applications    �)��      ���2     Vf�  Hub:Applications: Marked.app   
 M a r k e d . a p p    H u b  Applications/Marked.app   / ��  �n  �q  �p  �r  �u  ' o      �m�m 0 	getbutton 	getButton% EFE I  KS�lG�k�l 0 markedhandler markedHandlerG H�jH o  LO�i�i 0 filepath filePath�j  �k  F IJI I  T_�hK�g�h 0 editorhandler editorHandlerK LML o  UX�f�f  0 selectededitor selectedEditorM N�eN o  X[�d�d 0 filepath filePath�e  �g  J O�cO I  `m�bP�a�b 0 alignhandler alignHandlerP QRQ o  af�`�` 0 alignwindows alignWindowsR S�_S o  fi�^�^  0 selectededitor selectedEditor�_  �a  �c  ! R      �]�\�[
�] .ascrerr ****      � ****�\  �[  " l u�TUVT I  u��ZW�Y�Z 0 editorhandler editorHandlerW XYX o  vy�X�X  0 selectededitor selectedEditorY Z�WZ o  y|�V�V 0 filepath filePath�W  �Y  U   Don't open Marked   V �[[ $   D o n ' t   o p e n   M a r k e d��  ��   l ��\]^\ I  ���U_�T�U 0 editorhandler editorHandler_ `a` o  ���S�S  0 selectededitor selectedEditora b�Rb o  ���Q�Q 0 filepath filePath�R  �T  ] ' ! No preview, just open the editor   ^ �cc B   N o   p r e v i e w ,   j u s t   o p e n   t h e   e d i t o r��  ��  ��  ��       �Pd te�O�N�M�L�K�J ��Ifghij�P  d �H�G�F�E�D�C�B�A�@�?�>�=�<�;�:�H 0 notesfolder notesFolder�G 0 
editorlist 
editorList�F 0 alwaysmarked alwaysMarked�E 0 
openmarked 
openMarked�D *0 markeddialogdefault markedDialogDefault�C 0 alignwindows alignWindows�B *0 alignwindowsdefault alignWindowsDefault�A 0 xnotes xNotes�@ 0 searchnotes searchNotes�? 0 
nvposition 
nvPosition�> 0 cancelhandler cancelHandler�= 0 markedhandler markedHandler�< 0 editorhandler editorHandler�; 0 alignhandler alignHandler
�: .aevtoappnull  �   � ****e �9k�9 k   } � � � � �
�O boovfals
�N boovtrue
�M boovtrue
�L boovtrue
�K boovtrue�J 
�I boovfalsf �8 ��7�6lm�5�8 0 cancelhandler cancelHandler�7 �4n�4 n  �3�3 0 i  �6  l �2�2 0 i  m �1�0�/
�1 .sysobeepnull��� ��� long
�0 
errn�/���5 �f  kj  O)��lhY hg �.�-�,op�+�. 0 markedhandler markedHandler�- �*q�* q  �)�) 0 filepath filePath�,  o �(�( 0 filepath filePathp �'�&�%�$
�' 
capp
�& kfrmID  
�% .miscactvnull��� ��� null
�$ .aevtodocnull  �    alis�+ )���0 *j O�j Uh �#�"�!rs� �# 0 editorhandler editorHandler�" �t� t  ���  0 selectededitor selectedEditor� 0 filepath filePath�!  r ���  0 selectededitor selectedEditor� 0 filepath filePaths ���
� 
capp
� .miscactvnull��� ��� null
� .aevtodocnull  �    alis�  *�/ *j O�j Ui �$��uv�� 0 alignhandler alignHandler� �w� w  ��� 0 alignwindows alignWindows�  0 selectededitor selectedEditor�  u ������ 0 alignwindows alignWindows�  0 selectededitor selectedEditor� 0 lngwidth lngWidth� 0 	lngheight 	lngHeight� 0 lnghalf lngHalfv <��
G�	�R�a�~���������5O
� .sysoexecTEXT���     TEXT
�
 
cwor�	 
� 
capp
� kfrmID  
� 
prcs
� 
cwin
� 
cobj
� 
posn
� 
ptsz
� 
bool����j �m/E�O�j �m/E�O�l!E�O��E�O)���0�b   ܡ� `*��/ '*�k/ ��lv��lvlvE[�k/*�,FZ[�l/*�,FZUUO*�/ '*�k/ j�lv��lvlvE[�k/*�,FZ[�l/*�,FZUUY u�� 	 b  	a & 4*�a / '*�k/ j�lv��lvlvE[�k/*�,FZ[�l/*�,FZUUY 1*�a / '*�k/ ��lv��lvlvE[�k/*�,FZ[�l/*�,FZUUY ߡa  b*�/ '*�k/ ��lv��lvlvE[�k/*�,FZ[�l/*�,FZUUO*�a / '*�k/ j�lv��lvlvE[�k/*�,FZ[�l/*�,FZUUY w�a  	 b  	a & 4*�a / '*�k/ j�lv��lvlvE[�k/*�,FZ[�l/*�,FZUUY 1*�a / '*�k/ ��lv��lvlvE[�k/*�,FZ[�l/*�,FZUUUY hj � x����yz��
�  .aevtoappnull  �   � ****x k    �{{ [|| p}} v~~ � ��� ��� ��� ��� ��� ��� ��� �����  ��  ��  y  z 4jln������������������������������������������������������������/2����:��?��D���������������� 0 getlist getList
�� .sysoexecTEXT���     TEXT�� 0 lastmodified lastModified
�� 
ascr
�� 
txdl
�� 
ret 
�� 
cobj�� 	0 input  
�� 
citm�� 0 	noteslist 	notesList
�� 
appr
�� 
prmp�� 
�� .gtqpchltns    @   @ ns  �� 0 selectednote selectedNote�� 0 cancelhandler cancelHandler
�� 
psxf
�� 
alis�� 0 filepath filePath�� 0 
defaultapp 
defaultApp
�� 
inSL��  0 selectededitor selectedEditor�� 0 markedhandler markedHandler�� 0 editorhandler editorHandler�� 0 alignhandler alignHandler�� 0 buttonnumber buttonNumber�� "0 openmarkedtitle openMarkedTitle
�� 
btns
�� 
dflt
�� 
cbtn
�� 
disp
�� 
in B
�� .earsffdralis        afdr
�� .sysorpthalis        TEXT�� 

�� .sysodlogaskr        TEXT�� 0 	getbutton 	getButton��  ��  ����b   %�%b  %�%b  %E�O�j E�O��,�lvE[�k/E�Z[�l/��,FZO��-E�O���,FO���b  %�%a a a  �k/E` O*_ k+ O*a b   _ %/a &E` Ob  �k/E` Ob  �a a _ a  �k/E` O*_ k+ Ob   '*_ k+ O*_ _ l+ O*b  _ l+ Y �b  e 
kE`  Y lE`  Ob   �a !E` "O b_ "a #a $a %lva &_  a 'k�a (a )a *a +a ,j -l .a / 0E` 1O*_ k+ O*_ _ l+ O*b  _ l+ W X 2 3*_ _ l+ Y *_ _ l+  ascr  ��ޭ