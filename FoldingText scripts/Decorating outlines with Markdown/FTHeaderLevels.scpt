FasdUAS 1.101.10   ��   ��    k             l     ��������  ��  ��        l     �� 	 
��   	 $  Copyright (C) 2012 Robin Trew    
 �   <   C o p y r i g h t   ( C )   2 0 1 2   R o b i n   T r e w      l     ��������  ��  ��        l     ��  ��    5 / Permission is hereby granted, free of charge,      �   ^   P e r m i s s i o n   i s   h e r e b y   g r a n t e d ,   f r e e   o f   c h a r g e ,        l     ��  ��    7 1 to any person obtaining a copy of this software      �   b   t o   a n y   p e r s o n   o b t a i n i n g   a   c o p y   o f   t h i s   s o f t w a r e        l     ��  ��    < 6 and associated documentation files (the "Software"),      �   l   a n d   a s s o c i a t e d   d o c u m e n t a t i o n   f i l e s   ( t h e   " S o f t w a r e " ) ,        l     ��   ��    4 . to deal in the Software without restriction,       � ! ! \   t o   d e a l   i n   t h e   S o f t w a r e   w i t h o u t   r e s t r i c t i o n ,     " # " l     �� $ %��   $ = 7 including without limitation the rights to use, copy,     % � & & n   i n c l u d i n g   w i t h o u t   l i m i t a t i o n   t h e   r i g h t s   t o   u s e ,   c o p y ,   #  ' ( ' l     �� ) *��   ) 7 1 modify, merge, publish, distribute, sublicense,     * � + + b   m o d i f y ,   m e r g e ,   p u b l i s h ,   d i s t r i b u t e ,   s u b l i c e n s e ,   (  , - , l     �� . /��   . A ; and/or sell copies of the Software, and to permit persons     / � 0 0 v   a n d / o r   s e l l   c o p i e s   o f   t h e   S o f t w a r e ,   a n d   t o   p e r m i t   p e r s o n s   -  1 2 1 l     �� 3 4��   3 3 - to whom the Software is furnished to do so,     4 � 5 5 Z   t o   w h o m   t h e   S o f t w a r e   i s   f u r n i s h e d   t o   d o   s o ,   2  6 7 6 l     �� 8 9��   8 + % subject to the following conditions:    9 � : : J   s u b j e c t   t o   t h e   f o l l o w i n g   c o n d i t i o n s : 7  ; < ; l     ��������  ��  ��   <  = > = l     �� ? @��   ?   *******    @ � A A    * * * * * * * >  B C B l     �� D E��   D = 7 The above copyright notice and this permission notice     E � F F n   T h e   a b o v e   c o p y r i g h t   n o t i c e   a n d   t h i s   p e r m i s s i o n   n o t i c e   C  G H G l     �� I J��   I ' ! shall be included in ALL copies     J � K K B   s h a l l   b e   i n c l u d e d   i n   A L L   c o p i e s   H  L M L l     �� N O��   N / ) or substantial portions of the Software.    O � P P R   o r   s u b s t a n t i a l   p o r t i o n s   o f   t h e   S o f t w a r e . M  Q R Q l     �� S T��   S   *******    T � U U    * * * * * * * R  V W V l     ��������  ��  ��   W  X Y X l     �� Z [��   Z G A THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND,     [ � \ \ �   T H E   S O F T W A R E   I S   P R O V I D E D   " A S   I S " ,   W I T H O U T   W A R R A N T Y   O F   A N Y   K I N D ,   Y  ] ^ ] l     �� _ `��   _ G A EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES     ` � a a �   E X P R E S S   O R   I M P L I E D ,   I N C L U D I N G   B U T   N O T   L I M I T E D   T O   T H E   W A R R A N T I E S   ^  b c b l     �� d e��   d Q K OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT.     e � f f �   O F   M E R C H A N T A B I L I T Y ,   F I T N E S S   F O R   A   P A R T I C U L A R   P U R P O S E   A N D   N O N I N F R I N G E M E N T .   c  g h g l     �� i j��   i S M IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM,     j � k k �   I N   N O   E V E N T   S H A L L   T H E   A U T H O R S   O R   C O P Y R I G H T   H O L D E R S   B E   L I A B L E   F O R   A N Y   C L A I M ,   h  l m l l     �� n o��   n E ? DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT,     o � p p ~   D A M A G E S   O R   O T H E R   L I A B I L I T Y ,   W H E T H E R   I N   A N   A C T I O N   O F   C O N T R A C T ,   m  q r q l     �� s t��   s R L TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE     t � u u �   T O R T   O R   O T H E R W I S E ,   A R I S I N G   F R O M ,   O U T   O F   O R   I N   C O N N E C T I O N   W I T H   T H E   S O F T W A R E   r  v w v l     �� x y��   x 4 . OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.    y � z z \   O R   T H E   U S E   O R   O T H E R   D E A L I N G S   I N   T H E   S O F T W A R E . w  { | { l     ��������  ��  ��   |  } ~ } j     �� �� 0 ptitle pTitle  m      � � � � � > S e t   F T   h e a d e r s   b y   o u t l i n e   l e v e l ~  � � � j    �� ��� 0 pver pVer � m     � � � � �  . 0 1 1 �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � W Q Ver .008 Adjusted the handling of body paragraphs to make the changes reversible    � � � � �   V e r   . 0 0 8   A d j u s t e d   t h e   h a n d l i n g   o f   b o d y   p a r a g r a p h s   t o   m a k e   t h e   c h a n g e s   r e v e r s i b l e �  � � � l     �� � ���   � @ : Ver .009 Added a warning that Level 6 is the max for HTML    � � � � t   V e r   . 0 0 9   A d d e d   a   w a r n i n g   t h a t   L e v e l   6   i s   t h e   m a x   f o r   H T M L �  � � � l     �� � ���   � X R Ver .010 Improved focus handling to enable return key as alternative to OK button    � � � � �   V e r   . 0 1 0   I m p r o v e d   f o c u s   h a n d l i n g   t o   e n a b l e   r e t u r n   k e y   a s   a l t e r n a t i v e   t o   O K   b u t t o n �  � � � l     �� � ���   � 2 , Ver .011 Pruned out support for the old API    � � � � X   V e r   . 0 1 1   P r u n e d   o u t   s u p p o r t   f o r   t h e   o l d   A P I �  � � � l     ��������  ��  ��   �  � � � j    �� ��� 0 pstrnotempty pstrNotEmpty � m     � � � � �  / @ t y p e ! = e m p t y �  � � � j   	 �� ��� $0 pstrheaderorlist pstrHeaderOrList � m   	 
 � � � � � J / @ t y p e = h e a d i n g   o r   @ t y p e   c o n t a i n s   l i s t �  � � � l     ��������  ��  ��   �  � � � i     � � � I     ������
�� .aevtoappnull  �   � ****��  ��   � k     d � �  � � � O     b � � � k    a � �  � � � l   ��������  ��  ��   �  � � � l   �� � ���   � , &set pblnDev to (version as number) > 1    � � � � L s e t   p b l n D e v   t o   ( v e r s i o n   a s   n u m b e r )   >   1 �  � � � l   ��������  ��  ��   �  � � � r    	 � � � 2   ��
�� 
docu � o      ���� 0 lstdocs lstDocs �  � � � Z  
  � ����� � A   
  � � � n   
  � � � 1    ��
�� 
leng � o   
 ���� 0 lstdocs lstDocs � m    ����  � L    ����  ��  ��   �  � � � r     � � � n     � � � 4    �� �
�� 
cobj � m    ����  � o    ���� 0 lstdocs lstDocs � o      ���� 0 odoc oDoc �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � @ : GET A NESTED LIST REPRESENTATION OF THE OUTLINE STRUCTURE    � � � � t   G E T   A   N E S T E D   L I S T   R E P R E S E N T A T I O N   O F   T H E   O U T L I N E   S T R U C T U R E �  � � � l     �� � ���   � + % AND THE LEVEL OF ITS DEEPEST NESTING    � � � � J   A N D   T H E   L E V E L   O F   I T S   D E E P E S T   N E S T I N G �  � � � l     ��������  ��  ��   �  � � � r     - � � � I    +�� � �
�� .PTsugtnDnull���     docu � o     !���� 0 odoc oDoc � �� ���
�� 
FTph � o   " '���� 0 pstrnotempty pstrNotEmpty��   � o      ���� 0 lstroots lstRoots �  � � � l  . .��������  ��  ��   �  � � � r   . D � � � n  . 5 � � � I   / 5�� ����� 0 	nestlists 	NestLists �  � � � o   / 0���� 0 odoc oDoc �  ��� � o   0 1���� 0 lstroots lstRoots��  ��   �  f   . / � J       � �  � � � o      ���� 0 lsttree lstTree �  ��� � o      ���� 0 lngdepth lngDepth��   �  � � � l  E E��������  ��  ��   �  � � � l  E E�� � ���   � O I PROMPT THE USER TO CHOOSE HOW MANY OF THE OUTLINE LEVELS WILL BE HEADERS    � � � � �   P R O M P T   T H E   U S E R   T O   C H O O S E   H O W   M A N Y   O F   T H E   O U T L I N E   L E V E L S   W I L L   B E   H E A D E R S �  � � � r   E M �  � n  E K I   F K������ 0 getmaxheader GetMaxHeader �� o   F G���� 0 lngdepth lngDepth��  ��    f   E F  o      ���� 0 lngmaxheader lngMaxHeader � �� Z   N a���� >  N Q	 o   N O���� 0 lngmaxheader lngMaxHeader	 m   O P��
�� 
msng k   T ]

  l  T T����   M G RESTRICT HEADERS TO THE TOP N LEVELS, ADJUSTING TABS BEYOND THAT LEVEL    � �   R E S T R I C T   H E A D E R S   T O   T H E   T O P   N   L E V E L S ,   A D J U S T I N G   T A B S   B E Y O N D   T H A T   L E V E L �� n  T ] I   U ]������ 0 
