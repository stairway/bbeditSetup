FasdUAS 1.101.10   ��   ��    k             l     ��  ��    [ U http://rentzsch.tumblr.com/post/286375777/bbedit-script-set-tab-width-to-widest-cell     � 	 	 �   h t t p : / / r e n t z s c h . t u m b l r . c o m / p o s t / 2 8 6 3 7 5 7 7 7 / b b e d i t - s c r i p t - s e t - t a b - w i d t h - t o - w i d e s t - c e l l   
  
 l     ��  ��       Get the input.     �         G e t   t h e   i n p u t .      l    " ����  O     "    k    !       r        c        l   
 ����  n    
    1    
��
�� 
pusl  4    �� 
�� 
TxtW  m    ���� ��  ��    m   
 ��
�� 
ctxt  o      ���� 	0 input     ��  Z    !   !����   =    " # " o    ���� 	0 input   # m     $ $ � % %   ! r     & ' & l    (���� ( n     ) * ) m    ��
�� 
ctxt * 4    �� +
�� 
cwin + m    ���� ��  ��   ' o      ���� 	0 input  ��  ��  ��    m      , ,�                                                                                  R*ch  alis    N  Macintosh HD               ԅ]�H+     �
BBEdit.app                                                     o�p�e��        ����  	                Applications    ԅ��      �e��       �  %Macintosh HD:Applications: BBEdit.app    
 B B E d i t . a p p    M a c i n t o s h   H D  Applications/BBEdit.app   / ��  ��  ��     - . - l     ��������  ��  ��   .  / 0 / l     �� 1 2��   1 "   Break the input into rows.    2 � 3 3 8     B r e a k   t h e   i n p u t   i n t o   r o w s . 0  4 5 4 l  # ( 6���� 6 r   # ( 7 8 7 n   # & 9 : 9 2  $ &��
�� 
cpar : o   # $���� 	0 input   8 o      ���� 0 	inputrows 	inputRows��  ��   5  ; < ; l  ) ; =���� = Z  ) ; > ?���� > =  ) 0 @ A @ l  ) . B���� B I  ) .�� C��
�� .corecnte****       **** C o   ) *���� 0 	inputrows 	inputRows��  ��  ��   A m   . /����   ? R   3 7�� D��
�� .ascrerr ****      � **** D m   5 6 E E � F F  n o   r o w s   f o u n d��  ��  ��  ��  ��   <  G H G l     ��������  ��  ��   H  I J I l     �� K L��   K    Find the longest cell.    L � M M 0     F i n d   t h e   l o n g e s t   c e l l . J  N O N l  < ? P���� P r   < ? Q R Q m   < =����   R o      ���� 00 maximuminputcelllength maximumInputCellLength��  ��   O  S T S l  @ E U���� U r   @ E V W V n  @ C X Y X 1   A C��
�� 
txdl Y 1   @ A��
�� 
ascr W o      ���� .0 oldtextitemdelimiters oldTextItemDelimiters��  ��   T  Z [ Z l  F M \���� \ r   F M ] ^ ] J   F I _ _  `�� ` 1   F G��
�� 
tab ��   ^ n      a b a 1   J L��
�� 
txdl b 1   I J��
�� 
ascr��  ��   [  c d c l     �� e f��   e    Iterate over the rows.    f � g g 0     I t e r a t e   o v e r   t h e   r o w s . d  h i h l  N � j���� j X   N � k�� l k k   b � m m  n o n r   b k p q p n   b g r s r 2  c g��
�� 
citm s o   b c���� 0 inputrow inputRow q o      ���� 0 
inputcells 
inputCells o  t u t l  l l�� v w��   v + %  Iterate over the cells in each row.    w � x x J     I t e r a t e   o v e r   t h e   c e l l s   i n   e a c h   r o w . u  y�� y X   l � z�� { z k   � � | |  } ~ } r   � �  �  l  � � ����� � n   � � � � � 1   � ���
�� 
leng � o   � ����� 0 	inputcell 	inputCell��  ��   � o      ���� "0 inputcelllength inputCellLength ~  ��� � Z  � � � ����� � ?   � � � � � o   � ����� "0 inputcelllength inputCellLength � o   � ����� 00 maximuminputcelllength maximumInputCellLength � l 	 � � ����� � r   � � � � � o   � ����� "0 inputcelllength inputCellLength � o      ���� 00 maximuminputcelllength maximumInputCellLength��  ��  ��  ��  ��  �� 0 	inputcell 	inputCell { o   o r���� 0 
inputcells 
inputCells��  �� 0 inputrow inputRow l o   Q R���� 0 	inputrows 	inputRows��  ��   i  � � � l  � � ����� � r   � � � � � o   � ����� .0 oldtextitemdelimiters oldTextItemDelimiters � n      � � � 1   � ���
�� 
txdl � 1   � ���
�� 
ascr��  ��   �  � � � l     ��������  ��  ��   �  ��� � l  � � ����� � O   � � � � � r   � � � � � [   � � � � � o   � ����� 00 maximuminputcelllength maximumInputCellLength � m   � �����  � l      ����� � n       � � � 1   � ���
�� 
TabW � 4   � ��� �
�� 
TxtW � m   � ����� ��  ��   � m   � � � ��                                                                                  R*ch  alis    N  Macintosh HD               ԅ]�H+     �
BBEdit.app                                                     o�p�e��        ����  	                Applications    ԅ��      �e��       �  %Macintosh HD:Applications: BBEdit.app    
 B B E d i t . a p p    M a c i n t o s h   H D  Applications/BBEdit.app   / ��  ��  ��  ��       �� � ���   � ��
�� .aevtoappnull  �   � **** � �� ����� � ���
�� .aevtoappnull  �   � **** � k     � � �   � �  4 � �  ; � �  N � �  S � �  Z � �  h � �  � � �  �����  ��  ��   � ������ 0 inputrow inputRow�� 0 	inputcell 	inputCell �  ,�������� $�������� E������������~�}�|�{�z�y
�� 
TxtW
�� 
pusl
�� 
ctxt�� 	0 input  
�� 
cwin
�� 
cpar�� 0 	inputrows 	inputRows
�� .corecnte****       ****�� 00 maximuminputcelllength maximumInputCellLength
�� 
ascr
�� 
txdl�� .0 oldtextitemdelimiters oldTextItemDelimiters
�� 
tab 
� 
kocl
�~ 
cobj
�} 
citm�| 0 
inputcells 
inputCells
�{ 
leng�z "0 inputcelllength inputCellLength
�y 
TabW�� �� *�k/�,�&E�O��  *�k/�-E�Y hUO��-E�O�j 	j  	)j�Y hOjE�O��,E�O�kv��,FO X�[a a l 	kh  �a -E` O 5_ [a a l 	kh �a ,E` O_ � 
_ E�Y h[OY��[OY��O���,FO� �k*�k/a ,FU ascr  ��ޭ