setheaders 
SetHeaders  o   U V���� 0 odoc oDoc  o   V W���� 0 lsttree lstTree  o   W X���� 0 lngmaxheader lngMaxHeader �� o   X Y���� 0 lngmaxheader lngMaxHeader��  ��    f   T U��  ��  ��  ��   � m     �                                                                                      @ alis    `  Macintosh HD               �9�SH+   �QFoldingText.app                                                ;4�ͦ�H        ����  	                Applications    �9�S      ͦ�8     �Q  *Macintosh HD:Applications: FoldingText.app     F o l d i n g T e x t . a p p    M a c i n t o s h   H D  Applications/FoldingText.app  / ��   � �� o   c d���� 0 lngdepth lngDepth��   �  l     ����~��  �  �~     l     �}!"�}  ! Z T PROMPT THE USER TO CHOOSE HOW DEPTH INTO THE OUTLINE THE MARKDOWN HEADERS SHOULD GO   " �## �   P R O M P T   T H E   U S E R   T O   C H O O S E   H O W   D E P T H   I N T O   T H E   O U T L I N E   T H E   M A R K D O W N   H E A D E R S   S H O U L D   G O  $%$ i    &'& I      �|(�{�| 0 getmaxheader GetMaxHeader( )�z) o      �y�y 0 lngdepth lngDepth�z  �{  ' k     �** +,+ l     �x-.�x  - 4 . MAKE A LIST OF THE OUTLINE LEVELS [ONE BASED]   . �// \   M A K E   A   L I S T   O F   T H E   O U T L I N E   L E V E L S   [ O N E   B A S E D ], 010 r     232 J     44 5�w5 m     66 �77  N o   H e a d e r s�w  3 o      �v�v 0 lstlevel lstLevel1 898 Y    *:�u;<�t: Z    %=>�s?= =    @A@ o    �r�r 0 i  A m    �q�q > r    BCB m    DD �EE , L e v e l   6   ( M a x   f o r   H T M L )C n      FGF  ;    G o    �p�p 0 lstlevel lstLevel�s  ? r    %HIH c    "JKJ b     LML m    NN �OO  L e v e l  M o    �o�o 0 i  K m     !�n
�n 
TEXTI n      PQP  ;   # $Q o   " #�m�m 0 lstlevel lstLevel�u 0 i  ; m   	 
�l�l < o   
 �k�k 0 lngdepth lngDepth�t  9 RSR l  + +�j�i�h�j  �i  �h  S TUT l  + +�gVW�g  V I C PROMPT THE USER TO DECIDE HOW MANY LEVELS DOWN THE HASH HEADERS GO   W �XX �   P R O M P T   T H E   U S E R   T O   D E C I D E   H O W   M A N Y   L E V E L S   D O W N   T H E   H A S H   H E A D E R S   G OU YZY O   + {[\[ k   3 z]] ^_^ I  3 8�f�e�d
�f .miscactvnull��� ��� null�e  �d  _ `a` r   9 kbcb I  9 i�cde
�c .gtqpchltns    @   @ ns  d o   9 :�b�b 0 lstlevel lstLevele �afg
�a 
apprf b   ; Hhih b   ; Bjkj o   ; @�`�` 0 ptitle pTitlek 1   @ A�_
�_ 
tab i o   B G�^�^ 0 pver pVerg �]lm
�] 
prmpl l 	 I Jn�\�[n m   I Joo �pp < H e a d e r s   d o w n   t o   o u t l i n e   l e v e l :�\  �[  m �Zqr
�Z 
inSLq l 
 K Qs�Y�Xs J   K Qtt u�Wu n   K Ovwv 4   L O�Vx
�V 
cobjx m   M N�U�U w o   K L�T�T 0 lstlevel lstLevel�W  �Y  �X  r �Syz
�S 
okbty m   R U{{ �||  O Kz �R}~
�R 
cnbt} m   X [ ���  C a n c e l~ �Q��
�Q 
empL� m   ^ _�P
�P boovtrue� �O��N
�O 
mlsl� m   b c�M
�M boovfals�N  c o      �L�L 0 	varchoice 	varChoicea ��� l  l l�K�J�I�K  �J  �I  � ��H� Z  l z���G�F� =   l o��� o   l m�E�E 0 	varchoice 	varChoice� m   m n�D
�D boovfals� L   r v�� m   r u�C
�C 
msng�G  �F  �H  \ 5   + 0�B��A
�B 
capp� m   - .�� ���  s e v s
�A kfrmID  Z ��� O  | ���� I  � ��@�?�>
�@ .miscactvnull��� ��� null�?  �>  � m   | ���                                                                                      @ alis    `  Macintosh HD               �9�SH+   �QFoldingText.app                                                ;4�ͦ�H        ����  	                Applications    �9�S      ͦ�8     �Q  *Macintosh HD:Applications: FoldingText.app     F o l d i n g T e x t . a p p    M a c i n t o s h   H D  Applications/FoldingText.app  / ��  � ��� l  � ��=�<�;�=  �<  �;  � ��� r   � ���� J   � ��� ��� n  � ���� 1   � ��:
�: 
txdl�  f   � �� ��9� 1   � ��8
�8 
spac�9  � J      �� ��� o      �7�7 0 dlm  � ��6� n     ��� 1   � ��5
�5 
txdl�  f   � ��6  � ��� Q   � ����� r   � ���� c   � ���� l  � ���4�3� n   � ���� 4   � ��2�
�2 
cobj� m   � ��1�1 � n   � ���� 2  � ��0
�0 
citm� l  � ���/�.� n   � ���� 4   � ��-�
�- 
cobj� m   � ��,�, � o   � ��+�+ 0 	varchoice 	varChoice�/  �.  �4  �3  � m   � ��*
�* 
long� o      �)�) 0 	lngchoice 	lngChoice� R      �(�'�&
�( .ascrerr ****      � ****�'  �&  � r   � ���� m   � ��%�%  � o      �$�$ 0 	lngchoice 	lngChoice� ��� l  � ��#�"�!�#  �"  �!  � ��� r   � ���� o   � �� �  0 dlm  � n     ��� 1   � ��
� 
txdl�  f   � �� ��� L   � ��� \   � ���� o   � ��� 0 	lngchoice 	lngChoice� m   � ��� �  % ��� l     ����  �  �  � ��� l     ����  � @ : GET A NESTED LIST REPRESENTATION OF THE OUTLINE STRUCTURE   � ��� t   G E T   A   N E S T E D   L I S T   R E P R E S E N T A T I O N   O F   T H E   O U T L I N E   S T R U C T U R E� ��� l     ����  � 3 - AND THE MAXIMUM NESTING DEPTH OF THE OUTLINE   � ��� Z   A N D   T H E   M A X I M U M   N E S T I N G   D E P T H   O F   T H E   O U T L I N E� ��� i    ��� I      ���� 0 	nestlists 	NestLists� ��� o      �� 0 odoc oDoc� ��� o      �� 0 lstroot lstRoot�  �  � k     ��� ��� r     ��� J     ��  � o      �� 0 lst  � ��� r    ��� J    	�� ��� m    ��  � ��� m    ��  �  � J      �� ��� o      �� 0 lngdepth lngDepth� ��� o      �
�
 0 lngmax lngMax�  � ��� O    ���� Y   ! ���	���� k   . ��� ��� r   . 6��� n   . 4��� 1   2 4�
� 
pcnt� n   . 2��� 4   / 2��
� 
cobj� o   0 1�� 0 i  � o   . /�� 0 lstroot lstRoot� o      �� 0 oroot oRoot� ��� r   7 J� � l  7 H�� I  7 H� 
�  .PTsugtnDnull���     docu o   7 8���� 0 odoc oDoc ����
�� 
FTph b   9 D b   9 > m   9 :		 �

  / / @ i d = l  : =���� n   : = o   ; =���� 0 id   o   : ;���� 0 oroot oRoot��  ��   o   > C���� 0 pstrnotempty pstrNotEmpty��  �  �    o      ���� 0 lstchiln lstChiln�  l  K K��������  ��  ��    Z   K {���� ?   K P n   K N 1   L N��
�� 
leng o   K L���� 0 lstchiln lstChiln m   N O����   k   S w  r   S i n  S Z I   T Z������ 0 	nestlists 	NestLists  !  o   T U���� 0 odoc oDoc! "��" o   U V���� 0 lstchiln lstChiln��  ��    f   S T J      ## $%$ o      ���� 0 lstchiln lstChiln% &��& o      ���� 0 lngdepth lngDepth��   '��' Z  j w()����( ?   j m*+* o   j k���� 0 lngdepth lngDepth+ o   k l���� 0 lngmax lngMax) r   p s,-, o   p q���� 0 lngdepth lngDepth- o      ���� 0 lngmax lngMax��  ��  ��  ��  ��   .��. r   | �/0/ J   | �11 232 o   | }���� 0 oroot oRoot3 4��4 o   } ~���� 0 lstchiln lstChiln��  0 n      565  ;   � �6 o   � ����� 0 lst  ��  �	 0 i  � m   $ %���� � n   % )787 1   & (��
�� 
leng8 o   % &���� 0 lstroot lstRoot�  � 5    ��9��
�� 
capp9 m    :: �;; 6 c o m . f o l d i n g t e x t . F o l d i n g T e x t
�� kfrmID  � <��< L   � �== J   � �>> ?@? o   � ����� 0 lst  @ A��A [   � �BCB o   � ����� 0 lngmax lngMaxC m   � ����� ��  ��  � DED l     ��������  ��  ��  E FGF l     ��HI��  H C = APPLY MARKDOWN HASH HEADERS TO THE TOP N LEVELS OF SUBTREE,    I �JJ z   A P P L Y   M A R K D O W N   H A S H   H E A D E R S   T O   T H E   T O P   N   L E V E L S   O F   S U B T R E E ,  G KLK l     ��MN��  M - ' AND ADJUST TAB-INDENTS AT LOWER LEVELS   N �OO N   A N D   A D J U S T   T A B - I N D E N T S   A T   L O W E R   L E V E L SL PQP i    RSR I      ��T���� 0 
setheaders 
SetHeadersT UVU o      ���� 0 odoc oDocV WXW o      ���� 0 lsttree lstTreeX YZY o      ���� 0 lngmaxlevel lngMaxLevelZ [��[ o      ���� 0 
iremaining 
iRemaining��  ��  S k     �\\ ]^] O     �_`_ O    �aba X    �c��dc k    �ee fgf r    "hih n     jkj 4     ��l
�� 
cobjl m    ���� k o    ���� 0 otree oTreei o      ���� 0 onode oNodeg mnm r   # (opo n   # &qrq o   $ &���� 0 type  r o   # $���� 0 onode oNodep o      ���� 0 strtype strTypen sts Z   ) `uv��wu @   ) ,xyx o   ) *���� 0 
iremaining 
iRemainingy m   * +����  v Z   / Hz{��|z E   / 6}~} J   / 4 ��� m   / 0�� ���  h e a d i n g� ��� m   0 1�� ���  u n o r d e r e d� ���� m   1 2�� ���  o r d e r e d��  ~ o   4 5���� 0 strtype strType{ k   9 B�� ��� r   9 <��� m   9 :�� ���  h e a d i n g� o      ���� 0 strtype strType� ���� r   = B��� \   = @��� o   = >���� 0 lngmaxlevel lngMaxLevel� o   > ?���� 0 
iremaining 
iRemaining� o      ���� 0 lnglevel lngLevel��  ��  | l  E H���� r   E H��� m   E F���� � o      ���� 0 lnglevel lngLevel� ( " (indent body notes under headers)   � ��� D   ( i n d e n t   b o d y   n o t e s   u n d e r   h e a d e r s )��  w k   K `�� ��� Z  K X������� =   K N��� o   K L���� 0 strtype strType� m   L M�� ���  h e a d i n g� r   Q T��� m   Q R�� ���  u n o r d e r e d� o      ���� 0 strtype strType��  ��  � ���� r   Y `��� \   Y ^��� l  Y \������ \   Y \��� m   Y Z����  � o   Z [���� 0 
iremaining 
iRemaining��  ��  � m   \ ]���� � o      ���� 0 lnglevel lngLevel��  t ��� r   a h��� b   a f��� m   a b�� ���  / / @ i d =� n   b e��� o   c e���� 0 id  � o   b c���� 0 onode oNode� o      ���� 0 strpath strPath� ��� l  i i��������  ��  ��  � ��� I  i ����
�� .PTsuudnDnull���     docu�  g   i j� ����
�� 
FTph� o   k l���� 0 strpath strPath� �����
�� 
FTcg� K   o y�� ������ 0 type  � o   p q���� 0 strtype strType� ������� 	0 level  � o   t u���� 0 lnglevel lngLevel��  ��  � ��� r   � ���� n   � ���� 4   � ����
�� 
cobj� m   � ����� � o   � ����� 0 otree oTree� o      ���� 0 lstchiln lstChiln� ���� Z  � �������� ?   � ���� n   � ���� 1   � ���
�� 
leng� o   � ����� 0 lstchiln lstChiln� m   � �����  � n  � ���� I   � �������� 0 
setheaders 
SetHeaders� ��� o   � ����� 0 odoc oDoc� ��� o   � ����� 0 lstchiln lstChiln� ��� o   � ����� 0 lngmaxlevel lngMaxLevel� ���� \   � ���� o   � ����� 0 
iremaining 
iRemaining� m   � ����� ��  ��  �  f   � ���  ��  ��  �� 0 otree oTreed o    ���� 0 lsttree lstTreeb o    	���� 0 odoc oDoc` 5     ����
�� 
capp� m    �� ��� 6 c o m . f o l d i n g t e x t . F o l d i n g T e x t
� kfrmID  ^ ��~� L   � ��� o   � ��}�} 0 onode oNode�~  Q ��|� l     �{�z�y�{  �z  �y  �|       �x� � � � ����������w�v�u�t�x  � �s�r�q�p�o�n�m�l�k�j�i�h�g�f�e�d�s 0 ptitle pTitle�r 0 pver pVer�q 0 pstrnotempty pstrNotEmpty�p $0 pstrheaderorlist pstrHeaderOrList
�o .aevtoappnull  �   � ****�n 0 getmaxheader GetMaxHeader�m 0 	nestlists 	NestLists�l 0 
setheaders 
SetHeaders�k 0 lstdocs lstDocs�j 0 odoc oDoc�i 0 lstroots lstRoots�h 0 lsttree lstTree�g 0 lngdepth lngDepth�f 0 lngmaxheader lngMaxHeader�e  �d  � �c ��b�a���`
�c .aevtoappnull  �   � ****�b  �a  �  � �_�^�]�\�[�Z�Y�X�W�V�U�T�S�R�Q�P
�_ 
docu�^ 0 lstdocs lstDocs
�] 
leng
�\ 
cobj�[ 0 odoc oDoc
�Z 
FTph
�Y .PTsugtnDnull���     docu�X 0 lstroots lstRoots�W 0 	nestlists 	NestLists�V 0 lsttree lstTree�U 0 lngdepth lngDepth�T 0 getmaxheader GetMaxHeader�S 0 lngmaxheader lngMaxHeader
�R 
msng�Q �P 0 
setheaders 
SetHeaders�` e� _*�-E�O��,k hY hO��k/E�O��b  l E�O)��l+ 	E[�k/E�Z[�l/E�ZO)�k+ E�O�� )�����+ Y hUO�� �O'�N�M���L�O 0 getmaxheader GetMaxHeader�N �K��K �  �J�J 0 lngdepth lngDepth�M  � �I�H�G�F�E�D�I 0 lngdepth lngDepth�H 0 lstlevel lstLevel�G 0 i  �F 0 	varchoice 	varChoice�E 0 dlm  �D 0 	lngchoice 	lngChoice� 6�CDN�B�A��@�?�>�=�<o�;�:�9{�8�7�6�5�4�3��2�1�0�/�.�-�C 
�B 
TEXT
�A 
capp
�@ kfrmID  
�? .miscactvnull��� ��� null
�> 
appr
�= 
tab 
�< 
prmp
�; 
inSL
�: 
cobj
�9 
okbt
�8 
cnbt
�7 
empL
�6 
mlsl�5 
�4 .gtqpchltns    @   @ ns  
�3 
msng
�2 
txdl
�1 
spac
�0 
citm
�/ 
long�.  �-  �L ��kvE�O #k�kh ��  	�6FY 
�%�&�6F[OY��O)���0 I*j O��b   �%b  %�����l/kv�a a a a ea fa  E�O�f  	a Y hUOa  *j UO)a ,_ lvE[�k/E�Z[�l/)a ,FZO ��k/a -�l/a &E�W 
X  jE�O�)a ,FO�k� �,��+�*���)�, 0 	nestlists 	NestLists�+ �(��( �  �'�&�' 0 odoc oDoc�& 0 lstroot lstRoot�*  � �%�$�#�"�!� ���% 0 odoc oDoc�$ 0 lstroot lstRoot�# 0 lst  �" 0 lngdepth lngDepth�! 0 lngmax lngMax�  0 i  � 0 oroot oRoot� 0 lstchiln lstChiln� ��:����	���
� 
cobj
� 
capp
� kfrmID  
� 
leng
� 
pcnt
� 
FTph� 0 id  
� .PTsugtnDnull���     docu� 0 	nestlists 	NestLists�) �jvE�OjjlvE[�k/E�Z[�l/E�ZO)���0 i fk��,Ekh ��/�,E�O����,%b  %l 	E�O��,j ))��l+ 
E[�k/E�Z[�l/E�ZO�� �E�Y hY hO��lv�6F[OY��UO��klv� �S������ 0 
setheaders 
SetHeaders� ��� �  ����� 0 odoc oDoc� 0 lsttree lstTree� 0 lngmaxlevel lngMaxLevel� 0 
iremaining 
iRemaining�  � 
��
�	�������� 0 odoc oDoc�
 0 lsttree lstTree�	 0 lngmaxlevel lngMaxLevel� 0 
iremaining 
iRemaining� 0 otree oTree� 0 onode oNode� 0 strtype strType� 0 lnglevel lngLevel� 0 strpath strPath� 0 lstchiln lstChiln� ��� �������������������������������
� 
capp
�  kfrmID  
�� 
kocl
�� 
cobj
�� .corecnte****       ****�� 0 type  �� 0 id  
�� 
FTph
�� 
FTcg�� 	0 level  �� 
�� .PTsuudnDnull���     docu
�� 
leng�� 0 
setheaders 
SetHeaders� �)���0 �� � ��[��l kh ��k/E�O��,E�O�j ���mv� �E�O��E�Y kE�Y ��  �E�Y hOj�kE�O���,%E�O*�a �a �a a  O��l/E�O�a ,j )����ka + Y h[OY�tUUO�� ����� �  ��� �� �� 
�� 
docu  �  F r a m e w o r k . f t�  ��
�� 
docu � ( n o t e s - 2 0 1 3 - 1 2 - 3 0 . t x t� ����    ���� 0 id   �		  1 ��
�� 0 tagnames tagNames
 ����      ������ 0 	textindex 	textIndex��   ������ 0 
childindex 
childIndex��   ������ 0 tags  ��   ���� 0 parentid parentID �  0 ������ 0 	lineindex 	lineIndex��   ���� 0 type   �  u n o r d e r e d ������ 	0 level  ��   ���� 0 lastchildid lastChildID �  1 6 7 ���� 0 text   � � S u m m a r i s i n g   a   s h a r e d   f r a m e w o r k   f o r   t r a i n i n g ,   a n d   f o r   d i s c u s s i n g   w o r k   r e q u i r e d   o n   d r a f t s . ���� 0 nextsiblingid nextSiblingID �    3 0 1 ��!"�� 0 firstchildid firstChildID! �##  1 5 2" ��$���� 0 line  $ �%% � -   S u m m a r i s i n g   a   s h a r e d   f r a m e w o r k   f o r   t r a i n i n g ,   a n d   f o r   d i s c u s s i n g   w o r k   r e q u i r e d   o n   d r a f t s .��  � ��&�� &  '������������������������������' ��(�� (  )*) ��+�� 0 id  + ��
,�� 0 tagnames tagNames, ����-�� 0 	textindex 	textIndex��  - ����.�� 0 
childindex 
childIndex��  . ����/�� 0 tags  ��  / ��0�� 0 parentid parentID0 ����1�� 0 	lineindex 	lineIndex��  1 ��2�� 0 type  2 ����3�� 	0 level  ��  3 ��4�� 0 lastchildid lastChildID4 ��5�� 0 text  5 ��6�� 0 nextsiblingid nextSiblingID6 ��!7�� 0 firstchildid firstChildID7 ��$���� 0 line  ��  * ��8�� 8  9:����������������������������9 ��;�� ;  <=< ��>?�� 0 id  > �@@  1 5 2? ��AB�� 0 tagnames tagNamesA ��C��  C   B ����D�� 0 	textindex 	textIndex�� [D ����E�� 0 
childindex 
childIndex��  E ����F�� 0 tags  ��  F ��GH�� 0 parentid parentIDG �II  1H ����J�� 0 	lineindex 	lineIndex�� J ��KL�� 0 type  K �MM  u n o r d e r e dL ����N�� 	0 level  �� N ��OP�� 0 lastchildid lastChildIDO �QQ  1 6 3P ��RS�� 0 text  R �TT > S u m m a r i s e   t h e   g e n e r a l   a p p r o a c h ,S ��UV�� 0 nextsiblingid nextSiblingIDU �WW  1 6 7V ��XY�� 0 firstchildid firstChildIDX �ZZ  1 5 3Y ��[���� 0 line  [ �\\ D 	 -   S u m m a r i s e   t h e   g e n e r a l   a p p r o a c h ,��  = ��]�� ]  ^_����������������������������^ ��`�� `  aba ��cd�� 0 id  c �ee  1 5 3d �fg� 0 tagnames tagNamesf �~h�~  h   g �}�|i�} 0 	textindex 	textIndex�| ~i �{�zj�{ 0 
childindex 
childIndex�z  j �y�xk�y 0 tags  �x  k �wlm�w 0 parentid parentIDl �nn  1 5 2m �v�uo�v 0 	lineindex 	lineIndex�u o �tpq�t 0 type  p �rr  u n o r d e r e dq �s�rs�s 	0 level  �r s �qtu�q 0 lastchildid lastChildIDt �vv  1 6 2u �pwx�p 0 text  w �yy L U n p a c k   a n d   i l l u s t r a t e   t h e   b a s i c   g o a l s ,x �oz{�o 0 nextsiblingid nextSiblingIDz �||  1 6 3{ �n}~�n 0 firstchildid firstChildID} �  1 5 4~ �m��l�m 0 line  � ��� T 	 	 -   U n p a c k   a n d   i l l u s t r a t e   t h e   b a s i c   g o a l s ,�l  b �k��k �  �����j�i�h�g�f�e�d�c�b�a�`�_� �^��^ �  ��� �]���] 0 id  � ���  1 5 4� �\���\ 0 tagnames tagNames� �[��[  �   � �Z�Y��Z 0 	textindex 	textIndex�Y �� �X�W��X 0 
childindex 
childIndex�W  � �V�U��V 0 tags  �U  � �T���T 0 parentid parentID� ���  1 5 3� �S�R��S 0 	lineindex 	lineIndex�R � �Q���Q 0 type  � ���  u n o r d e r e d� �P�O��P 	0 level  �O � �N���N 0 lastchildid lastChildID� ���  1 5 5� �M���M 0 text  � ��� b A   g o o d   t e x t   i s   t h e   l e a s t   d i s t r a c t i n g   t r a n s l a t i o n ,� �L���L 0 nextsiblingid nextSiblingID� ���  1 5 6� �K���K 0 firstchildid firstChildID� ���  1 5 5� �J��I�J 0 line  � ��� l 	 	 	 -   A   g o o d   t e x t   i s   t h e   l e a s t   d i s t r a c t i n g   t r a n s l a t i o n ,�I  � �H��H �  ��G�F�E�D�C�B�A�@�?�>�=�<�;�:�9� �8��8 �  ��� �7�6��7 0 	textindex 	textIndex�6 �� �5���5 0 parentid parentID� ���  1 5 4� �4���4 0 id  � ���  1 5 5� �3�2��3 0 	lineindex 	lineIndex�2 � �1�0��1 	0 level  �0 � �/�.��/ 0 
childindex 
childIndex�.  � �-���- 0 text  � ��� R ( P r o v i d e   l i s t s   o f   t e r m s   t o   u s e   a n d   a v o i d )� �,���, 0 type  � ���  u n o r d e r e d� �+���+ 0 tagnames tagNames� �*��*  �   � �)�(��) 0 tags  �(  � �'��&�' 0 line  � ��� ^ 	 	 	 	 -   ( P r o v i d e   l i s t s   o f   t e r m s   t o   u s e   a n d   a v o i d )�&  � �%��%  �   �G  �F  �E  �D  �C  �B  �A  �@  �?  �>  �=  �<  �;  �:  �9  � �$��$ �  ��� �#���# 0 id  � ���  1 5 6� �"���" 0 tagnames tagNames� �!��!  �   � � ���  0 	textindex 	textIndex�� ���� 0 
childindex 
childIndex� � ���� 0 tags  �  � ���� 0 parentid parentID� ���  1 5 3� ���� 0 	lineindex 	lineIndex� � ���� 0 type  � ���  u n o r d e r e d� ���� 	0 level  � � ���� 0 lastchildid lastChildID� ���  1 6 0� ���� 0 text  � ��� � o f   t h e   n a r r a t i v e   r o u t e ,   t h r o u g h   a   w e l l   f o r m e d   t r e e   o f   k e y   p o i n t s   a n d   s u p p o r t i n g   p o i n t s .� ���� 0 nextsiblingid nextSiblingID� ���  1 6 1� ���� 0 firstchildid firstChildID� ���  1 5 7� ���� 0 line  � ��� � 	 	 	 -   o f   t h e   n a r r a t i v e   r o u t e ,   t h r o u g h   a   w e l l   f o r m e d   t r e e   o f   k e y   p o i n t s   a n d   s u p p o r t i n g   p o i n t s .� ���� &0 previoussiblingid previousSiblingID� ���  1 5 4�  � ��� �  �������
�	��������� � ��  �  ��� ������ 0 id  � ���  1 5 7� ������ 0 tagnames tagNames� �����  �   � ������� 0 	textindex 	textIndex��m� ������� 0 
childindex 
childIndex��  � ������� 0 tags  ��  � ������ 0 parentid parentID� ���  1 5 6� ������� 0 	lineindex 	lineIndex�� � ��� �� 0 type  � �  u n o r d e r e d  ������ 	0 level  ��  ���� 0 text   � � W h i c h   a r e   r e l e v a n t   t o   t h e   n e e d s   o f   t h e   a u d i e n c e ( s )   a n d   t h e   c o n t e x t , ���� 0 nextsiblingid nextSiblingID �  1 5 8 ��	���� 0 line  	 �

 � 	 	 	 	 -   W h i c h   a r e   r e l e v a n t   t o   t h e   n e e d s   o f   t h e   a u d i e n c e ( s )   a n d   t h e   c o n t e x t ,��  � ����     � ����    ���� 0 id   �  1 5 8 ���� 0 tagnames tagNames ����      ������ 0 	textindex 	textIndex��� ������ 0 
childindex 
childIndex��  ������ 0 tags  ��   ���� 0 parentid parentID �  1 5 6 ������ 0 	lineindex 	lineIndex��  ���� 0 type   �  u n o r d e r e d ������ 	0 level  ��  �� !�� 0 text    �"" , l o g i c a l l y   w e l l   l i n k e d ,! ��#$�� 0 nextsiblingid nextSiblingID# �%%  1 5 9$ ��&'�� 0 line  & �(( 8 	 	 	 	 -   l o g i c a l l y   w e l l   l i n k e d ,' ��)���� &0 previoussiblingid previousSiblingID) �**  1 5 7��   ��+��  +   � ��,�� ,  -.- ��/0�� 0 id  / �11  1 5 90 ��23�� 0 tagnames tagNames2 ��4��  4   3 ����5�� 0 	textindex 	textIndex���5 ����6�� 0 
childindex 
childIndex�� 6 ����7�� 0 tags  ��  7 ��89�� 0 parentid parentID8 �::  1 5 69 ����;�� 0 	lineindex 	lineIndex�� ; ��<=�� 0 type  < �>>  u n o r d e r e d= ����?�� 	0 level  �� ? ��@A�� 0 text  @ �BB � s u f f i c i e n t l y   s u m m a r i s e d   t o   m i n i m i s e   t h e   r e a d i n g   e f f o r t   i m p o s e d   o n   t h e   a u d i e n c e s ,A ��CD�� 0 nextsiblingid nextSiblingIDC �EE  1 6 0D ��FG�� 0 line  F �HH � 	 	 	 	 -   s u f f i c i e n t l y   s u m m a r i s e d   t o   m i n i m i s e   t h e   r e a d i n g   e f f o r t   i m p o s e d   o n   t h e   a u d i e n c e s ,G ��I���� &0 previoussiblingid previousSiblingIDI �JJ  1 5 8��  . ��K��  K   � ��L�� L  MNM ��OP�� 0 id  O �QQ  1 6 0P ��RS�� 0 tagnames tagNamesR ��T��  T   S ����U�� 0 	textindex 	textIndex��+U ����V�� 0 
childindex 
childIndex�� V ����W�� 0 tags  ��  W ��XY�� 0 parentid parentIDX �ZZ  1 5 6Y ����[�� 0 	lineindex 	lineIndex�� 	[ ��\]�� 0 type  \ �^^  u n o r d e r e d] ����_�� 	0 level  �� _ ��`a�� 0 text  ` �bb � a n d   s u f f i c i e n t l y   e x p a n d e d   t o   e s t a b l i s h   c l a r i t y   a n d   c o n f i d e n c e   i n   t h o s e   a u d i e n c e s .a ��cd�� 0 line  c �ee � 	 	 	 	 -   a n d   s u f f i c i e n t l y   e x p a n d e d   t o   e s t a b l i s h   c l a r i t y   a n d   c o n f i d e n c e   i n   t h o s e   a u d i e n c e s .d ��f���� &0 previoussiblingid previousSiblingIDf �gg  1 5 9��  N ��h��  h   �  �  �
  �	  �  �  �  �  �  �  �  �  � ��i�� i  jkj ��lm�� 0 id  l �nn  1 6 1m ��op�� 0 tagnames tagNameso ��q��  q   p ����r�� 0 	textindex 	textIndex���r ����s�� 0 
childindex 
childIndex�� s ����t�� 0 tags  ��  t ��uv�� 0 parentid parentIDu �ww  1 5 3v ����x�� 0 	lineindex 	lineIndex�� 
x ��yz�� 0 type  y �{{  u n o r d e r e dz ����|�� 	0 level  �� | ��}~�� 0 text  } � � w h i c h   b e s t   f o r e g r o u n d s ,   c l a r i f i e s   a n d   e s t a b l i s h e s   c o n f i d e n c e   i n   t h e   k e y   p o i n t s ,~ ������ 0 nextsiblingid nextSiblingID� ���  1 6 2� ������ 0 line  � ��� � 	 	 	 -   w h i c h   b e s t   f o r e g r o u n d s ,   c l a r i f i e s   a n d   e s t a b l i s h e s   c o n f i d e n c e   i n   t h e   k e y   p o i n t s ,� ������� &0 previoussiblingid previousSiblingID� ���  1 5 6��  k �����  �   � ����� �  ��� ������ 0 id  � ���  1 6 2� ������ 0 tagnames tagNames� �����  �   � ������� 0 	textindex 	textIndex���� ������� 0 
childindex 
childIndex�� � ������� 0 tags  ��  � ������ 0 parentid parentID� ���  1 5 3� ������� 0 	lineindex 	lineIndex�� � ������ 0 type  � ���  u n o r d e r e d� ������� 	0 level  �� � ������ 0 text  � ��� � a n d   b e s t   c o n f o r m s   t o   t h e   c o n v e n t i o n s   o f   t h e   c o n t e x t ,   a n d   t h e   e x p e c t a t i o n s   o f   t h e   a u d i e n c e ( s ) .� ������ 0 line  � ��� � 	 	 	 -   a n d   b e s t   c o n f o r m s   t o   t h e   c o n v e n t i o n s   o f   t h e   c o n t e x t ,   a n d   t h e   e x p e c t a t i o n s   o f   t h e   a u d i e n c e ( s ) .� ������� &0 previoussiblingid previousSiblingID� ���  1 6 1��  � �����  �   �j  �i  �h  �g  �f  �e  �d  �c  �b  �a  �`  �_  _ ��� �  ��� �~���~ 0 id  � ���  1 6 3� �}���} 0 tagnames tagNames� �|��|  �   � �{�z��{ 0 	textindex 	textIndex�z;� �y�x��y 0 
childindex 
childIndex�x � �w�v��w 0 tags  �v  � �u���u 0 parentid parentID� ���  1 5 2� �t�s��t 0 	lineindex 	lineIndex�s � �r���r 0 type  � ���  u n o r d e r e d� �q�p��q 	0 level  �p � �o���o 0 lastchildid lastChildID� ���  1 6 6� �n���n 0 text  � ��� � g i v i n g   n a r r a t i v e   a n d   d i a g r a m m a t i c   a c c o u n t s ,   a n d   R G L   e x a m p l e s ,   a t   e a c h   s t a g e .� �m���m 0 firstchildid firstChildID� ���  1 6 4� �l���l 0 line  � ��� � 	 	 -   g i v i n g   n a r r a t i v e   a n d   d i a g r a m m a t i c   a c c o u n t s ,   a n d   R G L   e x a m p l e s ,   a t   e a c h   s t a g e .� �k��j�k &0 previoussiblingid previousSiblingID� ���  1 5 3�j  � �i��i �  ����h�g�f�e�d�c�b�a�`�_�^�]�\� �[��[ �  ��� �Z���Z 0 id  � ���  1 6 4� �Y���Y 0 tagnames tagNames� �X��X  �   � �W�V��W 0 	textindex 	textIndex�V�� �U�T��U 0 
childindex 
childIndex�T  � �S�R��S 0 tags  �R  � �Q���Q 0 parentid parentID� ���  1 6 3� �P�O��P 0 	lineindex 	lineIndex�O � �N���N 0 type  � ���  u n o r d e r e d� �M�L��M 	0 level  �L � �K���K 0 text  � ��� & A d d   a n   R G L   e x a m p l e ,� �J���J 0 nextsiblingid nextSiblingID� ���  1 6 5� �I��H�I 0 line  � ��� 0 	 	 	 -   A d d   a n   R G L   e x a m p l e ,�H  � �G��G  �   � �F��F �  ��� �E���E 0 id  � ���  1 6 5� �D���D 0 tagnames tagNames� �C��C  �   � �B�A��B 0 	textindex 	textIndex�A�� �@�?��@ 0 
childindex 
childIndex�? � �>�=��> 0 tags  �=  � �<���< 0 parentid parentID� ���  1 6 3� �;�:��; 0 	lineindex 	lineIndex�: � �9���9 0 type  � ���  u n o r d e r e d� �8�7��8 	0 level  �7 � �6���6 0 text  � ��� P a n d   a t   l e a s t   o n e   f o r m   o f     v i s u a l i s a t i o n ,� �5 �5 0 nextsiblingid nextSiblingID  �  1 6 6 �4�4 0 line   � Z 	 	 	 -   a n d   a t   l e a s t   o n e   f o r m   o f     v i s u a l i s a t i o n , �3�2�3 &0 previoussiblingid previousSiblingID �  1 6 4�2  � �1�1     � �0	�0 	  

 �/�/ 0 id   �  1 6 6 �.�. 0 tagnames tagNames �-�-      �,�+�, 0 	textindex 	textIndex�+� �*�)�* 0 
childindex 
childIndex�)  �(�'�( 0 tags  �'   �&�& 0 parentid parentID �  1 6 3 �%�$�% 0 	lineindex 	lineIndex�$  �#�# 0 type   �  u n o r d e r e d �"�!�" 	0 level  �!  � �  0 text   � V t o   e a c h   s t a g e   a n d   k e y   p o i n t   o f   t h e   s u m m a r y . � !� 0 line    �"" ` 	 	 	 -   t o   e a c h   s t a g e   a n d   k e y   p o i n t   o f   t h e   s u m m a r y .! �#�� &0 previoussiblingid previousSiblingID# �$$  1 6 5�   �%�  %   �h  �g  �f  �e  �d  �c  �b  �a  �`  �_  �^  �]  �\  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  : �&� &  '(' �)*� 0 id  ) �++  1 6 7* �,-� 0 tagnames tagNames, �.�  .   - ��/� 0 	textindex 	textIndex�/ ��0� 0 
childindex 
childIndex� 0 ��1� 0 tags  �  1 �23� 0 parentid parentID2 �44  13 ��5� 0 	lineindex 	lineIndex� 5 �67� 0 type  6 �88  u n o r d e r e d7 ��9� 	0 level  � 9 �:;� 0 lastchildid lastChildID: �<<  2 4 4; �
=>�
 0 text  = �?? � a n d   g i v e   t h e   o u t l i n e   a n d   d e t a i l s   o f   t h e   c o n s t r u c t i o n   k i t ,   s u g g e s t i n g   n a m e s   f o r   t h e   b a s i c   p a r t s   a n d   p r o c e d u r e s .> �	@A�	 0 firstchildid firstChildID@ �BB  1 6 8A �CD� 0 line  C �EE � 	 -   a n d   g i v e   t h e   o u t l i n e   a n d   d e t a i l s   o f   t h e   c o n s t r u c t i o n   k i t ,   s u g g e s t i n g   n a m e s   f o r   t h e   b a s i c   p a r t s   a n d   p r o c e d u r e s .D �F�� &0 previoussiblingid previousSiblingIDF �GG  1 5 2�  ( �H� H  IJK����� ����������������I ��L�� L  MNM ��OP�� 0 id  O �QQ  1 6 8P ��RS�� 0 tagnames tagNamesR ��T��  T   S ����U�� 0 	textindex 	textIndex��vU ����V�� 0 
childindex 
childIndex��  V ����W�� 0 tags  ��  W ��XY�� 0 parentid parentIDX �ZZ  1 6 7Y ����[�� 0 	lineindex 	lineIndex�� [ ��\]�� 0 type  \ �^^  u n o r d e r e d] ����_�� 	0 level  �� _ ��`a�� 0 lastchildid lastChildID` �bb  2 3 9a ��cd�� 0 text  c �ee 
 N o u n sd ��fg�� 0 nextsiblingid nextSiblingIDf �hh  2 4 2g ��ij�� 0 firstchildid firstChildIDi �kk  1 6 9j ��l���� 0 line  l �mm  	 	 -   N o u n s��  N ��n�� n  opqrst��������������������o ��u�� u  vwv ��xy�� 0 id  x �zz  1 6 9y ��{|�� 0 tagnames tagNames{ ��}��  }   | ����~�� 0 	textindex 	textIndex���~ ������ 0 
childindex 
childIndex��   ������� 0 tags  ��  � ������ 0 parentid parentID� ���  1 6 8� ������� 0 	lineindex 	lineIndex�� � ������ 0 type  � ���  u n o r d e r e d� ������� 	0 level  �� � ������ 0 lastchildid lastChildID� ���  1 8 1� ������ 0 text  � ���  P o i n t s� ������ 0 nextsiblingid nextSiblingID� ���  1 8 6� ������ 0 firstchildid firstChildID� ���  1 7 0� ������� 0 line  � ���  	 	 	 -   P o i n t s��  w ����� �  ������������������������������ ����� �  ��� ������ 0 id  � ���  1 7 0� ������ 0 tagnames tagNames� �����  �   � ������� 0 	textindex 	textIndex���� ������� 0 
childindex 
childIndex��  � ������� 0 tags  ��  � ������ 0 parentid parentID� ���  1 6 9� ������� 0 	lineindex 	lineIndex�� � ������ 0 type  � ���  u n o r d e r e d� ������� 	0 level  �� � ������ 0 lastchildid lastChildID� ���  1 7 5� ������ 0 text  � ��� L ' P o i n t s '   a r e   n o t   t h e   s a m e   a s   ' t o p i c s ' .� ������ 0 nextsiblingid nextSiblingID� ���  1 7 6� ������ 0 firstchildid firstChildID� ���  1 7 1� ������� 0 line  � ��� X 	 	 	 	 -   ' P o i n t s '   a r e   n o t   t h e   s a m e   a s   ' t o p i c s ' .��  � ����� �  ����������������������������� ����� �  ��� ������ 0 id  � ���  1 7 1� ������ 0 tagnames tagNames� �����  �   � ������� 0 	textindex 	textIndex���� ������� 0 
childindex 
childIndex��  � ������� 0 tags  ��  � ������ 0 parentid parentID� ���  1 7 0� ������� 0 	lineindex 	lineIndex�� � ������ 0 type  � ���  u n o r d e r e d� ������� 	0 level  �� � ���� 0 text  � ��� � T o p i c s   a n d   s u b - t o p i c s   a r e   l i k e   e n t r i e s   i n   e n c y c l o p e d i a s ,   a n d   h a v e   n o   s p e c i f i c   a u d i e n c e ,� �~���~ 0 nextsiblingid nextSiblingID� ���  1 7 2� �}��|�} 0 line  � ��� � 	 	 	 	 	 -   T o p i c s   a n d   s u b - t o p i c s   a r e   l i k e   e n t r i e s   i n   e n c y c l o p e d i a s ,   a n d   h a v e   n o   s p e c i f i c   a u d i e n c e ,�|  � �{��{  �   � �z��z �  ��� �y���y 0 id  � ���  1 7 2� �x���x 0 tagnames tagNames� �w��w  �   � �v�u��v 0 	textindex 	textIndex�u� �t�s��t 0 
childindex 
childIndex�s � �r�q��r 0 tags  �q  � �p���p 0 parentid parentID� ���  1 7 0� �o�n��o 0 	lineindex 	lineIndex�n � �m���m 0 type  � ���  u n o r d e r e d� �l�k��l 	0 level  �k � �j���j 0 text  � ��� � b u t   p o i n t s   a n d   s u p p o r t i n g   p o i n t s   g i v e   a n s w e r s   t o   a n   a u d i e n c e ' s   q u e s t i o n s� �i���i 0 nextsiblingid nextSiblingID� ���  1 7 3� �h���h 0 line  � ��� � 	 	 	 	 	 -   b u t   p o i n t s   a n d   s u p p o r t i n g   p o i n t s   g i v e   a n s w e r s   t o   a n   a u d i e n c e ' s   q u e s t i o n s� �g��f�g &0 previoussiblingid previousSiblingID� ���  1 7 1�f  � �e��e  �   � �d��d �     �c�c 0 id   �  1 7 3 �b�b 0 tagnames tagNames �a�a      �`�_�` 0 	textindex 	textIndex�_h �^�]	�^ 0 
childindex 
childIndex�] 	 �\�[
�\ 0 tags  �[  
 �Z�Z 0 parentid parentID �  1 7 0 �Y�X�Y 0 	lineindex 	lineIndex�X  �W�W 0 type   �  u n o r d e r e d �V�U�V 	0 level  �U  �T�T 0 lastchildid lastChildID �  1 7 4 �S�S 0 text   � � P o i n t s   c a n   b e   s u m m a r i s e d   t o   a   s i m p l e   ( u s u a l l y   o n e   v e r b )   s t a t e m e n t   o r   c o n c l u s i o n . �R�R 0 nextsiblingid nextSiblingID �  1 7 5 �Q�Q 0 firstchildid firstChildID �  1 7 4 �P �P 0 line   �!! � 	 	 	 	 	 -   P o i n t s   c a n   b e   s u m m a r i s e d   t o   a   s i m p l e   ( u s u a l l y   o n e   v e r b )   s t a t e m e n t   o r   c o n c l u s i o n .  �O"�N�O &0 previoussiblingid previousSiblingID" �##  1 7 2�N   �M$�M $  %�L�K�J�I�H�G�F�E�D�C�B�A�@�?�>% �=&�= &  '(' �<�;)�< 0 	textindex 	textIndex�;�) �:*+�: 0 parentid parentID* �,,  1 7 3+ �9-.�9 0 id  - �//  1 7 4. �8�70�8 0 	lineindex 	lineIndex�7 0 �6�51�6 	0 level  �5 1 �4�32�4 0 
childindex 
childIndex�3  2 �234�2 0 text  3 �55 � ( p e r h a p s   w i t h   a   q u a l i f y i n g   e x p r e s s i o n   :   ' a   r e a s o n a b l e   a s s u m p t i o n   w o u l d   b e   t h a t ' ,   t h e   a v a i l a b l e   e v i d e n c e   s u g g e s t s   t h a t '   e t c )4 �167�1 0 type  6 �88  u n o r d e r e d7 �09:�0 0 tagnames tagNames9 �/;�/  ;   : �.�-<�. 0 tags  �-  < �,=�+�, 0 line  = �>> 	 	 	 	 	 	 -   ( p e r h a p s   w i t h   a   q u a l i f y i n g   e x p r e s s i o n   :   ' a   r e a s o n a b l e   a s s u m p t i o n   w o u l d   b e   t h a t ' ,   t h e   a v a i l a b l e   e v i d e n c e   s u g g e s t s   t h a t '   e t c )�+  ( �*?�*  ?   �L  �K  �J  �I  �H  �G  �F  �E  �D  �C  �B  �A  �@  �?  �>  � �)@�) @  ABA �(CD�( 0 id  C �EE  1 7 5D �'FG�' 0 tagnames tagNamesF �&H�&  H   G �%�$I�% 0 	textindex 	textIndex�$DI �#�"J�# 0 
childindex 
childIndex�" J �!� K�! 0 tags  �   K �LM� 0 parentid parentIDL �NN  1 7 0M ��O� 0 	lineindex 	lineIndex� O �PQ� 0 type  P �RR  u n o r d e r e dQ ��S� 	0 level  � S �TU� 0 text  T �VV � a n d   t h e y   c a n   b e   e x p a n d e d ,   f o r   t h e   d e g r e e   o f   c l a r i t y   a n d   c o n f i d e n c e   t h a t   a   p a r t i c u l a r   a u d i e n c e   n e e d s .U �WX� 0 line  W �YY � 	 	 	 	 	 -   a n d   t h e y   c a n   b e   e x p a n d e d ,   f o r   t h e   d e g r e e   o f   c l a r i t y   a n d   c o n f i d e n c e   t h a t   a   p a r t i c u l a r   a u d i e n c e   n e e d s .X �Z�� &0 previoussiblingid previousSiblingIDZ �[[  1 7 3�  B �\�  \   ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  � �]� ]  ^_^ �`a� 0 id  ` �bb  1 7 6a �cd� 0 tagnames tagNamesc �e�  e   d ��f� 0 	textindex 	textIndex��f ��g� 0 
childindex 
childIndex� g ��h� 0 tags  �  h �
ij�
 0 parentid parentIDi �kk  1 6 9j �	�l�	 0 	lineindex 	lineIndex� l �mn� 0 type  m �oo  u n o r d e r e dn ��p� 	0 level  � p �qr� 0 lastchildid lastChildIDq �ss  1 7 8r �tu� 0 text  t �vv0 D o n ' t   ' c o v e r   g r o u n d '   i n   t o p i c s   a n d   s u b t o p i c s   -   m a k e   s u c c i n c t   a n d   r e l e v a n t   p o i n t s ,   a n d   e x p a n d   t h e m   w i t h   a n y   s u p p o r t i n g   p o i n t s   w h i c h   a n   a u d i e n c e   m a y   n e e d .u �wx� 0 nextsiblingid nextSiblingIDw �yy  1 8 1x �z{� 0 firstchildid firstChildIDz �||  1 7 7{ � }~�  0 line  } �< 	 	 	 	 -   D o n ' t   ' c o v e r   g r o u n d '   i n   t o p i c s   a n d   s u b t o p i c s   -   m a k e   s u c c i n c t   a n d   r e l e v a n t   p o i n t s ,   a n d   e x p a n d   t h e m   w i t h   a n y   s u p p o r t i n g   p o i n t s   w h i c h   a n   a u d i e n c e   m a y   n e e d .~ ������� &0 previoussiblingid previousSiblingID� ���  1 7 0��  _ ����� �  ������������������������������� ����� �  ��� ������ 0 id  � ���  1 7 7� ������ 0 tagnames tagNames� �����  �   � ������� 0 	textindex 	textIndex��O� ������� 0 
childindex 
childIndex��  � ������� 0 tags  ��  � ������ 0 parentid parentID� ���  1 7 6� ������� 0 	lineindex 	lineIndex�� � ������ 0 type  � ���  u n o r d e r e d� ������� 	0 level  �� � ������ 0 text  � ��� 4 S u p p o r t i n g   c l a r i f i c a t i o n s ,� ������ 0 nextsiblingid nextSiblingID� ���  1 7 8� ������� 0 line  � ��� B 	 	 	 	 	 -   S u p p o r t i n g   c l a r i f i c a t i o n s ,��  � �����  �   � ����� �  ��� ������ 0 id  � ���  1 7 8� ������ 0 tagnames tagNames� �����  �   � ������� 0 	textindex 	textIndex��q� ������� 0 
childindex 
childIndex�� � ������� 0 tags  ��  � ������ 0 parentid parentID� ���  1 7 6� ������� 0 	lineindex 	lineIndex�� � ������ 0 type  � ���  u n o r d e r e d� ������� 	0 level  �� � ������ 0 lastchildid lastChildID� ���  1 8 0� ������ 0 text  � ��� > a n d   s u p p o r t i n g   s u b s t a n t i a t i o n s .� ������ 0 firstchildid firstChildID� ���  1 7 9� ������ 0 line  � ��� L 	 	 	 	 	 -   a n d   s u p p o r t i n g   s u b s t a n t i a t i o n s .� ������� &0 previoussiblingid previousSiblingID� ���  1 7 7��  � ����� �  ������������������������������� ����� �  ��� ������ 0 id  � ���  1 7 9� ������ 0 tagnames tagNames� �����  �   � ������� 0 	textindex 	textIndex���� ������� 0 
childindex 
childIndex��  � ������� 0 tags  ��  � ������ 0 parentid parentID� ���  1 7 8� ������� 0 	lineindex 	lineIndex�� � ������ 0 type  � ���  u n o r d e r e d� ������� 	0 level  �� � ������ 0 text  � ���  E v i d e n c e ,� ������ 0 nextsiblingid nextSiblingID� ���  1 8 0� ������� 0 line  � ��� " 	 	 	 	 	 	 -   E v i d e n c e ,��  � �����  �   � ����� �  ��� ������ 0 id  � ���  1 8 0� ������ 0 tagnames tagNames� �����  �   � ������� 0 	textindex 	textIndex���� ������� 0 
childindex 
childIndex�� � ������� 0 tags  ��  � ������ 0 parentid parentID� ���  1 7 8� ������� 0 	lineindex 	lineIndex�� � ������ 0 type  � ���  u n o r d e r e d� ������� 	0 level  �� � ������ 0 text  � ��� . o r   s u p p o r t i n g   a r g u m e n t .� ������ 0 line  � ��� > 	 	 	 	 	 	 -   o r   s u p p o r t i n g   a r g u m e n t .� ������� &0 previoussiblingid previousSiblingID� ���  1 7 9��  � �� ��      ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  � ����    ���� 0 id   �  1 8 1 ���� 0 tagnames tagNames ��	��  	    ����
�� 0 	textindex 	textIndex���
 ������ 0 
childindex 
childIndex��  ������ 0 tags  ��   ���� 0 parentid parentID �  1 6 9 ��~� 0 	lineindex 	lineIndex�~  �}�} 0 type   �  u n o r d e r e d �|�{�| 	0 level  �{  �z�z 0 lastchildid lastChildID �  1 8 5 �y�y 0 text   � * A   p o i n t   h a s   t w o   p a r t s �x�x 0 firstchildid firstChildID �  1 8 2 �w�w 0 line   �   6 	 	 	 	 -   A   p o i n t   h a s   t w o   p a r t s �v!�u�v &0 previoussiblingid previousSiblingID! �""  1 7 6�u   �t#�t #  $%�s�r�q�p�o�n�m�l�k�j�i�h�g�f$ �e&�e &  '(' �d)*�d 0 id  ) �++  1 8 2* �c,-�c 0 tagnames tagNames, �b.�b  .   - �a�`/�a 0 	textindex 	textIndex�`�/ �_�^0�_ 0 
childindex 
childIndex�^  0 �]�\1�] 0 tags  �\  1 �[23�[ 0 parentid parentID2 �44  1 8 13 �Z�Y5�Z 0 	lineindex 	lineIndex�Y 5 �X67�X 0 type  6 �88  u n o r d e r e d7 �W�V9�W 	0 level  �V 9 �U:;�U 0 lastchildid lastChildID: �<<  1 8 4; �T=>�T 0 text  = �?? H A   c e n t r a l   i m a g e ,   c l a i m   o r   s t a t e m e n t ,> �S@A�S 0 nextsiblingid nextSiblingID@ �BB  1 8 5A �RCD�R 0 firstchildid firstChildIDC �EE  1 8 3D �QF�P�Q 0 line  F �GG V 	 	 	 	 	 -   A   c e n t r a l   i m a g e ,   c l a i m   o r   s t a t e m e n t ,�P  ( �OH�O H  IJ�N�M�L�K�J�I�H�G�F�E�D�C�B�AI �@K�@ K  LML �?NO�? 0 id  N �PP  1 8 3O �>QR�> 0 tagnames tagNamesQ �=S�=  S   R �<�;T�< 0 	textindex 	textIndex�;T �:�9U�: 0 
childindex 
childIndex�9  U �8�7V�8 0 tags  �7  V �6WX�6 0 parentid parentIDW �YY  1 8 2X �5�4Z�5 0 	lineindex 	lineIndex�4  Z �3[\�3 0 type  [ �]]  u n o r d e r e d\ �2�1^�2 	0 level  �1 ^ �0_`�0 0 text  _ �aa > E x p r e s s i b l e   i n   a   s i n g l e   c l a u s e ,` �/bc�/ 0 nextsiblingid nextSiblingIDb �dd  1 8 4c �.e�-�. 0 line  e �ff N 	 	 	 	 	 	 -   E x p r e s s i b l e   i n   a   s i n g l e   c l a u s e ,�-  M �,g�,  g   J �+h�+ h  iji �*kl�* 0 id  k �mm  1 8 4l �)no�) 0 tagnames tagNamesn �(p�(  p   o �'�&q�' 0 	textindex 	textIndex�&:q �%�$r�% 0 
childindex 
childIndex�$ r �#�"s�# 0 tags  �"  s �!tu�! 0 parentid parentIDt �vv  1 8 2u � �w�  0 	lineindex 	lineIndex� !w �xy� 0 type  x �zz  u n o r d e r e dy ��{� 	0 level  � { �|}� 0 text  | �~~ : ( w i t h   a   s i n g l e   c e n t r a l   v e r b ) .} ��� 0 line   ��� J 	 	 	 	 	 	 -   ( w i t h   a   s i n g l e   c e n t r a l   v e r b ) .� ���� &0 previoussiblingid previousSiblingID� ���  1 8 3�  j ���  �   �N  �M  �L  �K  �J  �I  �H  �G  �F  �E  �D  �C  �B  �A  % ��� �  ��� ���� 0 id  � ���  1 8 5� ���� 0 tagnames tagNames� ���  �   � ���� 0 	textindex 	textIndex�`� ���� 0 
childindex 
childIndex� � ���� 0 tags  �  � ���� 0 parentid parentID� ���  1 8 1� ��
�� 0 	lineindex 	lineIndex�
 "� �	���	 0 type  � ���  u n o r d e r e d� ���� 	0 level  � � ���� 0 text  � ��� N a n d   a   q u a l i f y i n g   n u a n c e ,   m o o d ,   o r   t o n e .� ���� 0 line  � ��� \ 	 	 	 	 	 -   a n d   a   q u a l i f y i n g   n u a n c e ,   m o o d ,   o r   t o n e .� ���� &0 previoussiblingid previousSiblingID� ���  1 8 2�  � ���  �   �s  �r  �q  �p  �o  �n  �m  �l  �k  �j  �i  �h  �g  �f  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  p ��� �  ��� � ���  0 id  � ���  1 8 6� ������ 0 tagnames tagNames� �����  �   � ������� 0 	textindex 	textIndex���� ������� 0 
childindex 
childIndex�� � ������� 0 tags  ��  � ������ 0 parentid parentID� ���  1 6 8� ������� 0 	lineindex 	lineIndex�� #� ������ 0 type  � ���  u n o r d e r e d� ������� 	0 level  �� � ������ 0 lastchildid lastChildID� ���  1 8 7� ������ 0 text  � ��� 
 L i n k s� ������ 0 nextsiblingid nextSiblingID� ���  1 9 7� ������ 0 firstchildid firstChildID� ���  1 8 7� ������ 0 line  � ���  	 	 	 -   L i n k s� ������� &0 previoussiblingid previousSiblingID� ���  1 6 9��  � ����� �  �������������������������������� ����� �  ��� ������ 0 id  � ���  1 8 7� ������ 0 tagnames tagNames� �����  �   � ������� 0 	textindex 	textIndex���� ������� 0 
childindex 
childIndex��  � ������� 0 tags  ��  � ������ 0 parentid parentID� ���  1 8 6� ������� 0 	lineindex 	lineIndex�� $� ������ 0 type  � ���  u n o r d e r e d� ������� 	0 level  �� � ������ 0 lastchildid lastChildID� ���  1 9 4� ������ 0 text  � ��� ` S i m p l e   p o i n t s   a r e   l i n k e d   t o g e t h e r   i n t o   a r g u m e n t s� ������ 0 firstchildid firstChildID� ���  1 8 8� ������� 0 line  � ��� l 	 	 	 	 -   S i m p l e   p o i n t s   a r e   l i n k e d   t o g e t h e r   i n t o   a r g u m e n t s��  � ����� �  ������������������������������� ����� �  ��� ������ 0 id  � ���  1 8 8� ������ 0 tagnames tagNames� �����  �   � ������� 0 	textindex 	textIndex���� ������� 0 
childindex 
childIndex��  � ������� 0 tags  ��  � ������ 0 parentid parentID� ���  1 8 7� ������� 0 	lineindex 	lineIndex�� %� ������ 0 type  � ���  u n o r d e r e d� ������� 	0 level  �� � ��� �� 0 lastchildid lastChildID� �  1 8 9  ���� 0 text   � " ' V e r t i c a l '   l i n k s , ���� 0 nextsiblingid nextSiblingID �  1 9 4 ��	�� 0 firstchildid firstChildID �

  1 8 9	 ������ 0 line   � 0 	 	 	 	 	 -   ' V e r t i c a l '   l i n k s ,��  � ����   ������������������������������ ����    ���� 0 id   �  1 8 9 ���� 0 tagnames tagNames ����      ������ 0 	textindex 	textIndex��� ������ 0 
childindex 
childIndex��   ������ 0 tags  ��   ���� 0 parentid parentID �  1 8 8 ������ 0 	lineindex 	lineIndex�� & �� �� 0 type   �!!  u n o r d e r e d  ����"�� 	0 level  �� " ��#$�� 0 lastchildid lastChildID# �%%  1 9 2$ �&'� 0 text  & �(( ( W h a t   s u p p o r t s   w h a t   ?' �~)*�~ 0 firstchildid firstChildID) �++  1 9 0* �},�|�} 0 line  , �-- 8 	 	 	 	 	 	 -   W h a t   s u p p o r t s   w h a t   ?�|   �{.�{ .  /0�z�y�x�w�v�u�t�s�r�q�p�o�n�m/ �l1�l 1  232 �k45�k 0 id  4 �66  1 9 05 �j78�j 0 tagnames tagNames7 �i9�i  9   8 �h�g:�h 0 	textindex 	textIndex�g	: �f�e;�f 0 
childindex 
childIndex�e  ; �d�c<�d 0 tags  �c  < �b=>�b 0 parentid parentID= �??  1 8 9> �a�`@�a 0 	lineindex 	lineIndex�` '@ �_AB�_ 0 type  A �CC  u n o r d e r e dB �^�]D�^ 	0 level  �] D �\EF�\ 0 lastchildid lastChildIDE �GG  1 9 1F �[HI�[ 0 text  H �JJ , I n   t e r m s   o f   c o n f i d e n c eI �ZKL�Z 0 nextsiblingid nextSiblingIDK �MM  1 9 2L �YNO�Y 0 firstchildid firstChildIDN �PP  1 9 1O �XQ�W�X 0 line  Q �RR > 	 	 	 	 	 	 	 -   I n   t e r m s   o f   c o n f i d e n c e�W  3 �VS�V S  T�U�T�S�R�Q�P�O�N�M�L�K�J�I�H�GT �FU�F U  VWV �E�DX�E 0 	textindex 	textIndex�D	'X �CYZ�C 0 parentid parentIDY �[[  1 9 0Z �B\]�B 0 id  \ �^^  1 9 1] �A�@_�A 0 	lineindex 	lineIndex�@ (_ �?�>`�? 	0 level  �> ` �=�<a�= 0 
childindex 
childIndex�<  a �;bc�; 0 text  b �dd  S O ,   B E C A U S Ec �:ef�: 0 type  e �gg  u n o r d e r e df �9hi�9 0 tagnames tagNamesh �8j�8  j   i �7�6k�7 0 tags  �6  k �5l�4�5 0 line  l �mm * 	 	 	 	 	 	 	 	 -   S O ,   B E C A U S E�4  W �3n�3  n   �U  �T  �S  �R  �Q  �P  �O  �N  �M  �L  �K  �J  �I  �H  �G  0 �2o�2 o  pqp �1rs�1 0 id  r �tt  1 9 2s �0uv�0 0 tagnames tagNamesu �/w�/  w   v �.�-x�. 0 	textindex 	textIndex�-	=x �,�+y�, 0 
childindex 
childIndex�+ y �*�)z�* 0 tags  �)  z �({|�( 0 parentid parentID{ �}}  1 8 9| �'�&~�' 0 	lineindex 	lineIndex�& )~ �%��% 0 type   ���  u n o r d e r e d� �$�#��$ 	0 level  �# � �"���" 0 lastchildid lastChildID� ���  1 9 3� �!���! 0 text  � ���  a n d   c l a r i t y .� � ���  0 firstchildid firstChildID� ���  1 9 3� ���� 0 line  � ��� * 	 	 	 	 	 	 	 -   a n d   c l a r i t y .� ���� &0 previoussiblingid previousSiblingID� ���  1 9 0�  q ��� �  ����������������� ��� �  ��� ��
�� 0 	textindex 	textIndex�
	S� �	���	 0 parentid parentID� ���  1 9 2� ���� 0 id  � ���  1 9 3� ���� 0 	lineindex 	lineIndex� *� ���� 	0 level  � � ���� 0 
childindex 
childIndex�  � ���� 0 text  � ���  E . G . ,   I . E .� � ���  0 type  � ���  u n o r d e r e d� ������ 0 tagnames tagNames� �����  �   � ������� 0 tags  ��  � ������� 0 line  � ��� ( 	 	 	 	 	 	 	 	 -   E . G . ,   I . E .��  � �����  �   �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �z  �y  �x  �w  �v  �u  �t  �s  �r  �q  �p  �o  �n  �m  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  � ����� �  ��� ������ 0 id  � ���  1 9 4� ������ 0 tagnames tagNames� �����  �   � ������� 0 	textindex 	textIndex��	h� ������� 0 
childindex 
childIndex�� � ������� 0 tags  ��  � ������ 0 parentid parentID� ���  1 8 7� ������� 0 	lineindex 	lineIndex�� +� ������ 0 type  � ���  u n o r d e r e d� ������� 	0 level  �� � ������ 0 lastchildid lastChildID� ���  1 9 5� ������ 0 text  � ��� . a n d   ' h o r i z o n t a l '   l i n k s .� ������ 0 firstchildid firstChildID� ���  1 9 5� ������ 0 line  � ��� < 	 	 	 	 	 -   a n d   ' h o r i z o n t a l '   l i n k s .� ������� &0 previoussiblingid previousSiblingID� ���  1 8 8��  � ����� �  �������������������������������� ����� �  ��� ������ 0 id  � ���  1 9 5� ������ 0 tagnames tagNames� �����  �   � ������� 0 	textindex 	textIndex��	�� ������� 0 
childindex 
childIndex��  � ������� 0 tags  ��  � ������ 0 parentid parentID� ���  1 9 4� ������� 0 	lineindex 	lineIndex�� ,� ������ 0 type  � ���  u n o r d e r e d� ������� 	0 level  �� � ������ 0 lastchildid lastChildID� ���  1 9 6� ������ 0 text  � ��� " W h a t   c o m e s   n e x t   ?� ������ 0 firstchildid firstChildID� ���  1 9 6� ������� 0 line  � ��� 2 	 	 	 	 	 	 -   W h a t   c o m e s   n e x t   ?��  � ����� �  �������������������������������� ����� �  ��� ������� 0 	textindex 	textIndex��	�� ������ 0 parentid parentID� ���  1 9 5� ������ 0 id  � ���  1 9 6� ������� 0 	lineindex 	lineIndex�� -� ������� 	0 level  �� � ������� 0 
childindex 
childIndex��  � ���	 �� 0 text  � �		  A N D ,   B U T ,   T H E N	  ��		�� 0 type  	 �		  u n o r d e r e d	 ��		�� 0 tagnames tagNames	 ��	��  	   	 ����	�� 0 tags  ��  	 ��		���� 0 line  		 �	
	
 . 	 	 	 	 	 	 	 -   A N D ,   B U T ,   T H E N��  � ��	��  	   ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  q ��	�� 	  			 ��		�� 0 id  	 �		  1 9 7	 ��		�� 0 tagnames tagNames	 ��	��  	   	 ����	�� 0 	textindex 	textIndex��	�	 ����	�� 0 
childindex 
childIndex�� 	 ����	�� 0 tags  ��  	 ��		�� 0 parentid parentID	 �		  1 6 8	 ����	�� 0 	lineindex 	lineIndex�� .	 ��		�� 0 type  	 �		  u n o r d e r e d	 ����	�� 	0 level  �� 	 ��	 	!�� 0 lastchildid lastChildID	  �	"	"  1 9 8	! ��	#	$�� 0 text  	# �	%	% D M i c r o - a r g u m e n t s      s u p p o r t e d   p o i n t s	$ ��	&	'�� 0 nextsiblingid nextSiblingID	& �	(	(  2 0 5	' ��	)	*�� 0 firstchildid firstChildID	) �	+	+  1 9 8	* ��	,	-�� 0 line  	, �	.	. N 	 	 	 -   M i c r o - a r g u m e n t s      s u p p o r t e d   p o i n t s	- ��	/���� &0 previoussiblingid previousSiblingID	/ �	0	0  1 8 6��  	 ��	1�� 	1  	2������~�}�|�{�z�y�x�w�v�u�t�s	2 �r	3�r 	3  	4	5	4 �q	6	7�q 0 id  	6 �	8	8  1 9 8	7 �p	9	:�p 0 tagnames tagNames	9 �o	;�o  	;   	: �n�m	<�n 0 	textindex 	textIndex�m	�	< �l�k	=�l 0 
childindex 
childIndex�k  	= �j�i	>�j 0 tags  �i  	> �h	?	@�h 0 parentid parentID	? �	A	A  1 9 7	@ �g�f	B�g 0 	lineindex 	lineIndex�f /	B �e	C	D�e 0 type  	C �	E	E  u n o r d e r e d	D �d�c	F�d 	0 level  �c 	F �b	G	H�b 0 lastchildid lastChildID	G �	I	I  2 0 0	H �a	J	K�a 0 text  	J �	L	L � T h e   b u i l d i n g   b l o c k   o f   l o g i c a l   t h i n k i n g   i s   a   k e y   p o i n t ,   w i t h   a   s h o r t   s e q u e n c e   o f   l i n k e d   s u p p o r t i n g   p o i n t s .	K �`	M	N�` 0 firstchildid firstChildID	M �	O	O  1 9 9	N �_	P�^�_ 0 line  	P �	Q	Q � 	 	 	 	 -   T h e   b u i l d i n g   b l o c k   o f   l o g i c a l   t h i n k i n g   i s   a   k e y   p o i n t ,   w i t h   a   s h o r t   s e q u e n c e   o f   l i n k e d   s u p p o r t i n g   p o i n t s .�^  	5 �]	R�] 	R  	S	T�\�[�Z�Y�X�W�V�U�T�S�R�Q�P�O	S �N	U�N 	U  	V	W	V �M	X	Y�M 0 id  	X �	Z	Z  1 9 9	Y �L	[	\�L 0 tagnames tagNames	[ �K	]�K  	]   	\ �J�I	^�J 0 	textindex 	textIndex�I
Q	^ �H�G	_�H 0 
childindex 
childIndex�G  	_ �F�E	`�F 0 tags  �E  	` �D	a	b�D 0 parentid parentID	a �	c	c  1 9 8	b �C�B	d�C 0 	lineindex 	lineIndex�B 0	d �A	e	f�A 0 type  	e �	g	g  u n o r d e r e d	f �@�?	h�@ 	0 level  �? 	h �>	i	j�> 0 text  	i �	k	k � A   k e y   p o i n t   a n d   i t s   s u p p o r t i n g   p o i n t s   c a n   b e   r e a d   o u t   a s   a   c l e a r   a n d   w e l l - f o r m e d   E n g l i s h   s e n t e n c e ,	j �=	l	m�= 0 nextsiblingid nextSiblingID	l �	n	n  2 0 0	m �<	o�;�< 0 line  	o �	p	p � 	 	 	 	 	 -   A   k e y   p o i n t   a n d   i t s   s u p p o r t i n g   p o i n t s   c a n   b e   r e a d   o u t   a s   a   c l e a r   a n d   w e l l - f o r m e d   E n g l i s h   s e n t e n c e ,�;  	W �:	q�:  	q   	T �9	r�9 	r  	s	t	s �8	u	v�8 0 id  	u �	w	w  2 0 0	v �7	x	y�7 0 tagnames tagNames	x �6	z�6  	z   	y �5�4	{�5 0 	textindex 	textIndex�4
�	{ �3�2	|�3 0 
childindex 
childIndex�2 	| �1�0	}�1 0 tags  �0  	} �/	~	�/ 0 parentid parentID	~ �	�	�  1 9 8	 �.�-	��. 0 	lineindex 	lineIndex�- 1	� �,	�	��, 0 type  	� �	�	�  u n o r d e r e d	� �+�*	��+ 	0 level  �* 	� �)	�	��) 0 lastchildid lastChildID	� �	�	�  2 0 3	� �(	�	��( 0 text  	� �	�	� J i n   o n e   o f   t w o   a l t e r n a t i v e   d i r e c t i o n s .	� �'	�	��' 0 firstchildid firstChildID	� �	�	�  2 0 1	� �&	�	��& 0 line  	� �	�	� X 	 	 	 	 	 -   i n   o n e   o f   t w o   a l t e r n a t i v e   d i r e c t i o n s .	� �%	��$�% &0 previoussiblingid previousSiblingID	� �	�	�  1 9 9�$  	t �#	��# 	�  	�	��"�!� �����������	� �	�� 	�  	�	�	� �	�	�� 0 id  	� �	�	�  2 0 1	� �	�	�� 0 tagnames tagNames	� �	��  	�   	� ��	�� 0 	textindex 	textIndex�
�	� ��	�� 0 
childindex 
childIndex�  	� ��	�� 0 tags  �  	� �
	�	��
 0 parentid parentID	� �	�	�  2 0 0	� �	�	��	 0 	lineindex 	lineIndex� 2	� �	�	�� 0 type  	� �	�	�  u n o r d e r e d	� ��	�� 	0 level  � 	� �	�	�� 0 lastchildid lastChildID	� �	�	�  2 0 2	� �	�	�� 0 text  	� �	�	� � I t   c a n   b e   r e a d   a s   a   s u m m a r y      f r o m   s u p p o r t i n g   p o i n t s   u p   t o   c o n c l u d i n g   k e y   p o i n t .	� �	�	�� 0 nextsiblingid nextSiblingID	� �	�	�  2 0 3	� �	�	�� 0 firstchildid firstChildID	� �	�	�  2 0 2	� � 	����  0 line  	� �	�	� � 	 	 	 	 	 	 -   I t   c a n   b e   r e a d   a s   a   s u m m a r y      f r o m   s u p p o r t i n g   p o i n t s   u p   t o   c o n c l u d i n g   k e y   p o i n t .��  	� ��	��� 	�  	�������������������������������	� ��	��� 	�  	�	�	� ����	��� 0 	textindex 	textIndex��A	� ��	�	��� 0 parentid parentID	� �	�	�  2 0 1	� ��	�	��� 0 id  	� �	�	�  2 0 2	� ����	��� 0 	lineindex 	lineIndex�� 3	� ����	��� 	0 level  �� 	� ����	��� 0 
childindex 
childIndex��  	� ��	�	��� 0 text  	� �	�	� @!�   S O ,   I N   S H O R T ,   T H A T   I S   T O   S A Y  !�	� ��	�	��� 0 type  	� �	�	�  u n o r d e r e d	� ��	�	��� 0 tagnames tagNames	� ��	���  	�   	� ����	��� 0 tags  ��  	� ��	����� 0 line  	� �	�	� R 	 	 	 	 	 	 	 -  !�   S O ,   I N   S H O R T ,   T H A T   I S   T O   S A Y  !���  	� ��	���  	�   ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  	� ��	��� 	�  	�	�	� ��	�	��� 0 id  	� �	�	�  2 0 3	� ��	�	��� 0 tagnames tagNames	� ��	���  	�   	� ����	��� 0 	textindex 	textIndex��k	� ����	��� 0 
childindex 
childIndex�� 	� ����	��� 0 tags  ��  	� ��	�	��� 0 parentid parentID	� �	�	�  2 0 0	� ����	��� 0 	lineindex 	lineIndex�� 4	� ��	�	��� 0 type  	� �	�	�  u n o r d e r e d	� ����	��� 	0 level  �� 	� ��	�	��� 0 lastchildid lastChildID	� �	�	�  2 0 4	� ��	�	��� 0 text  	� �	�	� | o r   a s   a n   e x p a n s i o n      f r o m   k e y   p o i n t   d o w n   t o   s u p p o r t i n g   p o i n t s .	� ��	�	��� 0 firstchildid firstChildID	� �	�	�  2 0 4	� ��	�	��� 0 line  	� �	�	� � 	 	 	 	 	 	 -   o r   a s   a n   e x p a n s i o n      f r o m   k e y   p o i n t   d o w n   t o   s u p p o r t i n g   p o i n t s .	� ��	����� &0 previoussiblingid previousSiblingID	� �	�	�  2 0 1��  	� ��	��� 	�  	�������������������������������	� ��	��� 	�  	�	�	� ����	��� 0 	textindex 	textIndex���	� ��	�	��� 0 parentid parentID	� �	�	�  2 0 3	� ��
 
�� 0 id  
  �

  2 0 4
 ����
�� 0 	lineindex 	lineIndex�� 5
 ����
�� 	0 level  �� 
 ����
�� 0 
childindex 
childIndex��  
 ��

�� 0 text  
 �

 <!�   B E C A U S E ,   E . G .   A C C O R D I N G   T O  !�
 ��
	

�� 0 type  
	 �

  u n o r d e r e d

 ��

�� 0 tagnames tagNames
 ��
��  
   
 ����
�� 0 tags  ��  
 ��
���� 0 line  
 �

 N 	 	 	 	 	 	 	 -  !�   B E C A U S E ,   E . G .   A C C O R D I N G   T O  !���  	� ��
��  
   ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  �"  �!  �   �  �  �  �  �  �  �  �  �  �  �  �\  �[  �Z  �Y  �X  �W  �V  �U  �T  �S  �R  �Q  �P  �O  ��  ��  �  �~  �}  �|  �{  �z  �y  �x  �w  �v  �u  �t  �s  r ��
�� 
  


 ��

�� 0 id  
 �

  2 0 5
 ��

�� 0 tagnames tagNames
 ��
��  
   
 ����
�� 0 	textindex 	textIndex���
 ����
�� 0 
childindex 
childIndex�� 
 ����
�� 0 tags  ��  
 ��

 �� 0 parentid parentID
 �
!
!  1 6 8
  ����
"�� 0 	lineindex 	lineIndex�� 6
" ��
#
$�� 0 type  
# �
%
%  u n o r d e r e d
$ ����
&�� 	0 level  �� 
& ��
'
(�� 0 lastchildid lastChildID
' �
)
)  2 1 1
( ��
*
+�� 0 text  
* �
,
, h C o m p l e x   a r g u m e n t s   -   n e s t e d   t r e e s   o f   s u p p o r t e d   p o i n t s
+ ��
-
.�� 0 nextsiblingid nextSiblingID
- �
/
/  2 1 9
. ��
0
1�� 0 firstchildid firstChildID
0 �
2
2  2 0 6
1 ��
3
4�� 0 line  
3 �
5
5 r 	 	 	 -   C o m p l e x   a r g u m e n t s   -   n e s t e d   t r e e s   o f   s u p p o r t e d   p o i n t s
4 ��
6���� &0 previoussiblingid previousSiblingID
6 �
7
7  1 9 7��  
 ��
8�� 
8  
9
:��������������������~�}�|�{
9 �z
;�z 
;  
<
=
< �y
>
?�y 0 id  
> �
@
@  2 0 6
? �x
A
B�x 0 tagnames tagNames
A �w
C�w  
C   
B �v�u
D�v 0 	textindex 	textIndex�u
D �t�s
E�t 0 
childindex 
childIndex�s  
E �r�q
F�r 0 tags  �q  
F �p
G
H�p 0 parentid parentID
G �
I
I  2 0 5
H �o�n
J�o 0 	lineindex 	lineIndex�n 7
J �m
K
L�m 0 type  
K �
M
M  u n o r d e r e d
L �l�k
N�l 	0 level  �k 
N �j
O
P�j 0 lastchildid lastChildID
O �
Q
Q  2 0 7
P �i
R
S�i 0 text  
R �
T
T n S u p p o r t i n g   p o i n t s   t h e m s e l v e s   m a y   h a v e   s u p p o r t i n g   p o i n t s
S �h
U
V�h 0 nextsiblingid nextSiblingID
U �
W
W  2 1 1
V �g
X
Y�g 0 firstchildid firstChildID
X �
Z
Z  2 0 7
Y �f
[�e�f 0 line  
[ �
\
\ z 	 	 	 	 -   S u p p o r t i n g   p o i n t s   t h e m s e l v e s   m a y   h a v e   s u p p o r t i n g   p o i n t s�e  
= �d
]�d 
]  
^�c�b�a�`�_�^�]�\�[�Z�Y�X�W�V�U
^ �T
_�T 
_  
`
a
` �S
b
c�S 0 id  
b �
d
d  2 0 7
c �R
e
f�R 0 tagnames tagNames
e �Q
g�Q  
g   
f �P�O
h�P 0 	textindex 	textIndex�OR
h �N�M
i�N 0 
childindex 
childIndex�M  
i �L�K
j�L 0 tags  �K  
j �J
k
l�J 0 parentid parentID
k �
m
m  2 0 6
l �I�H
n�I 0 	lineindex 	lineIndex�H 8
n �G
o
p�G 0 type  
o �
q
q  u n o r d e r e d
p �F�E
r�F 	0 level  �E 
r �D
s
t�D 0 lastchildid lastChildID
s �
u
u  2 0 8
t �C
v
w�C 0 text  
v �
x
x � A n d   s o   f o r t h ,   f o r m i n g   ' t r e e s '   o f   n e s t e d   k e y   a n d   s u p p o r t i n g   p o i n t s .
w �B
y
z�B 0 firstchildid firstChildID
y �
{
{  2 0 8
z �A
|�@�A 0 line  
| �
}
} � 	 	 	 	 	 -   A n d   s o   f o r t h ,   f o r m i n g   ' t r e e s '   o f   n e s t e d   k e y   a n d   s u p p o r t i n g   p o i n t s .�@  
a �?
~�? 
~  
�>�=�<�;�:�9�8�7�6�5�4�3�2�1�0
 �/
��/ 
�  
�
�
� �.
�
��. 0 id  
� �
�
�  2 0 8
� �-
�
��- 0 tagnames tagNames
� �,
��,  
�   
� �+�*
��+ 0 	textindex 	textIndex�*�
� �)�(
��) 0 
childindex 
childIndex�(  
� �'�&
��' 0 tags  �&  
� �%
�
��% 0 parentid parentID
� �
�
�  2 0 7
� �$�#
��$ 0 	lineindex 	lineIndex�# 9
� �"
�
��" 0 type  
� �
�
�  u n o r d e r e d
� �!� 
��! 	0 level  �  
� �
�
�� 0 lastchildid lastChildID
� �
�
�  2 1 0
� �
�
�� 0 text  
� �
�
� � I n   w h i c h   e v e r y   n o d e   o f   t h e   t r e e   c a n   b e   r e a d   a s   a   w e l l   f o r m e d   E n g l i s h   s e n t e n c e .
� �
�
�� 0 firstchildid firstChildID
� �
�
�  2 0 9
� �
��� 0 line  
� �
�
� � 	 	 	 	 	 	 -   I n   w h i c h   e v e r y   n o d e   o f   t h e   t r e e   c a n   b e   r e a d   a s   a   w e l l   f o r m e d   E n g l i s h   s e n t e n c e .�  
� �
�� 
�  
�
���������������
� �
�� 
�  
�
�
� �

�
��
 0 id  
� �
�
�  2 0 9
� �	
�
��	 0 tagnames tagNames
� �
��  
�   
� ��
�� 0 	textindex 	textIndex��
� ��
�� 0 
childindex 
childIndex�  
� ��
�� 0 tags  �  
� �
�
�� 0 parentid parentID
� �
�
�  2 0 8
� � ��
��  0 	lineindex 	lineIndex�� :
� ��
�
��� 0 type  
� �
�
�  u n o r d e r e d
� ����
��� 	0 level  �� 
� ��
�
��� 0 text  
� �
�
� F E i t h e r   a   s u m m a r y   s e n t e n c e ,   ( S O   e t c )
� ��
�
��� 0 nextsiblingid nextSiblingID
� �
�
�  2 1 0
� ��
����� 0 line  
� �
�
� X 	 	 	 	 	 	 	 -   E i t h e r   a   s u m m a r y   s e n t e n c e ,   ( S O   e t c )��  
� ��
���  
�   
� ��
��� 
�  
�
�
� ��
�
��� 0 id  
� �
�
�  2 1 0
� ��
�
��� 0 tagnames tagNames
� ��
���  
�   
� ����
��� 0 	textindex 	textIndex�� 
� ����
��� 0 
childindex 
childIndex�� 
� ����
��� 0 tags  ��  
� ��
�
��� 0 parentid parentID
� �
�
�  2 0 8
� ����
��� 0 	lineindex 	lineIndex�� ;
� ��
�
��� 0 type  
� �
�
�  u n o r d e r e d
� ����
��� 	0 level  �� 
� ��
�
��� 0 text  
� �
�
� R o r   a n   e x p l a n a t o r y   s e n t e n c e .   ( B E C A U S E   e t c )
� ��
�
��� 0 line  
� �
�
� d 	 	 	 	 	 	 	 -   o r   a n   e x p l a n a t o r y   s e n t e n c e .   ( B E C A U S E   e t c )
� ��
����� &0 previoussiblingid previousSiblingID
� �
�
�  2 0 9��  
� ��
���  
�   �  �  �  �  �  �  �  �  �  �  �  �  �  �  �>  �=  �<  �;  �:  �9  �8  �7  �6  �5  �4  �3  �2  �1  �0  �c  �b  �a  �`  �_  �^  �]  �\  �[  �Z  �Y  �X  �W  �V  �U  
: ��
��� 
�  
�
�
� ��
�
��� 0 id  
� �
�
�  2 1 1
� ��
�
��� 0 tagnames tagNames
� ��
���  
�   
� ����
��� 0 	textindex 	textIndex��S
� ����
��� 0 
childindex 
childIndex�� 
� ����
��� 0 tags  ��  
� ��
�
��� 0 parentid parentID
� �
�
�  2 0 5
� ����
��� 0 	lineindex 	lineIndex�� <
� ��
�
��� 0 type  
� �
�
�  u n o r d e r e d
� ����
��� 	0 level  �� 
� ��
�
��� 0 lastchildid lastChildID
� �
�
�  2 1 7
� ��
�
��� 0 text  
� �
�
� � G o o d   s e q u e n c e s   o f   s u p p o r t i n g   p o i n t s   a r e   s h o r t   a n d   w e l l   l i n k e d   i n t o   s o m e t h i n g   c o h e r e n t .
� ��
�
��� 0 firstchildid firstChildID
� �
�
�  2 1 2
� ��
�
��� 0 line  
� �
�
� � 	 	 	 	 -   G o o d   s e q u e n c e s   o f   s u p p o r t i n g   p o i n t s   a r e   s h o r t   a n d   w e l l   l i n k e d   i n t o   s o m e t h i n g   c o h e r e n t .
� ��
����� &0 previoussiblingid previousSiblingID
� �
�
�  2 0 6��  
� ��
��� 
�  
� ��������������������������
� ����    ���� 0 id   �  2 1 2 ��	�� 0 tagnames tagNames ��
��  
   	 ������ 0 	textindex 	textIndex��� ������ 0 
childindex 
childIndex��   ������ 0 tags  ��   ���� 0 parentid parentID �  2 1 1 ������ 0 	lineindex 	lineIndex�� = ���� 0 type   �  u n o r d e r e d ������ 	0 level  ��  ���� 0 text   � � T h e y   c a n   b e   r e a d   ( s t a r t i n g   o r   e n d i n g   w i t h   t h e i r   k e y   p o i n t s )   a s   c l e a r   s e n t e n c e s . ���� 0 nextsiblingid nextSiblingID �  2 1 3 ������ 0 line   � � 	 	 	 	 	 -   T h e y   c a n   b e   r e a d   ( s t a r t i n g   o r   e n d i n g   w i t h   t h e i r   k e y   p o i n t s )   a s   c l e a r   s e n t e n c e s .��   ����       ����    !  ��"#�� 0 id  " �$$  2 1 3# ��%&�� 0 tagnames tagNames% ��'��  '   & ����(�� 0 	textindex 	textIndex��( ����)�� 0 
childindex 
childIndex�� ) ����*�� 0 tags  ��  * ��+,�� 0 parentid parentID+ �--  2 1 1, ����.�� 0 	lineindex 	lineIndex�� >. ��/0�� 0 type  / �11  u n o r d e r e d0 ����2�� 	0 level  �� 2 ��34�� 0 lastchildid lastChildID3 �55  2 1 44 ��67�� 0 text  6 �88 . a n d   s h o u l d   n o t   b e   l o n g ,7 ��9:�� 0 nextsiblingid nextSiblingID9 �;;  2 1 7: ��<=�� 0 firstchildid firstChildID< �>>  2 1 4= ��?@�� 0 line  ? �AA < 	 	 	 	 	 -   a n d   s h o u l d   n o t   b e   l o n g ,@ ��B���� &0 previoussiblingid previousSiblingIDB �CC  2 1 2��  ! ��D�� D  E������������������������������E ��F�� F  GHG ��IJ�� 0 id  I �KK  2 1 4J �LM� 0 tagnames tagNamesL �~N�~  N   M �}�|O�} 0 	textindex 	textIndex�|&O �{�zP�{ 0 
childindex 
childIndex�z  P �y�xQ�y 0 tags  �x  Q �wRS�w 0 parentid parentIDR �TT  2 1 3S �v�uU�v 0 	lineindex 	lineIndex�u ?U �tVW�t 0 type  V �XX  u n o r d e r e dW �s�rY�s 	0 level  �r Y �qZ[�q 0 lastchildid lastChildIDZ �\\  2 1 6[ �p]^�p 0 text  ] �__ � L o n g   s e q u e n c e s   c a n   b e   g r o u p e d   a n d   s u m m a r i z e d   i n t o   n e s t e d   s u b - t r e e s^ �o`a�o 0 firstchildid firstChildID` �bb  2 1 5a �nc�m�n 0 line  c �dd � 	 	 	 	 	 	 -   L o n g   s e q u e n c e s   c a n   b e   g r o u p e d   a n d   s u m m a r i z e d   i n t o   n e s t e d   s u b - t r e e s�m  H �le�l e  fg�k�j�i�h�g�f�e�d�c�b�a�`�_�^f �]h�] h  iji �\kl�\ 0 id  k �mm  2 1 5l �[no�[ 0 tagnames tagNamesn �Zp�Z  p   o �Y�Xq�Y 0 	textindex 	textIndex�Xqq �W�Vr�W 0 
childindex 
childIndex�V  r �U�Ts�U 0 tags  �T  s �Stu�S 0 parentid parentIDt �vv  2 1 4u �R�Qw�R 0 	lineindex 	lineIndex�Q @w �Pxy�P 0 type  x �zz  u n o r d e r e dy �O�N{�O 	0 level  �N { �M|}�M 0 text  | �~~ � 5   c l a u s e s / p o i n t s   i s   t o o   m a n y   f o r   t h e   r e a d e r ' s   w o r k i n g   m e m o r y   t o   c o p e   w i t h   e f f i c i e n t l y ,} �L��L 0 nextsiblingid nextSiblingID ���  2 1 6� �K��J�K 0 line  � ��� � 	 	 	 	 	 	 	 -   5   c l a u s e s / p o i n t s   i s   t o o   m a n y   f o r   t h e   r e a d e r ' s   w o r k i n g   m e m o r y   t o   c o p e   w i t h   e f f i c i e n t l y ,�J  j �I��I  �   g �H��H �  ��� �G���G 0 id  � ���  2 1 6� �F���F 0 tagnames tagNames� �E��E  �   � �D�C��D 0 	textindex 	textIndex�C�� �B�A��B 0 
childindex 
childIndex�A � �@�?��@ 0 tags  �?  � �>���> 0 parentid parentID� ���  2 1 4� �=�<��= 0 	lineindex 	lineIndex�< A� �;���; 0 type  � ���  u n o r d e r e d� �:�9��: 	0 level  �9 � �8���8 0 text  � ��� x a n d   i s   a l w a y s   a   u s e f u l   w a r n i n g   s i g n   o f   i n s u f f i c i e n t   s u m m a r y .� �7���7 0 line  � ��� � 	 	 	 	 	 	 	 -   a n d   i s   a l w a y s   a   u s e f u l   w a r n i n g   s i g n   o f   i n s u f f i c i e n t   s u m m a r y .� �6��5�6 &0 previoussiblingid previousSiblingID� ���  2 1 5�5  � �4��4  �   �k  �j  �i  �h  �g  �f  �e  �d  �c  �b  �a  �`  �_  �^  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��   �3��3 �  ��� �2���2 0 id  � ���  2 1 7� �1���1 0 tagnames tagNames� �0��0  �   � �/�.��/ 0 	textindex 	textIndex�.� �-�,��- 0 
childindex 
childIndex�, � �+�*��+ 0 tags  �*  � �)���) 0 parentid parentID� ���  2 1 1� �(�'��( 0 	lineindex 	lineIndex�' B� �&���& 0 type  � ���  u n o r d e r e d� �%�$��% 	0 level  �$ � �#���# 0 lastchildid lastChildID� ���  2 1 8� �"���" 0 text  � ��� Z a n d   s h o u l d   b e   s e g m e n t e d   a t   c l a u s e   b o u n d a r i e s .� �!���! 0 firstchildid firstChildID� ���  2 1 8� � ���  0 line  � ��� h 	 	 	 	 	 -   a n d   s h o u l d   b e   s e g m e n t e d   a t   c l a u s e   b o u n d a r i e s .� ���� &0 previoussiblingid previousSiblingID� ���  2 1 3�  � ��� �  ����������������� ��� �  ��� ���� 0 	textindex 	textIndex�L� �
���
 0 parentid parentID� ���  2 1 7� �	���	 0 id  � ���  2 1 8� ���� 0 	lineindex 	lineIndex� C� ���� 	0 level  � � ���� 0 
childindex 
childIndex�  � ���� 0 text  � ��� � t o   a l l o w   f o r   a d j u s t a b l e   l e v e l s   o f   e x p a n s i o n   a n d   s u m m a r y   f o r   e a c h   p o i n t .� ���� 0 type  � ���  u n o r d e r e d� � ���  0 tagnames tagNames� �����  �   � ������� 0 tags  ��  � ������� 0 line  � ��� � 	 	 	 	 	 	 -   t o   a l l o w   f o r   a d j u s t a b l e   l e v e l s   o f   e x p a n s i o n   a n d   s u m m a r y   f o r   e a c h   p o i n t .��  � �����  �   �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  �  �~  �}  �|  �{  s ����� �  ��� ������ 0 id  � ���  2 1 9� ������ 0 tagnames tagNames� �����  �   � ������� 0 	textindex 	textIndex���� ������� 0 
childindex 
childIndex�� � ������� 0 tags  ��  � ������ 0 parentid parentID� ���  1 6 8� ������� 0 	lineindex 	lineIndex�� D� ������ 0 type  � ���  u n o r d e r e d� ������� 	0 level  �� � ������ 0 lastchildid lastChildID� ���  2 3 6� ������ 0 text  � ��� ~ V a r i o u s   d i f f e r e n t   r o u t e s   c a n   b e   t a k e n   t h r o u g h   w e l l - f o r m e d   t r e e s� ������ 0 nextsiblingid nextSiblingID� ���  2 3 9� ������ 0 firstchildid firstChildID� ���  2 2 0� �� �� 0 line    � � 	 	 	 -   V a r i o u s   d i f f e r e n t   r o u t e s   c a n   b e   t a k e n   t h r o u g h   w e l l - f o r m e d   t r e e s ������ &0 previoussiblingid previousSiblingID �  2 0 5��  � ����   �������������������������� ��	�� 	  

 ���� 0 id   �  2 2 0 ���� 0 tagnames tagNames ����      ������ 0 	textindex 	textIndex��� ������ 0 
childindex 
childIndex��   ������ 0 tags  ��   ���� 0 parentid parentID �  2 1 9 ������ 0 	lineindex 	lineIndex�� E ���� 0 type   �  u n o r d e r e d ������ 	0 level  ��  ���� 0 lastchildid lastChildID �  2 3 0 �� !�� 0 text    �"" T E a c h   r o u t e   i n v o l v e s   v a r i o u s   b a s i c   c h o i c e s .! ��#$�� 0 nextsiblingid nextSiblingID# �%%  2 3 3$ ��&'�� 0 firstchildid firstChildID& �((  2 2 1' ��)���� 0 line  ) �** ` 	 	 	 	 -   E a c h   r o u t e   i n v o l v e s   v a r i o u s   b a s i c   c h o i c e s .��   ��+�� +  ,-./������������������������, ��0�� 0  121 ��34�� 0 id  3 �55  2 2 14 ��67�� 0 tagnames tagNames6 ��8��  8   7 ����9�� 0 	textindex 	textIndex��9 ����:�� 0 
childindex 
childIndex��  : ����;�� 0 tags  ��  ; ��<=�� 0 parentid parentID< �>>  2 2 0= ����?�� 0 	lineindex 	lineIndex�� F? ��@A�� 0 type  @ �BB  u n o r d e r e dA ����C�� 	0 level  �� C ��DE�� 0 lastchildid lastChildIDD �FF  2 2 3E ��GH�� 0 text  G �II , T o p   d o w n   o r   b o t t o m   u p ,H ��JK�� 0 nextsiblingid nextSiblingIDJ �LL  2 2 4K ��MN�� 0 firstchildid firstChildIDM �OO  2 2 2N ��P���� 0 line  P �QQ : 	 	 	 	 	 -   T o p   d o w n   o r   b o t t o m   u p ,��  2 ��R�� R  ST����������������������������S ��U�� U  VWV ��XY�� 0 id  X �ZZ  2 2 2Y ��[\�� 0 tagnames tagNames[ ��]��  ]   \ ����^�� 0 	textindex 	textIndex��0^ ����_�� 0 
childindex 
childIndex��  _ ����`�� 0 tags  ��  ` ��ab�� 0 parentid parentIDa �cc  2 2 1b ����d�� 0 	lineindex 	lineIndex�� Gd �ef� 0 type  e �gg  u n o r d e r e df �~�}h�~ 	0 level  �} h �|ij�| 0 text  i �kk � F r o m   t h e   w r i t e r ' s   p e r s p e c t i v e   t o w a r d s   t h e   r e a d e r s   e x i s t i n g   k n o w l e d g e   o r   b e l i e f ,j �{lm�{ 0 nextsiblingid nextSiblingIDl �nn  2 2 3m �zo�y�z 0 line  o �pp � 	 	 	 	 	 	 -   F r o m   t h e   w r i t e r ' s   p e r s p e c t i v e   t o w a r d s   t h e   r e a d e r s   e x i s t i n g   k n o w l e d g e   o r   b e l i e f ,�y  W �xq�x  q   T �wr�w r  sts �vuv�v 0 id  u �ww  2 2 3v �uxy�u 0 tagnames tagNamesx �tz�t  z   y �s�r{�s 0 	textindex 	textIndex�r�{ �q�p|�q 0 
childindex 
childIndex�p | �o�n}�o 0 tags  �n  } �m~�m 0 parentid parentID~ ���  2 2 1 �l�k��l 0 	lineindex 	lineIndex�k H� �j���j 0 type  � ���  u n o r d e r e d� �i�h��i 	0 level  �h � �g���g 0 text  � ��� � o r   f r o m   w h a t   t h e   r e a d e r   k n o w s ,   o r   i s   l i k e l y   t o   a c c e p t ,   t o w a r d s   a   n e w   c o n c l u s i o n .� �f���f 0 line  � ��� � 	 	 	 	 	 	 -   o r   f r o m   w h a t   t h e   r e a d e r   k n o w s ,   o r   i s   l i k e l y   t o   a c c e p t ,   t o w a r d s   a   n e w   c o n c l u s i o n .� �e��d�e &0 previoussiblingid previousSiblingID� ���  2 2 2�d  t �c��c  �   ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  - �b��b �  ��� �a���a 0 id  � ���  2 2 4� �`���` 0 tagnames tagNames� �_��_  �   � �^�]��^ 0 	textindex 	textIndex�]�� �\�[��\ 0 
childindex 
childIndex�[ � �Z�Y��Z 0 tags  �Y  � �X���X 0 parentid parentID� ���  2 2 0� �W�V��W 0 	lineindex 	lineIndex�V I� �U���U 0 type  � ���  u n o r d e r e d� �T�S��T 	0 level  �S � �R���R 0 lastchildid lastChildID� ���  2 2 6� �Q���Q 0 text  � ���   d e e p   o r   s h a l l o w ,� �P���P 0 nextsiblingid nextSiblingID� ���  2 2 7� �O���O 0 firstchildid firstChildID� ���  2 2 5� �N���N 0 line  � ��� . 	 	 	 	 	 -   d e e p   o r   s h a l l o w ,� �M��L�M &0 previoussiblingid previousSiblingID� ���  2 2 1�L  � �K��K �  ���J�I�H�G�F�E�D�C�B�A�@�?�>�=� �<��< �  ��� �;���; 0 id  � ���  2 2 5� �:���: 0 tagnames tagNames� �9��9  �   � �8�7��8 0 	textindex 	textIndex�7�� �6�5��6 0 
childindex 
childIndex�5  � �4�3��4 0 tags  �3  � �2���2 0 parentid parentID� ���  2 2 4� �1�0��1 0 	lineindex 	lineIndex�0 J� �/���/ 0 type  � ���  u n o r d e r e d� �.�-��. 	0 level  �- � �,���, 0 text  � ���  S u m m a r y   o n l y   ?� �+���+ 0 nextsiblingid nextSiblingID� ���  2 2 6� �*��)�* 0 line  � ��� , 	 	 	 	 	 	 -   S u m m a r y   o n l y   ?�)  � �(��(  �   � �'��' �  ��� �&���& 0 id  � ���  2 2 6� �%���% 0 tagnames tagNames� �$��$  �   � �#�"��# 0 	textindex 	textIndex�"� �!� ��! 0 
childindex 
childIndex�  � ���� 0 tags  �  � ���� 0 parentid parentID� ���  2 2 4� ���� 0 	lineindex 	lineIndex� K� ���� 0 type  � ���  u n o r d e r e d� ���� 	0 level  � � ���� 0 text  � ��� > O r   s o m e   d e g r e e   o f   e l a b o r a t i o n   ?� ���� 0 line  � ��� N 	 	 	 	 	 	 -   O r   s o m e   d e g r e e   o f   e l a b o r a t i o n   ?� ���� &0 previoussiblingid previousSiblingID� ���  2 2 5�  � ���  �   �J  �I  �H  �G  �F  �E  �D  �C  �B  �A  �@  �?  �>  �=  . ��� �  ��� ���� 0 id  � ���  2 2 7� ���� 0 tagnames tagNames� ���  �   � ���� 0 	textindex 	textIndex�8� ���� 0 
childindex 
childIndex� � �
�	��
 0 tags  �	  � ���� 0 parentid parentID� ���  2 2 0� �� � 0 	lineindex 	lineIndex� L  �� 0 type   �  u n o r d e r e d ��� 	0 level  �  �� 0 lastchildid lastChildID �  2 2 9 �	� 0 text   �

 : b r e a d t h   f i r s t   o r   d e p t h   f i r s t ,	 � �  0 nextsiblingid nextSiblingID �  2 3 0 ���� 0 firstchildid firstChildID �  2 2 8 ���� 0 line   � H 	 	 	 	 	 -   b r e a d t h   f i r s t   o r   d e p t h   f i r s t , ������ &0 previoussiblingid previousSiblingID �  2 2 4��  � ����   ���������������������������� ����    ���� 0 id   �  2 2 8 �� �� 0 tagnames tagNames ��!��  !     ����"�� 0 	textindex 	textIndex��]" ����#�� 0 
childindex 
childIndex��  # ����$�� 0 tags  ��  $ ��%&�� 0 parentid parentID% �''  2 2 7& ����(�� 0 	lineindex 	lineIndex�� M( ��)*�� 0 type  ) �++  u n o r d e r e d* ����,�� 	0 level  �� , ��-.�� 0 text  - �// r P r e v i e w   a l l   t h e   k e y   p o i n t s ,   b e f o r e   e n t e r i n g   i n t o   d e t a i l   ?. ��01�� 0 nextsiblingid nextSiblingID0 �22  2 2 91 ��3���� 0 line  3 �44 � 	 	 	 	 	 	 -   P r e v i e w   a l l   t h e   k e y   p o i n t s ,   b e f o r e   e n t e r i n g   i n t o   d e t a i l   ?��   ��5��  5    ��6�� 6  787 ��9:�� 0 id  9 �;;  2 2 9: ��<=�� 0 tagnames tagNames< ��>��  >   = ����?�� 0 	textindex 	textIndex���? ����@�� 0 
childindex 
childIndex�� @ ����A�� 0 tags  ��  A ��BC�� 0 parentid parentIDB �DD  2 2 7C ����E�� 0 	lineindex 	lineIndex�� NE ��FG�� 0 type  F �HH  u n o r d e r e dG ����I�� 	0 level  �� I ��JK�� 0 text  J �LL T O r   s t r a i g h t   i n t o   t h e   d e t a i l   o f   p o i n t   o n e   ?K ��MN�� 0 line  M �OO d 	 	 	 	 	 	 -   O r   s t r a i g h t   i n t o   t h e   d e t a i l   o f   p o i n t   o n e   ?N ��P���� &0 previoussiblingid previousSiblingIDP �QQ  2 2 8��  8 ��R��  R   ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  / ��S�� S  TUT ��VW�� 0 id  V �XX  2 3 0W ��YZ�� 0 tagnames tagNamesY ��[��  [   Z ����\�� 0 	textindex 	textIndex���\ ����]�� 0 
childindex 
childIndex�� ] ����^�� 0 tags  ��  ^ ��_`�� 0 parentid parentID_ �aa  2 2 0` ����b�� 0 	lineindex 	lineIndex�� Ob ��cd�� 0 type  c �ee  u n o r d e r e dd ����f�� 	0 level  �� f ��gh�� 0 lastchildid lastChildIDg �ii  2 3 2h ��jk�� 0 text  j �ll 4 a n d   d e g r e e s   o f   f l e x i b i l i t yk ��mn�� 0 firstchildid firstChildIDm �oo  2 3 1n ��pq�� 0 line  p �rr B 	 	 	 	 	 -   a n d   d e g r e e s   o f   f l e x i b i l i t yq ��s���� &0 previoussiblingid previousSiblingIDs �tt  2 2 7��  U ��u�� u  vw����������������������������v ��x�� x  yzy ��{|�� 0 id  { �}}  2 3 1| ��~�� 0 tagnames tagNames~ �����  �    ������� 0 	textindex 	textIndex���� ������� 0 
childindex 
childIndex��  � ������� 0 tags  ��  � ������ 0 parentid parentID� ���  2 3 0� ������� 0 	lineindex 	lineIndex�� P� ������ 0 type  � ���  u n o r d e r e d� ���� 	0 level  � � ���� 0 text  � ��� @ S i m p l e   a n d   c o n s i s t e n t   p a t t e r n s   ?� ���� 0 nextsiblingid nextSiblingID� ���  2 3 2� ���� 0 line  � ��� P 	 	 	 	 	 	 -   S i m p l e   a n d   c o n s i s t e n t   p a t t e r n s   ?�  z ���  �   w ��� �  ��� ���� 0 id  � ���  2 3 2� ���� 0 tagnames tagNames� ���  �   � ���� 0 	textindex 	textIndex�� ���� 0 
childindex 
childIndex� � ���� 0 tags  �  � �~���~ 0 parentid parentID� ���  2 3 0� �}�|��} 0 	lineindex 	lineIndex�| Q� �{���{ 0 type  � ���  u n o r d e r e d� �z�y��z 	0 level  �y � �x���x 0 text  � ��� \ O r   m o r e   f l e x i b l e   v a r i a t i o n   w i t h i n   a   d o c u m e n t   ?� �w���w 0 line  � ��� l 	 	 	 	 	 	 -   O r   m o r e   f l e x i b l e   v a r i a t i o n   w i t h i n   a   d o c u m e n t   ?� �v��u�v &0 previoussiblingid previousSiblingID� ���  2 3 1�u  � �t��t  �   ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��   �s��s �  ��� �r���r 0 id  � ���  2 3 3� �q���q 0 tagnames tagNames� �p��p  �   � �o�n��o 0 	textindex 	textIndex�nT� �m�l��m 0 
childindex 
childIndex�l � �k�j��k 0 tags  �j  � �i���i 0 parentid parentID� ���  2 1 9� �h�g��h 0 	lineindex 	lineIndex�g R� �f���f 0 type  � ���  u n o r d e r e d� �e�d��e 	0 level  �d � �c���c 0 lastchildid lastChildID� ���  2 3 5� �b���b 0 text  � ��� z W h a t   w o r k s   b e s t   d e p e n d s   o n   t h e   n e e d s   o f   p a r t i c u l a r   a u d i e n c e s ,� �a���a 0 nextsiblingid nextSiblingID� ���  2 3 6� �`���` 0 firstchildid firstChildID� ���  2 3 4� �_���_ 0 line  � ��� � 	 	 	 	 -   W h a t   w o r k s   b e s t   d e p e n d s   o n   t h e   n e e d s   o f   p a r t i c u l a r   a u d i e n c e s ,� �^��]�^ &0 previoussiblingid previousSiblingID� ���  2 2 0�]  � �\��\ �  ���[�Z�Y�X�W�V�U�T�S�R�Q�P�O�N� �M��M �  ��� �L���L 0 id  � ���  2 3 4� �K���K 0 tagnames tagNames� �J��J  �   � �I�H��I 0 	textindex 	textIndex�H�� �G�F��G 0 
childindex 
childIndex�F  � �E�D��E 0 tags  �D  � �C���C 0 parentid parentID� ���  2 3 3� �B�A��B 0 	lineindex 	lineIndex�A S� �@���@ 0 type  � ���  u n o r d e r e d� �?�>��? 	0 level  �> � �=���= 0 text  � ��� D D i f f e r e n t   l e v e l s   o f   c l a r i f i c a t i o n ,� �<���< 0 nextsiblingid nextSiblingID� ���  2 3 5� �;��:�; 0 line  � ��� R 	 	 	 	 	 -   D i f f e r e n t   l e v e l s   o f   c l a r i f i c a t i o n ,�:  � �9��9  �   � �8��8 �  ��� �7���7 0 id  � ���  2 3 5� �6���6 0 tagnames tagNames� �5��5  �   � �4�3 �4 0 	textindex 	textIndex�3�  �2�1�2 0 
childindex 
childIndex�1  �0�/�0 0 tags  �/   �.�. 0 parentid parentID �  2 3 3 �-�,�- 0 	lineindex 	lineIndex�, T �+�+ 0 type   �		  u n o r d e r e d �*�)
�* 	0 level  �) 
 �(�( 0 text   �   a n d   r e a s s u r a n c e . �'�' 0 line   � . 	 	 	 	 	 -   a n d   r e a s s u r a n c e . �&�%�& &0 previoussiblingid previousSiblingID �  2 3 4�%  � �$�$     �[  �Z  �Y  �X  �W  �V  �U  �T  �S  �R  �Q  �P  �O  �N   �#�#    �"�" 0 id   �  2 3 6 �!�! 0 tagnames tagNames � �       ��� 0 	textindex 	textIndex�� ��� 0 
childindex 
childIndex�  ��� 0 tags  �   � !� 0 parentid parentID  �""  2 1 9! ��#� 0 	lineindex 	lineIndex� U# �$%� 0 type  $ �&&  u n o r d e r e d% ��'� 	0 level  � ' �()� 0 lastchildid lastChildID( �**  2 3 8) �+,� 0 text  + �-- 0 a n d   p a r t i c u l a r   c o n t e x t s ., �./� 0 firstchildid firstChildID. �00  2 3 7/ �12� 0 line  1 �33 < 	 	 	 	 -   a n d   p a r t i c u l a r   c o n t e x t s .2 �4�� &0 previoussiblingid previousSiblingID4 �55  2 3 3�   �6� 6  78���
�	��������� ��7 ��9�� 9  :;: ��<=�� 0 id  < �>>  2 3 7= ��?@�� 0 tagnames tagNames? ��A��  A   @ ����B�� 0 	textindex 	textIndex���B ����C�� 0 
childindex 
childIndex��  C ����D�� 0 tags  ��  D ��EF�� 0 parentid parentIDE �GG  2 3 6F ����H�� 0 	lineindex 	lineIndex�� VH ��IJ�� 0 type  I �KK  u n o r d e r e dJ ����L�� 	0 level  �� L ��MN�� 0 text  M �OO \ F o r   e x a m p l e ,     t o p - d o w n   a d d s   c l a r i t y   t o   e m a i l s ,N ��PQ�� 0 nextsiblingid nextSiblingIDP �RR  2 3 8Q ��S���� 0 line  S �TT j 	 	 	 	 	 -   F o r   e x a m p l e ,     t o p - d o w n   a d d s   c l a r i t y   t o   e m a i l s ,��  ; ��U��  U   8 ��V�� V  WXW ��YZ�� 0 id  Y �[[  2 3 8Z ��\]�� 0 tagnames tagNames\ ��^��  ^   ] ����_�� 0 	textindex 	textIndex��/_ ����`�� 0 
childindex 
childIndex�� ` ����a�� 0 tags  ��  a ��bc�� 0 parentid parentIDb �dd  2 3 6c ����e�� 0 	lineindex 	lineIndex�� We ��fg�� 0 type  f �hh  u n o r d e r e dg ����i�� 	0 level  �� i ��jk�� 0 text  j �ll � b u t   m o v i n g   f r o m   e v i d e n c e   t o w a r d s   c o n c l u s i o n   i s   t h e   p a t t e r n   t y p i c a l l y   r e q u i r e d   b y   c o u r t s .k ��mn�� 0 line  m �oo � 	 	 	 	 	 -   b u t   m o v i n g   f r o m   e v i d e n c e   t o w a r d s   c o n c l u s i o n   i s   t h e   p a t t e r n   t y p i c a l l y   r e q u i r e d   b y   c o u r t s .n ��p���� &0 previoussiblingid previousSiblingIDp �qq  2 3 7��  X ��r��  r   �  �  �
  �	  �  �  �  �  �  �  �  �  �   ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  t ��s�� s  tut ��vw�� 0 id  v �xx  2 3 9w ��yz�� 0 tagnames tagNamesy ��{��  {   z ����|�� 0 	textindex 	textIndex���| ����}�� 0 
childindex 
childIndex�� } ����~�� 0 tags  ��  ~ ����� 0 parentid parentID ���  1 6 8� ������� 0 	lineindex 	lineIndex�� X� ������ 0 type  � ���  u n o r d e r e d� ������� 	0 level  �� � ������ 0 lastchildid lastChildID� ���  2 4 0� ������ 0 text  � ���  T r a n s l a t i o n s� ������ 0 firstchildid firstChildID� ���  2 4 0� ������ 0 line  � ��� " 	 	 	 -   T r a n s l a t i o n s� ������ &0 previoussiblingid previousSiblingID� ���  2 1 9�  u ��� �  ����������������� ��� �  ��� ���� 0 id  � ���  2 4 0� ���� 0 tagnames tagNames� ���  �   � ���� 0 	textindex 	textIndex��� ���� 0 
childindex 
childIndex�  � ���� 0 tags  �  � ���� 0 parentid parentID� ���  2 3 9� ���� 0 	lineindex 	lineIndex� Y� ���� 0 type  � ���  u n o r d e r e d� ���� 	0 level  � � ���� 0 lastchildid lastChildID� ���  2 4 1� ���� 0 text  � ��� � T h e   s a m e   r o u t e   c a n   b e   t r a n s l a t e d   i n t o   d i f f e r e n t   k i n d s   o f   l a n g u a g e   f o r   d i f f e r e n t   a u d i e n c e s .� ���� 0 firstchildid firstChildID� ���  2 4 1� ���� 0 line  � ��� � 	 	 	 	 -   T h e   s a m e   r o u t e   c a n   b e   t r a n s l a t e d   i n t o   d i f f e r e n t   k i n d s   o f   l a n g u a g e   f o r   d i f f e r e n t   a u d i e n c e s .�  � ��� �  ����������������� ��� �  ��� ���� 0 	textindex 	textIndex�� ���� 0 parentid parentID� ���  2 4 0� ���� 0 id  � ���  2 4 1� ���� 0 	lineindex 	lineIndex� Z� ���� 	0 level  � � ���� 0 
childindex 
childIndex�  � �~���~ 0 text  � ��� � W h i c h e v e r   i d i o m   a n d   s t y l e   i s   l e a s t   d i s t r a c t i n g   f o r   a   p a r t i c u l a r   a u d i e n c e   a n d   c o n t e x t .� �}���} 0 type  � ���  u n o r d e r e d� �|���| 0 tagnames tagNames� �{��{  �   � �z�y��z 0 tags  �y  � �x��w�x 0 line  � ��� � 	 	 	 	 	 -   W h i c h e v e r   i d i o m   a n d   s t y l e   i s   l e a s t   d i s t r a c t i n g   f o r   a   p a r t i c u l a r   a u d i e n c e   a n d   c o n t e x t .�w  � �v��v  �   �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  J �u��u �  ��� �t���t 0 id  � ���  2 4 2� �s���s 0 tagnames tagNames� �r��r  �   � �q�p��q 0 	textindex 	textIndex�p_� �o�n��o 0 
childindex 
childIndex�n � �m�l��m 0 tags  �l  � �k���k 0 parentid parentID� ���  1 6 7� �j�i��j 0 	lineindex 	lineIndex�i [� �h���h 0 type  � ���  u n o r d e r e d� �g�f��g 	0 level  �f � �e���e 0 text  � ���  V e r b s    � �d���d 0 nextsiblingid nextSiblingID� ���  2 4 3� �c���c 0 line  � ���  	 	 -   V e r b s    � �b��a�b &0 previoussiblingid previousSiblingID� ���  1 6 8�a  � �`��`  �   K �_��_ �  ��� �^���^ 0 id  � ���  2 4 4� �]���] 0 tagnames tagNames� �\��\  �   � �[�Z��[ 0 	textindex 	textIndex�Zp� �Y�X��Y 0 
childindex 
childIndex�X � �W�V��W 0 tags  �V  � �U���U 0 parentid parentID� �    1 6 7� �T�S�T 0 	lineindex 	lineIndex�S ] �R�R 0 type   �  b o d y �Q�P�Q 	0 level  �P  �O�O 0 lastchildid lastChildID �  2 9 8 �N	
�N 0 text  	 � x     ( I ' l l   l o o k   a t   r e o r g a n i s i n g   t h i s   s e c t i o n   i n t o   4   R G L   s t a g e s )
 �M�M 0 firstchildid firstChildID �  2 4 5 �L�L 0 line   � | 	 	     ( I ' l l   l o o k   a t   r e o r g a n i s i n g   t h i s   s e c t i o n   i n t o   4   R G L   s t a g e s ) �K�J�K &0 previoussiblingid previousSiblingID �  2 4 3�J  � �I�I   �H�G�F�E�D�C�B�A�@�?�>�=�<�; �:�:    �9�9 0 id   �  2 4 5 �8�8 0 tagnames tagNames �7�7      �6�5 �6 0 	textindex 	textIndex�5�  �4�3!�4 0 
childindex 
childIndex�3  ! �2�1"�2 0 tags  �1  " �0#$�0 0 parentid parentID# �%%  2 4 4$ �/�.&�/ 0 	lineindex 	lineIndex�. ^& �-'(�- 0 type  ' �))  u n o r d e r e d( �,�+*�, 	0 level  �+ * �*+,�* 0 lastchildid lastChildID+ �--  2 9 4, �)./�) 0 text  . �00 � B u i l d   a   w e l l - f o r m e d   t r e e   o f   p o i n t s   w h i c h   a n s w e r   t h e   q u e s t i o n s   m o s t   r e l e v a n t   t o   y o u r   a u d i e n c e s '   n e e d s ,/ �(12�( 0 nextsiblingid nextSiblingID1 �33  2 9 82 �'45�' 0 firstchildid firstChildID4 �66  2 4 65 �&7�%�& 0 line  7 �88 � 	 	 	 -   B u i l d   a   w e l l - f o r m e d   t r e e   o f   p o i n t s   w h i c h   a n s w e r   t h e   q u e s t i o n s   m o s t   r e l e v a n t   t o   y o u r   a u d i e n c e s '   n e e d s ,�%   �$9�$ 9  :;<�#�"�!� ���������: �=� =  >?> �@A� 0 id  @ �BB  2 4 6A �CD� 0 tagnames tagNamesC �E�  E   D ��F� 0 	textindex 	textIndex�F ��G� 0 
childindex 
childIndex�  G ��H� 0 tags  �  H �IJ� 0 parentid parentIDI �KK  2 4 5J ��
L� 0 	lineindex 	lineIndex�
 _L �	MN�	 0 type  M �OO  u n o r d e r e dN ��P� 	0 level  � P �QR� 0 lastchildid lastChildIDQ �SS  2 4 7R �TU� 0 text  T �VV � S h a p e   a n d   r e s h a p e   t h e   q u e s t i o n s   t o   w h i c h   y o u r   c l i e n t s   n e e d s   a n s w e r s   i n   t h e   s p e c i f i c   c o n t e x t .U �WX� 0 nextsiblingid nextSiblingIDW �YY  2 4 8X �Z[� 0 firstchildid firstChildIDZ �\\  2 4 7[ �]�� 0 line  ] �^^ � 	 	 	 	 -   S h a p e   a n d   r e s h a p e   t h e   q u e s t i o n s   t o   w h i c h   y o u r   c l i e n t s   n e e d s   a n s w e r s   i n   t h e   s p e c i f i c   c o n t e x t .�  ? � _�  _  `������������������������������` ��a�� a  bcb ����d�� 0 	textindex 	textIndex��}d ��ef�� 0 parentid parentIDe �gg  2 4 6f ��hi�� 0 id  h �jj  2 4 7i ����k�� 0 	lineindex 	lineIndex�� `k ����l�� 	0 level  �� l ����m�� 0 
childindex 
childIndex��  m ��no�� 0 text  n �pp � I s   t h i s   r e a l l y   t h e   q u e s t i o n   w h i c h   w e   n e e d   t o   a n s w e r   a t   t h i s   s t a g e   ?o ��qr�� 0 type  q �ss  u n o r d e r e dr ��tu�� 0 tagnames tagNamest ��v��  v   u ����w�� 0 tags  ��  w ��x���� 0 line  x �yy � 	 	 	 	 	 -   I s   t h i s   r e a l l y   t h e   q u e s t i o n   w h i c h   w e   n e e d   t o   a n s w e r   a t   t h i s   s t a g e   ?��  c ��z��  z   ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ; ��{�� {  |}| ��~�� 0 id  ~ ���  2 4 8 ������ 0 tagnames tagNames� �����  �   � ������� 0 	textindex 	textIndex���� ������� 0 
childindex 
childIndex�� � ������� 0 tags  ��  � ������ 0 parentid parentID� ���  2 4 5� ������� 0 	lineindex 	lineIndex�� a� ������ 0 type  � ���  u n o r d e r e d� ������� 	0 level  �� � ������ 0 lastchildid lastChildID� ���  2 8 8� ������ 0 text  � ��� J D e v e l o p   t h e   a n s w e r s   a s   f a r   a s   y o u   c a n� ������ 0 nextsiblingid nextSiblingID� ���  2 9 4� ������ 0 firstchildid firstChildID� ���  2 4 9� ������ 0 line  � ��� V 	 	 	 	 -   D e v e l o p   t h e   a n s w e r s   a s   f a r   a s   y o u   c a n� ������� &0 previoussiblingid previousSiblingID� ���  2 4 6��  } ����� �  ���������������������� ��� �  ��� ���� 0 id  � ���  2 4 9� ���� 0 tagnames tagNames� ���  �   � ���� 0 	textindex 	textIndex��� ���� 0 
childindex 
childIndex�  � ���� 0 tags  �  � ���� 0 parentid parentID� ���  2 4 8� ���� 0 	lineindex 	lineIndex� b� ���� 0 type  � ���  u n o r d e r e d� ���� 	0 level  � � ���� 0 lastchildid lastChildID� ���  2 5 3� ���� 0 text  � ���  C o l l e c t� ���� 0 nextsiblingid nextSiblingID� ���  2 5 4� ���� 0 firstchildid firstChildID� ���  2 5 0� ���� 0 line  � ���  	 	 	 	 	 -   C o l l e c t�  � ��� �  ����������������� ��� �  ��� ���� 0 id  � ���  2 5 0� ���� 0 tagnames tagNames� ���  �   � ���� 0 	textindex 	textIndex�� ���� 0 
childindex 
childIndex�  � ���� 0 tags  �  � ���� 0 parentid parentID� ���  2 4 9� ���� 0 	lineindex 	lineIndex� c� ���� 0 type  � ���  u n o r d e r e d� ���� 	0 level  � � ���� 0 text  � ��� 2 T h e   p a r t s   o f   t h e   a n s w e r s ,� ���� 0 nextsiblingid nextSiblingID� ���  2 5 1� ���� 0 line  � ��� B 	 	 	 	 	 	 -   T h e   p a r t s   o f   t h e   a n s w e r s ,�  � ���  �   � ��� �  ��� �~���~ 0 id  � ���  2 5 1� �}���} 0 tagnames tagNames� �|��|  �   � �{�z��{ 0 	textindex 	textIndex�z%� �y�x��y 0 
childindex 
childIndex�x � �w�v��w 0 tags  �v  � �u���u 0 parentid parentID� ���  2 4 9� �t�s��t 0 	lineindex 	lineIndex�s d� �r���r 0 type  � ���  u n o r d e r e d� �q�p��q 	0 level  �p � �o���o 0 text  � ���  t h e   g a p s ,� �n� �n 0 nextsiblingid nextSiblingID� �  2 5 2  �m�m 0 line   � " 	 	 	 	 	 	 -   t h e   g a p s , �l�k�l &0 previoussiblingid previousSiblingID �  2 5 0�k  � �j�j     � �i�i   	
	 �h�h 0 id   �  2 5 2 �g�g 0 tagnames tagNames �f�f      �e�d�e 0 	textindex 	textIndex�d7 �c�b�c 0 
childindex 
childIndex�b  �a�`�a 0 tags  �`   �_�_ 0 parentid parentID �  2 4 9 �^�]�^ 0 	lineindex 	lineIndex�] e �\�\ 0 type   �  u n o r d e r e d �[�Z�[ 	0 level  �Z  �Y�Y 0 text   � 6 a n d   t h e   r a t i o n a l e s   o f   e a c h . �X �X 0 nextsiblingid nextSiblingID �!!  2 5 3  �W"#�W 0 line  " �$$ F 	 	 	 	 	 	 -   a n d   t h e   r a t i o n a l e s   o f   e a c h .# �V%�U�V &0 previoussiblingid previousSiblingID% �&&  2 5 1�U  
 �T'�T  '   � �S(�S (  )*) �R+,�R 0 id  + �--  2 5 3, �Q./�Q 0 tagnames tagNames. �P0�P  0   / �O�N1�O 0 	textindex 	textIndex�N[1 �M�L2�M 0 
childindex 
childIndex�L 2 �K�J3�K 0 tags  �J  3 �I45�I 0 parentid parentID4 �66  2 4 95 �H�G7�H 0 	lineindex 	lineIndex�G f7 �F89�F 0 type  8 �::  u n o r d e r e d9 �E�D;�E 	0 level  �D ; �C<=�C 0 text  < �>> � c o n v e r t i n g   a l l   t h e   ' t o p i c s '   t o   k e y   p o i n t s   a n d   s u p p o r t i n g   p o i n t s   w h i c h   a n s w e r   t h e   r e l e v a n t   q u e s t i o n s .= �B?@�B 0 line  ? �AA � 	 	 	 	 	 	 -   c o n v e r t i n g   a l l   t h e   ' t o p i c s '   t o   k e y   p o i n t s   a n d   s u p p o r t i n g   p o i n t s   w h i c h   a n s w e r   t h e   r e l e v a n t   q u e s t i o n s .@ �AB�@�A &0 previoussiblingid previousSiblingIDB �CC  2 5 2�@  * �?D�?  D   �  �  �  �  �  �  �  �  �  �  �  �  � �>E�> E  FGF �=HI�= 0 id  H �JJ  2 5 4I �<KL�< 0 tagnames tagNamesK �;M�;  M   L �:�9N�: 0 	textindex 	textIndex�9�N �8�7O�8 0 
childindex 
childIndex�7 O �6�5P�6 0 tags  �5  P �4QR�4 0 parentid parentIDQ �SS  2 4 8R �3�2T�3 0 	lineindex 	lineIndex�2 gT �1UV�1 0 type  U �WW  u n o r d e r e dV �0�/X�0 	0 level  �/ X �.YZ�. 0 lastchildid lastChildIDY �[[  2 8 3Z �-\]�- 0 text  \ �^^ J L i n k   a n d   d e v e l o p ,   p r u n e   a n d   i n t e g r a t e] �,_`�, 0 nextsiblingid nextSiblingID_ �aa  2 8 8` �+bc�+ 0 firstchildid firstChildIDb �dd  2 5 5c �*ef�* 0 line  e �gg X 	 	 	 	 	 -   L i n k   a n d   d e v e l o p ,   p r u n e   a n d   i n t e g r a t ef �)h�(�) &0 previoussiblingid previousSiblingIDh �ii  2 4 9�(  G �'j�' j  klm�&�%�$�#�"�!� ������k �n� n  opo �qr� 0 id  q �ss  2 5 5r �tu� 0 tagnames tagNamest �v�  v   u ��w� 0 	textindex 	textIndex��w ��x� 0 
childindex 
childIndex�  x ��y� 0 tags  �  y �z{� 0 parentid parentIDz �||  2 5 4{ ��}� 0 	lineindex 	lineIndex� h} �~� 0 type  ~ ���  u n o r d e r e d ��
�� 	0 level  �
 � �	���	 0 lastchildid lastChildID� ���  2 7 1� ���� 0 text  � ��� j S u m m a r i z e   r i g o r o u s l y   ( f o r   t h e   p a r t i c u l a r   a u d i e n c e ( s ) )� ���� 0 nextsiblingid nextSiblingID� ���  2 7 6� ���� 0 firstchildid firstChildID� ���  2 5 6� ���� 0 line  � ��� z 	 	 	 	 	 	 -   S u m m a r i z e   r i g o r o u s l y   ( f o r   t h e   p a r t i c u l a r   a u d i e n c e ( s ) )�  p ��� �  ������� ������������������� ����� �  ��� ������ 0 id  � ���  2 5 6� ������ 0 tagnames tagNames� �����  �   � ������� 0 	textindex 	textIndex��3� ������� 0 
childindex 
childIndex��  � ������� 0 tags  ��  � ������ 0 parentid parentID� ���  2 5 5� ������� 0 	lineindex 	lineIndex�� i� ������ 0 type  � ���  u n o r d e r e d� ������� 	0 level  �� � ������ 0 lastchildid lastChildID� ���  2 5 8� ������ 0 text  � ���  D e l e t e� ������ 0 nextsiblingid nextSiblingID� ���  2 5 9� ������ 0 firstchildid firstChildID� ���  2 5 7� ������� 0 line  � ���  	 	 	 	 	 	 	 -   D e l e t e��  � ����� �  ������������������������������� ����� �  ��� ������ 0 id  � ���  2 5 7� ������ 0 tagnames tagNames� �����  �   � ������� 0 	textindex 	textIndex��C� ������� 0 
childindex 
childIndex��  � ������� 0 tags  ��  � ������ 0 parentid parentID� ���  2 5 6� ������� 0 	lineindex 	lineIndex�� j� ������ 0 type  � ���  u n o r d e r e d� ������� 	0 level  �� � ������ 0 text  � ��� Z S t r i p   s e c o n d a r y   d e t a i l   o u t   o f   t h e   k e y   p o i n t s ,� ������ 0 nextsiblingid nextSiblingID� ���  2 5 8� ���� 0 line  � ��� n 	 	 	 	 	 	 	 	 -   S t r i p   s e c o n d a r y   d e t a i l   o u t   o f   t h e   k e y   p o i n t s ,�  � ���  �   � ��� �  ��� ���� 0 id  � ���  2 5 8� ���� 0 tagnames tagNames� ���  �   � ���� 0 	textindex 	textIndex�{� ���� 0 
childindex 
childIndex� � ���� 0 tags  �  � ���� 0 parentid parentID� ���  2 5 6� ���� 0 	lineindex 	lineIndex� k� ���� 0 type  � ���  u n o r d e r e d� ���� 	0 level  � � ���� 0 text  � ��� ^ p u s h i n g   i t   d o w n   i n t o   t h e   s u p p o r t i n g   e x p a n s i o n s .� ���� 0 line  � ��� r 	 	 	 	 	 	 	 	 -   p u s h i n g   i t   d o w n   i n t o   t h e   s u p p o r t i n g   e x p a n s i o n s .� ���� &0 previoussiblingid previousSiblingID� ���  2 5 7�  � ���  �   ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  � ��� �  ��� ���� 0 id  � ���  2 5 9� ���� 0 tagnames tagNames� ���  �   � ���� 0 	textindex 	textIndex��� ���� 0 
childindex 
childIndex� � ���� 0 tags  �  � � � 0 parentid parentID  �  2 5 5 ��� 0 	lineindex 	lineIndex� l �� 0 type   �  u n o r d e r e d ��� 	0 level  �  �	� 0 lastchildid lastChildID �

  2 6 2	 �� 0 text   �  G e n e r a l i s e �� 0 nextsiblingid nextSiblingID �  2 6 5 �� 0 firstchildid firstChildID �  2 6 0 �� 0 line   � & 	 	 	 	 	 	 	 -   G e n e r a l i s e ��� &0 previoussiblingid previousSiblingID �  2 5 6�  � ��   �������������� ��    � � 0 id   �!!  2 6 0  �"#� 0 tagnames tagNames" �~$�~  $   # �}�|%�} 0 	textindex 	textIndex�|�% �{�z&�{ 0 
childindex 
childIndex�z  & �y�x'�y 0 tags  �x  ' �w()�w 0 parentid parentID( �**  2 5 9) �v�u+�v 0 	lineindex 	lineIndex�u m+ �t,-�t 0 type  , �..  u n o r d e r e d- �s�r/�s 	0 level  �r / �q01�q 0 lastchildid lastChildID0 �22  2 6 11 �p34�p 0 text  3 �55 . S u r f a c e   t h e   k e y   p o i n t s ,4 �o67�o 0 nextsiblingid nextSiblingID6 �88  2 6 27 �n9:�n 0 firstchildid firstChildID9 �;;  2 6 1: �m<�l�m 0 line  < �== B 	 	 	 	 	 	 	 	 -   S u r f a c e   t h e   k e y   p o i n t s ,�l   �k>�k >  ?�j�i�h�g�f�e�d�c�b�a�`�_�^�]�\? �[@�[ @  ABA �Z�YC�Z 0 	textindex 	textIndex�Y�C �XDE�X 0 parentid parentIDD �FF  2 6 0E �WGH�W 0 id  G �II  2 6 1H �V�UJ�V 0 	lineindex 	lineIndex�U nJ �T�SK�T 	0 level  �S 	K �R�QL�R 0 
childindex 
childIndex�Q  L �PMN�P 0 text  M �OO D B e   c l e a r   a b o u t   w h a t   s u p p o r t s   w h a t .N �OPQ�O 0 type  P �RR  u n o r d e r e dQ �NST�N 0 tagnames tagNamesS �MU�M  U   T �L�KV�L 0 tags  �K  V �JW�I�J 0 line  W �XX Z 	 	 	 	 	 	 	 	 	 -   B e   c l e a r   a b o u t   w h a t   s u p p o r t s   w h a t .�I  B �HY�H  Y   �j  �i  �h  �g  �f  �e  �d  �c  �b  �a  �`  �_  �^  �]  �\   �GZ�G Z  [\[ �F]^�F 0 id  ] �__  2 6 2^ �E`a�E 0 tagnames tagNames` �Db�D  b   a �C�Bc�C 0 	textindex 	textIndex�Bc �A�@d�A 0 
childindex 
childIndex�@ d �?�>e�? 0 tags  �>  e �=fg�= 0 parentid parentIDf �hh  2 5 9g �<�;i�< 0 	lineindex 	lineIndex�; oi �:jk�: 0 type  j �ll  u n o r d e r e dk �9�8m�9 	0 level  �8 m �7no�7 0 lastchildid lastChildIDn �pp  2 6 4o �6qr�6 0 text  q �ss P a n d   i d e n t i f y   t h e   o v e r - a r c h i n g   s e n t e n c e s .r �5tu�5 0 firstchildid firstChildIDt �vv  2 6 3u �4wx�4 0 line  w �yy d 	 	 	 	 	 	 	 	 -   a n d   i d e n t i f y   t h e   o v e r - a r c h i n g   s e n t e n c e s .x �3z�2�3 &0 previoussiblingid previousSiblingIDz �{{  2 6 0�2  \ �1|�1 |  }~�0�/�.�-�,�+�*�)�(�'�&�%�$�#} �"�"   ��� �!���! 0 id  � ���  2 6 3� � ���  0 tagnames tagNames� ���  �   � ���� 0 	textindex 	textIndex�L� ���� 0 
childindex 
childIndex�  � ���� 0 tags  �  � ���� 0 parentid parentID� ���  2 6 2� ���� 0 	lineindex 	lineIndex� p� ���� 0 type  � ���  u n o r d e r e d� ���� 	0 level  � 	� ���� 0 text  � ��� ( O f   t h e   w h o l e   r e p o r t ,� ���� 0 nextsiblingid nextSiblingID� ���  2 6 4� ���� 0 line  � ��� > 	 	 	 	 	 	 	 	 	 -   O f   t h e   w h o l e   r e p o r t ,�  � ���  �   ~ ��� �  ��� ���� 0 id  � ���  2 6 4� ���� 0 tagnames tagNames� �
��
  �   � �	���	 0 	textindex 	textIndex�l� ���� 0 
childindex 
childIndex� � ���� 0 tags  �  � ���� 0 parentid parentID� ���  2 6 2� ���� 0 	lineindex 	lineIndex� q� � ���  0 type  � ���  u n o r d e r e d� ������� 	0 level  �� 	� ������ 0 text  � ��� : a n d   i n   e a c h   s u p p o r t i n g   s t a g e .� ������ 0 line  � ��� P 	 	 	 	 	 	 	 	 	 -   a n d   i n   e a c h   s u p p o r t i n g   s t a g e .� ������� &0 previoussiblingid previousSiblingID� ���  2 6 3��  � �����  �   �0  �/  �.  �-  �,  �+  �*  �)  �(  �'  �&  �%  �$  �#  �  �  �  �  �  �  �  �  �  �  �  �  �  �  � ����� �  ��� ������ 0 id  � ���  2 6 5� ������ 0 tagnames tagNames� �����  �   � ������� 0 	textindex 	textIndex���� ������� 0 
childindex 
childIndex�� � ������� 0 tags  ��  � ������ 0 parentid parentID� ���  2 5 5� ������� 0 	lineindex 	lineIndex�� r� ������ 0 type  � ���  u n o r d e r e d� ������� 	0 level  �� � ������ 0 lastchildid lastChildID� ���  2 6 7� ������ 0 text  � ��� � S u m m a r i s e   l o n g e r   r u n s   o f   d e t a i l e d   p o i n t s   i n t o   s e q u e n c e s   o f   m o r e   g e n e r a l   p o i n t s .� ������ 0 nextsiblingid nextSiblingID� ���  2 7 1� ������ 0 firstchildid firstChildID� ���  2 6 6� ������ 0 line  � ��� � 	 	 	 	 	 	 	 -   S u m m a r i s e   l o n g e r   r u n s   o f   d e t a i l e d   p o i n t s   i n t o   s e q u e n c e s   o f   m o r e   g e n e r a l   p o i n t s .� ������� &0 previoussiblingid previousSiblingID� ���  2 5 9��  � ����� �  ������������������������������� ����� �  ��� ������ 0 id  � ���  2 6 6� ������ 0 tagnames tagNames� �����  �   � ������� 0 	textindex 	textIndex���� ������� 0 
childindex 
childIndex��  � ������� 0 tags  ��  � ������ 0 parentid parentID� ���  2 6 5� ������� 0 	lineindex 	lineIndex�� s� ������ 0 type  � ���  u n o r d e r e d� ������� 	0 level  �� � ������ 0 text  � ��� 
 5 = 3 + 2� ������ 0 nextsiblingid nextSiblingID� ���  2 6 7� ������ 0 line  � ���  	 	 	 	 	 	 	 	 -   5 = 3 + 2�  � ���  �   � ��� �  � � �� 0 id   �  2 6 7 �� 0 tagnames tagNames ��      ��� 0 	textindex 	textIndex�� ��� 0 
childindex 
childIndex�  ��	� 0 tags  �  	 �
� 0 parentid parentID
 �  2 6 5 ��� 0 	lineindex 	lineIndex� t �� 0 type   �  u n o r d e r e d ��� 	0 level  �  �� 0 lastchildid lastChildID �  2 6 8 �� 0 text   �& ' C o l l a p s e '   t h e   o u t l i n e   t o   v a r i o u s   l e v e l   t o   v i s u a l l y   c h e c k   t h a t   s e q u e n c e s   o f   h i g h e r   l e v e l   p o i n t s   a l s o   r e a d   a s   g o o d   s e n t e n c e s   o f   f o u r   p o i n t s   o r   l e s s . �� 0 firstchildid firstChildID �  2 6 8 �� 0 line   �: 	 	 	 	 	 	 	 	 -   ' C o l l a p s e '   t h e   o u t l i n e   t o   v a r i o u s   l e v e l   t o   v i s u a l l y   c h e c k   t h a t   s e q u e n c e s   o f   h i g h e r   l e v e l   p o i n t s   a l s o   r e a d   a s   g o o d   s e n t e n c e s   o f   f o u r   p o i n t s   o r   l e s s . ��� &0 previoussiblingid previousSiblingID �  2 6 6�    � �    !���������������! �"� "  #$# �%&� 0 id  % �''  2 6 8& �()� 0 tagnames tagNames( �*�  *   ) ��+� 0 	textindex 	textIndex��+ ��,� 0 
childindex 
childIndex�  , ����-�� 0 tags  ��  - ��./�� 0 parentid parentID. �00  2 6 7/ ����1�� 0 	lineindex 	lineIndex�� u1 ��23�� 0 type  2 �44  u n o r d e r e d3 ����5�� 	0 level  �� 	5 ��67�� 0 lastchildid lastChildID6 �88  2 7 07 ��9:�� 0 text  9 �;;  P r o b l e m: ��<=�� 0 firstchildid firstChildID< �>>  2 6 9= ��?���� 0 line  ? �@@ $ 	 	 	 	 	 	 	 	 	 -   P r o b l e m��  $ ��A�� A  BC������~�}�|�{�z�y�x�w�v�u�tB �sD�s D  EFE �rGH�r 0 id  G �II  2 6 9H �qJK�q 0 tagnames tagNamesJ �pL�p  L   K �o�nM�o 0 	textindex 	textIndex�n�M �m�lN�m 0 
childindex 
childIndex�l  N �k�jO�k 0 tags  �j  O �iPQ�i 0 parentid parentIDP �RR  2 6 8Q �h�gS�h 0 	lineindex 	lineIndex�g vS �fTU�f 0 type  T �VV  u n o r d e r e dU �e�dW�e 	0 level  �d 
W �cXY�c 0 text  X �ZZ Z D e t a i l e d   e l a b o r a t i o n   p u s h e s   k e y   p o i n t s   a p a r t ,Y �b[\�b 0 nextsiblingid nextSiblingID[ �]]  2 7 0\ �a^�`�a 0 line  ^ �__ r 	 	 	 	 	 	 	 	 	 	 -   D e t a i l e d   e l a b o r a t i o n   p u s h e s   k e y   p o i n t s   a p a r t ,�`  F �_`�_  `   C �^a�^ a  bcb �]de�] 0 id  d �ff  2 7 0e �\gh�\ 0 tagnames tagNamesg �[i�[  i   h �Z�Yj�Z 0 	textindex 	textIndex�Y�j �X�Wk�X 0 
childindex 
childIndex�W k �V�Ul�V 0 tags  �U  l �Tmn�T 0 parentid parentIDm �oo  2 6 8n �S�Rp�S 0 	lineindex 	lineIndex�R wp �Qqr�Q 0 type  q �ss  u n o r d e r e dr �P�Ot�P 	0 level  �O 
t �Nuv�N 0 text  u �ww ^ a n d   m a k e s   t h e   l i n k s   b e t w e e n   t h e m   h a r d e r   t o   s e e .v �Mxy�M 0 line  x �zz v 	 	 	 	 	 	 	 	 	 	 -   a n d   m a k e s   t h e   l i n k s   b e t w e e n   t h e m   h a r d e r   t o   s e e .y �L{�K�L &0 previoussiblingid previousSiblingID{ �||  2 6 9�K  c �J}�J  }   ��  ��  �  �~  �}  �|  �{  �z  �y  �x  �w  �v  �u  �t  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  � �I~�I ~  � �H���H 0 id  � ���  2 7 1� �G���G 0 tagnames tagNames� �F��F  �   � �E�D��E 0 	textindex 	textIndex�D%� �C�B��C 0 
childindex 
childIndex�B � �A�@��A 0 tags  �@  � �?���? 0 parentid parentID� ���  2 5 5� �>�=��> 0 	lineindex 	lineIndex�= x� �<���< 0 type  � ���  u n o r d e r e d� �;�:��; 	0 level  �: � �9���9 0 lastchildid lastChildID� ���  2 7 4� �8���8 0 text  � ���  O r d e r   &   l i n k� �7���7 0 firstchildid firstChildID� ���  2 7 2� �6���6 0 line  � ��� * 	 	 	 	 	 	 	 -   O r d e r   &   l i n k� �5��4�5 &0 previoussiblingid previousSiblingID� ���  2 6 5�4  � �3��3 �  ���2�1�0�/�.�-�,�+�*�)�(�'�&�%� �$��$ �  ��� �#���# 0 id  � ���  2 7 2� �"���" 0 tagnames tagNames� �!��!  �   � � ���  0 	textindex 	textIndex�;� ���� 0 
childindex 
childIndex�  � ���� 0 tags  �  � ���� 0 parentid parentID� ���  2 7 1� ���� 0 	lineindex 	lineIndex� y� ���� 0 type  � ���  u n o r d e r e d� ���� 	0 level  � � ���� 0 lastchildid lastChildID� ���  2 7 3� ���� 0 text  � ��� � P u t   y o u r   2 - 4   p o i n t s   i n t o   a n   o r d e r   w h i c h   r e a d s   w e l l   a s   a     s e n t e n c e� ���� 0 nextsiblingid nextSiblingID� ���  2 7 4� ���� 0 firstchildid firstChildID� ���  2 7 3� ���� 0 line  � ��� � 	 	 	 	 	 	 	 	 -   P u t   y o u r   2 - 4   p o i n t s   i n t o   a n   o r d e r   w h i c h   r e a d s   w e l l   a s   a     s e n t e n c e�  � ��� �  �����
�	��������� ��� ����� �  ��� ������� 0 	textindex 	textIndex���� ������ 0 parentid parentID� ���  2 7 2� ������ 0 id  � ���  2 7 3� ������� 0 	lineindex 	lineIndex�� z� ������� 	0 level  �� 	� ������� 0 
childindex 
childIndex��  � ������ 0 text  � ��� N ( T h e   s t a r t   o f   t h e   s e n t e n c e   g i v e s   f o c u s )� ������ 0 type  � ���  u n o r d e r e d� ������ 0 tagnames tagNames� �����  �   � ������� 0 tags  ��  � ������� 0 line  � ��� d 	 	 	 	 	 	 	 	 	 -   ( T h e   s t a r t   o f   t h e   s e n t e n c e   g i v e s   f o c u s )��  � �����  �   �  �  �  �
  �	  �  �  �  �  �  �  �  �  �   ��  � ����� �  ��� ������ 0 id  � ���  2 7 4� ������ 0 tagnames tagNames� �����  �   � ������� 0 	textindex 	textIndex���� ������� 0 
childindex 
childIndex�� � ������� 0 tags  ��  � ������ 0 parentid parentID� ���  2 7 1� ������� 0 	lineindex 	lineIndex�� {� ������ 0 type  � ���  u n o r d e r e d� ������� 	0 level  �� � ������ 0 lastchildid lastChildID� ���  2 7 5� ������ 0 text  � ��� > M a k e   t h e   l o g i c a l   l i n k s   e x p l i c i t� ������ 0 firstchildid firstChildID� ���  2 7 5� ������ 0 line  � �   R 	 	 	 	 	 	 	 	 -   M a k e   t h e   l o g i c a l   l i n k s   e x p l i c i t� ������ &0 previoussiblingid previousSiblingID �  2 7 2��  � ����   ������������������������������ ����    ������ 0 	textindex 	textIndex��� ��	
�� 0 parentid parentID	 �  2 7 4
 ���� 0 id   �  2 7 5 ��� 0 	lineindex 	lineIndex� | ��� 	0 level  � 	 ��� 0 
childindex 
childIndex�   �� 0 text   � . ( A N D ,   B U T ,   T H E N ,   1 - 2 - 3 ) �� 0 type   �  u n o r d e r e d �� 0 tagnames tagNames ��      ��� 0 tags  �   ��� 0 line   � D 	 	 	 	 	 	 	 	 	 -   ( A N D ,   B U T ,   T H E N ,   1 - 2 - 3 )�   ��     ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  �2  �1  �0  �/  �.  �-  �,  �+  �*  �)  �(  �'  �&  �%  �  �  �   ��  ��  ��  ��  ��  ��  ��  ��  ��  l ��    !  �"#� 0 id  " �$$  2 7 6# �%&� 0 tagnames tagNames% �'�  '   & ��(� 0 	textindex 	textIndex�( ��)� 0 
childindex 
childIndex� ) ��*� 0 tags  �  * �+,� 0 parentid parentID+ �--  2 5 4, ��.� 0 	lineindex 	lineIndex� }. �/0� 0 type  / �11  u n o r d e r e d0 ��2� 	0 level  � 2 �34� 0 lastchildid lastChildID3 �55  2 7 94 �67� 0 text  6 �88 6 a n d   e l a b o r a t e   s u f f i c i e n t l y ,7 �9:� 0 nextsiblingid nextSiblingID9 �;;  2 8 3: �<=� 0 firstchildid firstChildID< �>>  2 7 7= �?@� 0 line  ? �AA F 	 	 	 	 	 	 -   a n d   e l a b o r a t e   s u f f i c i e n t l y ,@ �B�� &0 previoussiblingid previousSiblingIDB �CC  2 5 5�  ! �D� D  EF��������������E �G� G  HIH �JK� 0 id  J �LL  2 7 7K �MN� 0 tagnames tagNamesM �O�  O   N ��P� 0 	textindex 	textIndex�+P ��Q� 0 
childindex 
childIndex�  Q ��R� 0 tags  �  R �ST� 0 parentid parentIDS �UU  2 7 6T ��~V� 0 	lineindex 	lineIndex�~ ~V �}WX�} 0 type  W �YY  u n o r d e r e dX �|�{Z�| 	0 level  �{ Z �z[\�z 0 lastchildid lastChildID[ �]]  2 7 8\ �y^_�y 0 text  ^ �``  C l a r i f y i n g_ �xab�x 0 nextsiblingid nextSiblingIDa �cc  2 7 9b �wde�w 0 firstchildid firstChildIDd �ff  2 7 8e �vg�u�v 0 line  g �hh & 	 	 	 	 	 	 	 -   C l a r i f y i n g�u  I �ti�t i  j�s�r�q�p�o�n�m�l�k�j�i�h�g�f�ej �dk�d k  lml �c�bn�c 0 	textindex 	textIndex�b?n �aop�a 0 parentid parentIDo �qq  2 7 7p �`rs�` 0 id  r �tt  2 7 8s �_�^u�_ 0 	lineindex 	lineIndex�^ u �]�\v�] 	0 level  �\ v �[�Zw�[ 0 
childindex 
childIndex�Z  w �Yxy�Y 0 text  x �zz J t o   t h e   e x t e n t   t h a t   t h e   a u d i e n c e s   n e e dy �X{|�X 0 type  { �}}  u n o r d e r e d| �W~�W 0 tagnames tagNames~ �V��V  �    �U�T��U 0 tags  �T  � �S��R�S 0 line  � ��� ^ 	 	 	 	 	 	 	 	 -   t o   t h e   e x t e n t   t h a t   t h e   a u d i e n c e s   n e e d�R  m �Q��Q  �   �s  �r  �q  �p  �o  �n  �m  �l  �k  �j  �i  �h  �g  �f  �e  F �P��P �  ��� �O���O 0 id  � ���  2 7 9� �N���N 0 tagnames tagNames� �M��M  �   � �L�K��L 0 	textindex 	textIndex�Ko� �J�I��J 0 
childindex 
childIndex�I � �H�G��H 0 tags  �G  � �F���F 0 parentid parentID� ���  2 7 6� �E�D��E 0 	lineindex 	lineIndex�D �� �C���C 0 type  � ���  u n o r d e r e d� �B�A��B 	0 level  �A � �@���@ 0 lastchildid lastChildID� ���  2 8 2� �?���? 0 text  � ��� V a n d   b u i l d i n g   t h e   r i g h t   d e g r e e   o f   c o n f i d e n c e� �>���> 0 firstchildid firstChildID� ���  2 8 0� �=���= 0 line  � ��� h 	 	 	 	 	 	 	 -   a n d   b u i l d i n g   t h e   r i g h t   d e g r e e   o f   c o n f i d e n c e� �<��;�< &0 previoussiblingid previousSiblingID� ���  2 7 7�;  � �:��: �  ����9�8�7�6�5�4�3�2�1�0�/�.�-� �,��, �  ��� �+���+ 0 id  � ���  2 8 0� �*���* 0 tagnames tagNames� �)��)  �   � �(�'��( 0 	textindex 	textIndex�'�� �&�%��& 0 
childindex 
childIndex�%  � �$�#��$ 0 tags  �#  � �"���" 0 parentid parentID� ���  2 7 9� �!� ��! 0 	lineindex 	lineIndex�  �� ���� 0 type  � ���  u n o r d e r e d� ���� 	0 level  � � ���� 0 text  � ��� � G i v e   a s   m u c h   e v i d e n c e   a n d   s u p p o r t i n g   a r g u m e n t   a s   t h e   a u d i e n c e s   n e e d ,� ���� 0 nextsiblingid nextSiblingID� ���  2 8 1� ���� 0 line  � ��� � 	 	 	 	 	 	 	 	 -   G i v e   a s   m u c h   e v i d e n c e   a n d   s u p p o r t i n g   a r g u m e n t   a s   t h e   a u d i e n c e s   n e e d ,�  � ���  �   � ��� �  ��� ���� 0 id  � ���  2 8 1� ���� 0 tagnames tagNames� ���  �   � ���� 0 	textindex 	textIndex��� ���� 0 
childindex 
childIndex� � ���� 0 tags  �  � ���� 0 parentid parentID� ���  2 7 9� ���� 0 	lineindex 	lineIndex� �� �
���
 0 type  � ���  u n o r d e r e d� �	���	 	0 level  � � ���� 0 text  � ��� 8 s p e c i f y   t h e   g a p s   a n d   l i m i t s ,� ���� 0 nextsiblingid nextSiblingID� ���  2 8 2� ���� 0 line  � ��� L 	 	 	 	 	 	 	 	 -   s p e c i f y   t h e   g a p s   a n d   l i m i t s ,� ���� &0 previoussiblingid previousSiblingID� ���  2 8 0�  � ���  �   � ��� �  ��� � ���  0 id  � ���  2 8 2� ������ 0 tagnames tagNames� �����  �   � ������� 0 	textindex 	textIndex��� ������� 0 
childindex 
childIndex�� � ������� 0 tags  ��  � ������ 0 parentid parentID� ���  2 7 9� ������� 0 	lineindex 	lineIndex�� �� ������ 0 type  � ���  u n o r d e r e d� ������� 	0 level  �� � ������ 0 text  � ��� @ a n d   t u n e   t h e   q u a l i f y i n g   n u a n c e s .� ��� �� 0 line  � � T 	 	 	 	 	 	 	 	 -   a n d   t u n e   t h e   q u a l i f y i n g   n u a n c e s .  ������ &0 previoussiblingid previousSiblingID �  2 8 1��  � ����     �9  �8  �7  �6  �5  �4  �3  �2  �1  �0  �/  �.  �-  �  �  �  �  �  �  �  �  �  �  �  �  �  �  m ����    ��	�� 0 id   �

  2 8 3	 ���� 0 tagnames tagNames ����      ������ 0 	textindex 	textIndex��E ������ 0 
childindex 
childIndex��  ������ 0 tags  ��   ���� 0 parentid parentID �  2 5 4 ������ 0 	lineindex 	lineIndex�� � ���� 0 type   �  u n o r d e r e d ������ 	0 level  ��  ���� 0 lastchildid lastChildID �  2 8 7 ���� 0 text   � � d e v e l o p i n g   a   v i s u a l   o u t l i n e   o f   l o g i c a l l y   w e l l   l i n k e d   a n d   n e s t e d   p o i n t s . �� �� 0 firstchildid firstChildID �!!  2 8 4  ��"#�� 0 line  " �$$ � 	 	 	 	 	 	 -   d e v e l o p i n g   a   v i s u a l   o u t l i n e   o f   l o g i c a l l y   w e l l   l i n k e d   a n d   n e s t e d   p o i n t s .# ��%���� &0 previoussiblingid previousSiblingID% �&&  2 7 6��   ��'�� '  ()*+������������������������( ��,�� ,  -.- ��/0�� 0 id  / �11  2 8 40 ��23�� 0 tagnames tagNames2 ��4��  4   3 ����5�� 0 	textindex 	textIndex���5 ����6�� 0 
childindex 
childIndex��  6 ����7�� 0 tags  ��  7 �89� 0 parentid parentID8 �::  2 8 39 ��;� 0 	lineindex 	lineIndex� �; �<=� 0 type  < �>>  u n o r d e r e d= ��?� 	0 level  � ? �@A� 0 text  @ �BB H F o r   e x a m p l e   i n   M S   W o r d   o u t l i n e   v i e w .A �CD� 0 nextsiblingid nextSiblingIDC �EE  2 8 5D �F�� 0 line  F �GG Z 	 	 	 	 	 	 	 -   F o r   e x a m p l e   i n   M S   W o r d   o u t l i n e   v i e w .�  . �H�  H   ) �I� I  JKJ �LM� 0 id  L �NN  2 8 5M �OP� 0 tagnames tagNamesO �Q�  Q   P ��R� 0 	textindex 	textIndex��R ��S� 0 
childindex 
childIndex� S ��T� 0 tags  �  T �UV� 0 parentid parentIDU �WW  2 8 3V ��X� 0 	lineindex 	lineIndex� �X �YZ� 0 type  Y �[[  u n o r d e r e dZ ��\� 	0 level  � \ �]^� 0 text  ] �__ � ' C o l l a p s i n g   a n d   e x p a n d i n g '   t h e   v i e w   t o   b r i n g   p e e r   p o i n t s   t o g e t h e r ,^ �`a� 0 nextsiblingid nextSiblingID` �bb  2 8 6a �cd� 0 line  c �ee � 	 	 	 	 	 	 	 -   ' C o l l a p s i n g   a n d   e x p a n d i n g '   t h e   v i e w   t o   b r i n g   p e e r   p o i n t s   t o g e t h e r ,d �f�� &0 previoussiblingid previousSiblingIDf �gg  2 8 4�  K �h�  h   * �i� i  jkj �lm� 0 id  l �nn  2 8 6m �op� 0 tagnames tagNameso �q�  q   p ��r� 0 	textindex 	textIndex�r ��s� 0 
childindex 
childIndex� s ��t� 0 tags  �  t �uv� 0 parentid parentIDu �ww  2 8 3v ��x� 0 	lineindex 	lineIndex� �x �yz� 0 type  y �{{  u n o r d e r e dz ��|� 	0 level  � | �}~� 0 text  } � x a n d   c h e c k   t h a t   t h e y   r e a d   a s   s h o r t   a n d   w e l l   f o r m e d   s e n t e n c e s ,~ ���� 0 nextsiblingid nextSiblingID� ���  2 8 7� ���� 0 line  � ��� � 	 	 	 	 	 	 	 -   a n d   c h e c k   t h a t   t h e y   r e a d   a s   s h o r t   a n d   w e l l   f o r m e d   s e n t e n c e s ,� ���� &0 previoussiblingid previousSiblingID� ���  2 8 5�  k ���  �   + ��� �  ��� ���� 0 id  � ���  2 8 7� ���� 0 tagnames tagNames� ���  �   � ���� 0 	textindex 	textIndex�U� ���� 0 
childindex 
childIndex� � ���� 0 tags  �  � �~���~ 0 parentid parentID� ���  2 8 3� �}�|��} 0 	lineindex 	lineIndex�| �� �{���{ 0 type  � ���  u n o r d e r e d� �z�y��z 	0 level  �y � �x���x 0 text  � ��� " w i t h   c l e a r   l i n k s .� �w���w 0 line  � ��� 4 	 	 	 	 	 	 	 -   w i t h   c l e a r   l i n k s .� �v��u�v &0 previoussiblingid previousSiblingID� ���  2 8 6�u  � �t��t  �   ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  �&  �%  �$  �#  �"  �!  �   �  �  �  �  �  �  � �s��s �  ��� �r���r 0 id  � ���  2 8 8� �q���q 0 tagnames tagNames� �p��p  �   � �o�n��o 0 	textindex 	textIndex�np� �m�l��m 0 
childindex 
childIndex�l � �k�j��k 0 tags  �j  � �i���i 0 parentid parentID� ���  2 4 8� �h�g��h 0 	lineindex 	lineIndex�g �� �f���f 0 type  � ���  u n o r d e r e d� �e�d��e 	0 level  �d � �c���c 0 lastchildid lastChildID� ���  2 9 1� �b���b 0 text  � ��� R A l t e r n a t e   b e t w e e n   s u m m a r y   a n d   e l a b o r a t i o n� �a���a 0 firstchildid firstChildID� ���  2 8 9� �`���` 0 line  � ��� ` 	 	 	 	 	 -   A l t e r n a t e   b e t w e e n   s u m m a r y   a n d   e l a b o r a t i o n� �_��^�_ &0 previoussiblingid previousSiblingID� ���  2 5 4�^  � �]��] �  ����\�[�Z�Y�X�W�V�U�T�S�R�Q�P� �O��O �  ��� �N���N 0 id  � ���  2 8 9� �M���M 0 tagnames tagNames� �L��L  �   � �K�J��K 0 	textindex 	textIndex�J�� �I�H��I 0 
childindex 
childIndex�H  � �G�F��G 0 tags  �F  � �E���E 0 parentid parentID� ���  2 8 8� �D�C��D 0 	lineindex 	lineIndex�C �� �B���B 0 type  � ���  u n o r d e r e d� �A�@��A 	0 level  �@ � �?���? 0 text  � ���: A l t e r n a t e   b e t w e e n   s u r f a c i n g   t o   s u m m a r i s e   f o r   a n   a u d i e n c e   a n d   d i v i n g   b a c k   i n t o   t h e   t e c h n i c a l   d e t a i l   f o r   c l a r i f i c a t i o n ,   e v i d e n c e ,   s u p p o r t i n g   a r g u m e n t   a n d   g a p s .� �>���> 0 nextsiblingid nextSiblingID� ���  2 9 0� �=��<�= 0 line  � ���J 	 	 	 	 	 	 -   A l t e r n a t e   b e t w e e n   s u r f a c i n g   t o   s u m m a r i s e   f o r   a n   a u d i e n c e   a n d   d i v i n g   b a c k   i n t o   t h e   t e c h n i c a l   d e t a i l   f o r   c l a r i f i c a t i o n ,   e v i d e n c e ,   s u p p o r t i n g   a r g u m e n t   a n d   g a p s .�<  � �;��;  �   � �:��: �  ��� �9���9 0 id  � ���  2 9 0� �8���8 0 tagnames tagNames� �7��7  �   � �6�5��6 0 	textindex 	textIndex�5G� �4�3��4 0 
childindex 
childIndex�3 � �2�1��2 0 tags  �1  � �0���0 0 parentid parentID� ���  2 8 8� �/�.��/ 0 	lineindex 	lineIndex�. �� �-���- 0 type  � ���  u n o r d e r e d� �,�+��, 	0 level  �+ � �*���* 0 text  � ��� � S h i f t   t h e   b a l a n c e   t o w a r d s   m o r e   s u m m a r y ,   b y   c o n t i n u a l l y   r e t u r n i n g   t o   t h e   a u d i e n c e ' s   n e e d s   a n d   q u e s t i o n s ,� �) �) 0 nextsiblingid nextSiblingID  �  2 9 1 �(�( 0 line   � � 	 	 	 	 	 	 -   S h i f t   t h e   b a l a n c e   t o w a r d s   m o r e   s u m m a r y ,   b y   c o n t i n u a l l y   r e t u r n i n g   t o   t h e   a u d i e n c e ' s   n e e d s   a n d   q u e s t i o n s , �'�&�' &0 previoussiblingid previousSiblingID �  2 8 9�&  � �%�%     � �$	�$ 	  

 �#�# 0 id   �  2 9 1 �"�" 0 tagnames tagNames �!�!      � ��  0 	textindex 	textIndex�� ��� 0 
childindex 
childIndex�  ��� 0 tags  �   �� 0 parentid parentID �  2 8 8 ��� 0 	lineindex 	lineIndex� � �� 0 type   �  u n o r d e r e d ��� 	0 level  �  �� 0 lastchildid lastChildID �  2 9 3 � !� 0 text    �"" R a n d   o p t i m i z e   g l o b a l l y   a s   w e l l   a s   l o c a l l y .! �#$� 0 firstchildid firstChildID# �%%  2 9 2$ �&'� 0 line  & �(( b 	 	 	 	 	 	 -   a n d   o p t i m i z e   g l o b a l l y   a s   w e l l   a s   l o c a l l y .' �)�� &0 previoussiblingid previousSiblingID) �**  2 9 0�   �+� +  ,-����
�	��������� , ��.�� .  /0/ ��12�� 0 id  1 �33  2 9 22 ��45�� 0 tagnames tagNames4 ��6��  6   5 ����7�� 0 	textindex 	textIndex���7 ����8�� 0 
childindex 
childIndex��  8 ����9�� 0 tags  ��  9 ��:;�� 0 parentid parentID: �<<  2 9 1; ����=�� 0 	lineindex 	lineIndex�� �= ��>?�� 0 type  > �@@  u n o r d e r e d? ����A�� 	0 level  �� A ��BC�� 0 text  B �DD � M a k e   s u r e   t h a t   s e q u e n c e s   k e y   p o i n t s   l i n k   t o g e t h e r   t o   f o r m   r e a d a b l e   a n d   w e l l   f o c u s e d   s e n t e n c e s .C ��EF�� 0 nextsiblingid nextSiblingIDE �GG  2 9 3F ��H���� 0 line  H �II � 	 	 	 	 	 	 	 -   M a k e   s u r e   t h a t   s e q u e n c e s   k e y   p o i n t s   l i n k   t o g e t h e r   t o   f o r m   r e a d a b l e   a n d   w e l l   f o c u s e d   s e n t e n c e s .��  0 ��J��  J   - ��K�� K  LML ��NO�� 0 id  N �PP  2 9 3O ��QR�� 0 tagnames tagNamesQ ��S��  S   R ����T�� 0 	textindex 	textIndex��QT ����U�� 0 
childindex 
childIndex�� U ����V�� 0 tags  ��  V ��WX�� 0 parentid parentIDW �YY  2 9 1X ����Z�� 0 	lineindex 	lineIndex�� �Z ��[\�� 0 type  [ �]]  u n o r d e r e d\ ����^�� 	0 level  �� ^ ��_`�� 0 text  _ �aa � ( I t ' s   n o t   e n o u g h   f o r   s e q u e n c e s   o f   s u p p o r t i n g   p o i n t s   t o   f o r m   s e n t e n c e s )` ��bc�� 0 line  b �dd � 	 	 	 	 	 	 	 -   ( I t ' s   n o t   e n o u g h   f o r   s e q u e n c e s   o f   s u p p o r t i n g   p o i n t s   t o   f o r m   s e n t e n c e s )c ��e���� &0 previoussiblingid previousSiblingIDe �ff  2 9 2��  M ��g��  g   �  �  �  �
  �	  �  �  �  �  �  �  �  �  �   �\  �[  �Z  �Y  �X  �W  �V  �U  �T  �S  �R  �Q  �P  ��  ��  ��  ��  ��  �  �  �  �  �  �  �  �  < ��h�� h  iji ��kl�� 0 id  k �mm  2 9 4l ��no�� 0 tagnames tagNamesn ��p��  p   o ����q�� 0 	textindex 	textIndex���q ����r�� 0 
childindex 
childIndex�� r ����s�� 0 tags  ��  s ��tu�� 0 parentid parentIDt �vv  2 4 5u ����w�� 0 	lineindex 	lineIndex�� �w ��xy�� 0 type  x �zz  u n o r d e r e dy ����{�� 	0 level  �� { ��|}�� 0 lastchildid lastChildID| �~~  2 9 7} ����� 0 text   ��� D R e v i e w   t h e   q u e s t i o n   a n d   t h e   a n s w e r� ������ 0 firstchildid firstChildID� ���  2 9 5� ������ 0 line  � ��� P 	 	 	 	 -   R e v i e w   t h e   q u e s t i o n   a n d   t h e   a n s w e r� ������� &0 previoussiblingid previousSiblingID� ���  2 4 8��  j ����� �  ������������������������������ ����� �  ��� ������ 0 id  � ���  2 9 5� ������ 0 tagnames tagNames� �����  �   � ������� 0 	textindex 	textIndex���� ������� 0 
childindex 
childIndex��  � ������� 0 tags  ��  � ������ 0 parentid parentID� ���  2 9 4� ������� 0 	lineindex 	lineIndex�� �� ������ 0 type  � ���  u n o r d e r e d� ������� 	0 level  �� � ������ 0 text  � ��� Z D o   w e   y e t   h a v e   w h a t   t h e   c l i e n t   r e a l l y   n e e d s   ?� ������ 0 nextsiblingid nextSiblingID� ���  2 9 6� ���� 0 line  � ��� h 	 	 	 	 	 -   D o   w e   y e t   h a v e   w h a t   t h e   c l i e n t   r e a l l y   n e e d s   ?�  � ���  �   � ��� �  ��� ���� 0 id  � ���  2 9 6� ���� 0 tagnames tagNames� ���  �   � ���� 0 	textindex 	textIndex��� ���� 0 
childindex 
childIndex� � ���� 0 tags  �  � ���� 0 parentid parentID� ���  2 9 4� ���� 0 	lineindex 	lineIndex� �� ���� 0 type  � ���  u n o r d e r e d� ���� 	0 level  � � ���� 0 text  � ��� H D o   w e   n e e d   t o   r e s h a p e   t h e   q u e s t i o n   ?� ���� 0 nextsiblingid nextSiblingID� ���  2 9 7� ���� 0 line  � ��� V 	 	 	 	 	 -   D o   w e   n e e d   t o   r e s h a p e   t h e   q u e s t i o n   ?� ���� &0 previoussiblingid previousSiblingID� ���  2 9 5�  � ���  �   � ��� �  ��� ���� 0 id  � ���  2 9 7� ���� 0 tagnames tagNames� ���  �   � ���� 0 	textindex 	textIndex� +� ���� 0 
childindex 
childIndex� � �~�}��~ 0 tags  �}  � �|���| 0 parentid parentID� ���  2 9 4� �{�z��{ 0 	lineindex 	lineIndex�z �� �y���y 0 type  � ���  u n o r d e r e d� �x�w��x 	0 level  �w � �v���v 0 text  � ��� : D o   w e   n e e d   m o r e   i n f o r m a t i o n   ?� �u���u 0 line  � ��� H 	 	 	 	 	 -   D o   w e   n e e d   m o r e   i n f o r m a t i o n   ?� �t��s�t &0 previoussiblingid previousSiblingID� ���  2 9 6�s  � �r��r  �   ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  �#  �"  �!  �   �  �  �  �  �  �  �  �  �   �q��q �  ��� �p���p 0 id  � ���  2 9 8� �o���o 0 tagnames tagNames� �n��n  �   � �m�l��m 0 	textindex 	textIndex�l P� �k�j��k 0 
childindex 
childIndex�j � �i�h��i 0 tags  �h  � �g���g 0 parentid parentID� ���  2 4 4� �f�e��f 0 	lineindex 	lineIndex�e �� �d���d 0 type  � ���  u n o r d e r e d� �c�b��c 	0 level  �b � �a���a 0 lastchildid lastChildID� ���  3 0 0� �`� �` 0 text  � � � a n d   g e n e r a t e   t h e   d o c u m e n t s   y o u   n e e d   f r o m   t h a t   t r e e   o f   n e s t e d   a n d   w e l l   l i n k e d   p o i n t s .  �_�_ 0 firstchildid firstChildID �  2 9 9 �^�^ 0 line   � � 	 	 	 -   a n d   g e n e r a t e   t h e   d o c u m e n t s   y o u   n e e d   f r o m   t h a t   t r e e   o f   n e s t e d   a n d   w e l l   l i n k e d   p o i n t s . �]�\�] &0 previoussiblingid previousSiblingID �		  2 4 5�\  � �[
�[ 
  �Z�Y�X�W�V�U�T�S�R�Q�P�O�N�M �L�L    �K�K 0 id   �  2 9 9 �J�J 0 tagnames tagNames �I�I      �H�G�H 0 	textindex 	textIndex�G � �F�E�F 0 
childindex 
childIndex�E   �D�C�D 0 tags  �C   �B�B 0 parentid parentID �  2 9 8 �A�@�A 0 	lineindex 	lineIndex�@ � �?�? 0 type   �  u n o r d e r e d �>�= �> 	0 level  �=   �<!"�< 0 text  ! �## � C h o o s e   a   d i f f e r e n t   p a t h   t h r o u g h   t h e   t r e e   f o r   e a c h   c o m m u n i c a t i o n ," �;$%�; 0 nextsiblingid nextSiblingID$ �&&  3 0 0% �:'�9�: 0 line  ' �(( � 	 	 	 	 -   C h o o s e   a   d i f f e r e n t   p a t h   t h r o u g h   t h e   t r e e   f o r   e a c h   c o m m u n i c a t i o n ,�9   �8)�8  )    �7*�7 *  +,+ �6-.�6 0 id  - �//  3 0 0. �501�5 0 tagnames tagNames0 �42�4  2   1 �3�23�3 0 	textindex 	textIndex�2 �3 �1�04�1 0 
childindex 
childIndex�0 4 �/�.5�/ 0 tags  �.  5 �-67�- 0 parentid parentID6 �88  2 9 87 �,�+9�, 0 	lineindex 	lineIndex�+ �9 �*:;�* 0 type  : �<<  u n o r d e r e d; �)�(=�) 	0 level  �( = �'>?�' 0 text  > �@@ � a n d   t r a n s l a t e   t h a t   p a t h   i n t o   t h e   i d i o m   w h i c h   w i l l   l e a s t   d i s t r a c t   i t s   a u d i e n c e s .? �&AB�& 0 line  A �CC � 	 	 	 	 -   a n d   t r a n s l a t e   t h a t   p a t h   i n t o   t h e   i d i o m   w h i c h   w i l l   l e a s t   d i s t r a c t   i t s   a u d i e n c e s .B �%D�$�% &0 previoussiblingid previousSiblingIDD �EE  2 9 9�$  , �#F�#  F   �Z  �Y  �X  �W  �V  �U  �T  �S  �R  �Q  �P  �O  �N  �M  �H  �G  �F  �E  �D  �C  �B  �A  �@  �?  �>  �=  �<  �;  �  �  �  �  �   ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  �w �v �u  �t   ascr  ��ޭ