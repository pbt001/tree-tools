FasdUAS 1.101.10   ��   ��    k             l     ��  ��    $  Copyright (C) 2012 Robin Trew     � 	 	 <   C o p y r i g h t   ( C )   2 0 1 2   R o b i n   T r e w   
  
 l     ��������  ��  ��        l     ��  ��    5 / Permission is hereby granted, free of charge,      �   ^   P e r m i s s i o n   i s   h e r e b y   g r a n t e d ,   f r e e   o f   c h a r g e ,        l     ��  ��    7 1 to any person obtaining a copy of this software      �   b   t o   a n y   p e r s o n   o b t a i n i n g   a   c o p y   o f   t h i s   s o f t w a r e        l     ��  ��    < 6 and associated documentation files (the "Software"),      �   l   a n d   a s s o c i a t e d   d o c u m e n t a t i o n   f i l e s   ( t h e   " S o f t w a r e " ) ,        l     ��  ��    4 . to deal in the Software without restriction,      �   \   t o   d e a l   i n   t h e   S o f t w a r e   w i t h o u t   r e s t r i c t i o n ,       !   l     �� " #��   " = 7 including without limitation the rights to use, copy,     # � $ $ n   i n c l u d i n g   w i t h o u t   l i m i t a t i o n   t h e   r i g h t s   t o   u s e ,   c o p y ,   !  % & % l     �� ' (��   ' 7 1 modify, merge, publish, distribute, sublicense,     ( � ) ) b   m o d i f y ,   m e r g e ,   p u b l i s h ,   d i s t r i b u t e ,   s u b l i c e n s e ,   &  * + * l     �� , -��   , A ; and/or sell copies of the Software, and to permit persons     - � . . v   a n d / o r   s e l l   c o p i e s   o f   t h e   S o f t w a r e ,   a n d   t o   p e r m i t   p e r s o n s   +  / 0 / l     �� 1 2��   1 3 - to whom the Software is furnished to do so,     2 � 3 3 Z   t o   w h o m   t h e   S o f t w a r e   i s   f u r n i s h e d   t o   d o   s o ,   0  4 5 4 l     �� 6 7��   6 + % subject to the following conditions:    7 � 8 8 J   s u b j e c t   t o   t h e   f o l l o w i n g   c o n d i t i o n s : 5  9 : 9 l     ��������  ��  ��   :  ; < ; l     �� = >��   =   *******    > � ? ?    * * * * * * * <  @ A @ l     �� B C��   B = 7 The above copyright notice and this permission notice     C � D D n   T h e   a b o v e   c o p y r i g h t   n o t i c e   a n d   t h i s   p e r m i s s i o n   n o t i c e   A  E F E l     �� G H��   G ' ! shall be included in ALL copies     H � I I B   s h a l l   b e   i n c l u d e d   i n   A L L   c o p i e s   F  J K J l     �� L M��   L / ) or substantial portions of the Software.    M � N N R   o r   s u b s t a n t i a l   p o r t i o n s   o f   t h e   S o f t w a r e . K  O P O l     �� Q R��   Q   *******    R � S S    * * * * * * * P  T U T l     ��������  ��  ��   U  V W V l     �� X Y��   X G A THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND,     Y � Z Z �   T H E   S O F T W A R E   I S   P R O V I D E D   " A S   I S " ,   W I T H O U T   W A R R A N T Y   O F   A N Y   K I N D ,   W  [ \ [ l     �� ] ^��   ] G A EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES     ^ � _ _ �   E X P R E S S   O R   I M P L I E D ,   I N C L U D I N G   B U T   N O T   L I M I T E D   T O   T H E   W A R R A N T I E S   \  ` a ` l     �� b c��   b Q K OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT.     c � d d �   O F   M E R C H A N T A B I L I T Y ,   F I T N E S S   F O R   A   P A R T I C U L A R   P U R P O S E   A N D   N O N I N F R I N G E M E N T .   a  e f e l     �� g h��   g S M IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM,     h � i i �   I N   N O   E V E N T   S H A L L   T H E   A U T H O R S   O R   C O P Y R I G H T   H O L D E R S   B E   L I A B L E   F O R   A N Y   C L A I M ,   f  j k j l     �� l m��   l E ? DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT,     m � n n ~   D A M A G E S   O R   O T H E R   L I A B I L I T Y ,   W H E T H E R   I N   A N   A C T I O N   O F   C O N T R A C T ,   k  o p o l     �� q r��   q R L TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE     r � s s �   T O R T   O R   O T H E R W I S E ,   A R I S I N G   F R O M ,   O U T   O F   O R   I N   C O N N E C T I O N   W I T H   T H E   S O F T W A R E   p  t u t l     �� v w��   v 4 . OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.    w � x x \   O R   T H E   U S E   O R   O T H E R   D E A L I N G S   I N   T H E   S O F T W A R E . u  y z y l     ��������  ��  ��   z  { | { j     �� }�� 0 ptitle pTitle } m      ~ ~ �   . F o l d i n g T e x t   Q u i c k   E n t r y |  � � � j    �� ��� 0 pver pVer � m     � � � � �  0 . 0 1 �  � � � l     ��������  ��  ��   �  � � � j    �� ��� 0 	ptaskfile 	pTaskFile � m     � � � � � � $ H O M E / L i b r a r y / A p p l i c a t i o n   S u p p o r t / N o t a t i o n a l   V e l o c i t y / C u r r e n t L i s t . t x t �  � � � j   	 �� ���  0 pdefaultheader pDefaultHeader � m   	 
 � � � � � 
 I n b o x �  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   �  	 FUNCTION    � � � �    F U N C T I O N �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � M G Allows quick addition of tasks through LaunchBar to a FoldingText file    � � � � �   A l l o w s   q u i c k   a d d i t i o n   o f   t a s k s   t h r o u g h   L a u n c h B a r   t o   a   F o l d i n g T e x t   f i l e �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   �   Specifying the header    � � � � ,   S p e c i f y i n g   t h e   h e a d e r �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � Y S The header under which the task will be listed can be specified (see syntax below)    � � � � �   T h e   h e a d e r   u n d e r   w h i c h   t h e   t a s k   w i l l   b e   l i s t e d   c a n   b e   s p e c i f i e d   ( s e e   s y n t a x   b e l o w ) �  � � � l     �� � ���   � k e (by a case-insenstive partial string or regex) or chosen from a menu, if there are multiple matches.    � � � � �   ( b y   a   c a s e - i n s e n s t i v e   p a r t i a l   s t r i n g   o r   r e g e x )   o r   c h o s e n   f r o m   a   m e n u ,   i f   t h e r e   a r e   m u l t i p l e   m a t c h e s . �  � � � l     �� � ���   � ^ X If no header is specified, a default header (specified by pDefaultHeader above) is used    � � � � �   I f   n o   h e a d e r   i s   s p e c i f i e d ,   a   d e f a u l t   h e a d e r   ( s p e c i f i e d   b y   p D e f a u l t H e a d e r   a b o v e )   i s   u s e d �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   �   INSTALLATION    � � � �    I N S T A L L A T I O N �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � X R Edit pTaskFile above to specify a full Posix path to an existing FoldingText file    � � � � �   E d i t   p T a s k F i l e   a b o v e   t o   s p e c i f y   a   f u l l   P o s i x   p a t h   t o   a n   e x i s t i n g   F o l d i n g T e x t   f i l e �  � � � l     �� � ���   � 9 3 Use $HOME rather than ~ to specify the home folder    � � � � f   U s e   $ H O M E   r a t h e r   t h a n   ~   t o   s p e c i f y   t h e   h o m e   f o l d e r �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � K E Edit pDefaultHeader to the name of a header in the FoldingText file.    � � � � �   E d i t   p D e f a u l t H e a d e r   t o   t h e   n a m e   o f   a   h e a d e r   i n   t h e   F o l d i n g T e x t   f i l e . �  � � � l     �� � ���   � G A This allows for quick entry of tasks without specifying a header    � � � � �   T h i s   a l l o w s   f o r   q u i c k   e n t r y   o f   t a s k s   w i t h o u t   s p e c i f y i n g   a   h e a d e r �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � L F Save as a .scpt on a path indexed by LaunchBar, and reindex that path    � � � � �   S a v e   a s   a   . s c p t   o n   a   p a t h   i n d e x e d   b y   L a u n c h B a r ,   a n d   r e i n d e x   t h a t   p a t h �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � 
  USE    � � � �    U S E �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � P J Invoke the script with Launchbar, tap the space-bar to open a text field,    � � � � �   I n v o k e   t h e   s c r i p t   w i t h   L a u n c h b a r ,   t a p   t h e   s p a c e - b a r   t o   o p e n   a   t e x t   f i e l d , �  � � � l     �� � ���   � [ U and enter a string using ">" to separate the text and tags from the header specifier    � � � � �   a n d   e n t e r   a   s t r i n g   u s i n g   " > "   t o   s e p a r a t e   t h e   t e x t   a n d   t a g s   f r o m   t h e   h e a d e r   s p e c i f i e r �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � 3 - Text and tags > heading substring or /regex/    � � � � Z   T e x t   a n d   t a g s   >   h e a d i n g   s u b s t r i n g   o r   / r e g e x / �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � * $ e.g. (@tags are of course optional)    � � � � H   e . g .   ( @ t a g s   a r e   o f   c o u r s e   o p t i o n a l ) �    l     ��������  ��  ��    l     ����   x r Write report @tag1 @tag2 > part of heading name	[part of heading - case insensitive - menu pops up if not unique]    � �   W r i t e   r e p o r t   @ t a g 1   @ t a g 2   >   p a r t   o f   h e a d i n g   n a m e 	 [ p a r t   o f   h e a d i n g   -   c a s e   i n s e n s i t i v e   -   m e n u   p o p s   u p   i f   n o t   u n i q u e ]  l     ��	
��  	 � ~ Read New York Times @tag3 > /regular expression/ 	[a header expression between / will be interpreted as a regular expression]   
 � �   R e a d   N e w   Y o r k   T i m e s   @ t a g 3   >   / r e g u l a r   e x p r e s s i o n /   	 [ a   h e a d e r   e x p r e s s i o n   b e t w e e n   /   w i l l   b e   i n t e r p r e t e d   a s   a   r e g u l a r   e x p r e s s i o n ]  l     ����   ^ X Buy oranges  > *										[simple asterisk to choose from menu of headings in the file]    � �   B u y   o r a n g e s     >   * 	 	 	 	 	 	 	 	 	 	 [ s i m p l e   a s t e r i s k   t o   c h o o s e   f r o m   m e n u   o f   h e a d i n g s   i n   t h e   f i l e ]  l     ����   T N Discard "art of war" and run !!				 		[append to default heading, if defined]    � �   D i s c a r d   " a r t   o f   w a r "   a n d   r u n   ! ! 	 	 	 	   	 	 [ a p p e n d   t o   d e f a u l t   h e a d i n g ,   i f   d e f i n e d ]  l     ��������  ��  ��    l     ����   6 0 STANDARD LAUNCHBAR HANDLER FOR STRING PARAMETER    � `   S T A N D A R D   L A U N C H B A R   H A N D L E R   F O R   S T R I N G   P A R A M E T E R  i      I      ��!���� 0 handle_string  ! "��" o      ���� 0 strtaskline strTaskLine��  ��    I     ��#���� 0 add2ft Add2FT# $%$ o    ���� 0 	ptaskfile 	pTaskFile% &��& o    ���� 0 strtaskline strTaskLine��  ��   '(' l     ��������  ��  ��  ( )*) l     ��+,��  + n h TOP LEVEL FUNCTION: PARSE TASKLINE, AND ADD SPECIFIED TASK AND TAGS TO SPECFIED HEADER IN SPECFIED FILE   , �-- �   T O P   L E V E L   F U N C T I O N :   P A R S E   T A S K L I N E ,   A N D   A D D   S P E C I F I E D   T A S K   A N D   T A G S   T O   S P E C F I E D   H E A D E R   I N   S P E C F I E D   F I L E* ./. i    010 I      ��2���� 0 add2ft Add2FT2 343 o      ���� 0 strpath strPath4 5��5 o      ���� 0 strtaskline strTaskLine��  ��  1 k     Q66 787 l     ��9:��  9 !  CHECK THAT THE FILE EXISTS   : �;; 6   C H E C K   T H A T   T H E   F I L E   E X I S T S8 <�< Z     Q=>�~?= H     @@ I     �}A�|�} 0 
fileexists 
FileExistsA B�{B o    �z�z 0 strpath strPath�{  �|  > k   
 0CC DED l  
 
�yFG�y  F "  REPORT THAT FILE IS UNKNOWN   G �HH 8   R E P O R T   T H A T   F I L E   I S   U N K N O W NE IJI I  
 -�xKL
�x .sysodlogaskr        TEXTK b   
 MNM b   
 OPO b   
 QRQ m   
 SS �TT  F i l e   n o t   f o u n d :R 1    �w
�w 
lnfdP 1    �v
�v 
lnfdN l 
  U�u�tU o    �s�s 0 	ptaskfile 	pTaskFile�u  �t  L �rVW
�r 
btnsV J    XX Y�qY m    ZZ �[[  O K�q  W �p\]
�p 
dflt\ m    ^^ �__  O K] �o`�n
�o 
appr` b    )aba b    #cdc o    !�m�m 0 ptitle pTitled m   ! "ee �ff      v e r .  b o   # (�l�l 0 pver pVer�n  J g�kg L   . 0�j�j  �k  �~  ? k   3 Qhh iji r   3 Hklk I      �im�h�i 0 
parseentry 
ParseEntrym n�gn o   4 5�f�f 0 strtaskline strTaskLine�g  �h  l J      oo pqp o      �e�e 0 strtask strTaskq r�dr o      �c�c 0 	strheader 	strHeader�d  j s�bs I   I Q�at�`�a 0 addline AddLinet uvu o   J K�_�_ 0 strpath strPathv wxw o   K L�^�^ 0 	strheader 	strHeaderx y�]y o   L M�\�\ 0 strtask strTask�]  �`  �b  �  / z{z l     �[�Z�Y�[  �Z  �Y  { |}| l     �X~�X  ~ R L ADD A TASK LINE UNDER THE SPECFIED HEADER IN THE SPECIFIED FOLDINGTEXT FILE    ��� �   A D D   A   T A S K   L I N E   U N D E R   T H E   S P E C F I E D   H E A D E R   I N   T H E   S P E C I F I E D   F O L D I N G T E X T   F I L E} ��� i    ��� I      �W��V�W 0 addline AddLine� ��� o      �U�U 0 strpath strPath� ��� o      �T�T 0 	strheader 	strHeader� ��S� o      �R�R 0 strline strLine�S  �V  � k    U�� ��� I    	�Q��P
�Q .sysoexecTEXT���     TEXT� b     ��� b     ��� m     �� ��� * o p e n   - a   F o l d i n g T e x t   "� o    �O�O 0 strpath strPath� m    �� ���  " ;   s l e e p   0 . 1�P  � ��N� O   
U��� O   T��� k   S�� ��� l   �M���M  � 8 2 LOOK FOR SPECIFIED HEADER (SIMPLE MATCH OR REGEX)   � ��� d   L O O K   F O R   S P E C I F I E D   H E A D E R   ( S I M P L E   M A T C H   O R   R E G E X )� ��� Z    \���L�� F     ��� C    ��� o    �K�K 0 	strheader 	strHeader� m    �� ���  /� D    ��� o    �J�J 0 	strheader 	strHeader� m    �� ���  /� l  # :���� r   # :��� I  # 8�I�H�
�I .PTsugtnDnull���     docu�H  � �G��F
�G 
FTph� b   % 4��� b   % 2��� m   % &�� ��� : / / @ t y p e = h e a d i n g   a n d   m a t c h e s   '� l  & 1��E�D� n   & 1��� 7  ' 1�C��
�C 
ctxt� m   + -�B�B � m   . 0�A�A��� o   & '�@�@ 0 	strheader 	strHeader�E  �D  � m   2 3�� ���  '�F  � o      �?�? 0 lstnodes lstNodes�   interpret as regex   � ��� &   i n t e r p r e t   a s   r e g e x�L  � k   = \�� ��� l  = J���� Z  = J���>�=� =   = @��� o   = >�<�< 0 	strheader 	strHeader� m   > ?�� ���  *� r   C F��� m   C D�� ���  � o      �;�; 0 	strheader 	strHeader�>  �=  � < 6 simple glob: trigger choice from full menu of headers   � ��� l   s i m p l e   g l o b :   t r i g g e r   c h o i c e   f r o m   f u l l   m e n u   o f   h e a d e r s� ��:� r   K \��� I  K Z�9�8�
�9 .PTsugtnDnull���     docu�8  � �7��6
�7 
FTph� b   M V��� m   M P�� ��� N / / @ t y p e = h e a d i n g   a n d   @ l i n e   c o n t a i n s   [ i ]  � n   P U��� 1   Q U�5
�5 
strq� o   P Q�4�4 0 	strheader 	strHeader�6  � o      �3�3 0 lstnodes lstNodes�:  � ��� l  ] ]�2�1�0�2  �1  �0  � ��� r   ] d��� n   ] b��� 1   ^ b�/
�/ 
leng� o   ] ^�.�. 0 lstnodes lstNodes� o      �-�- 0 lngnodes lngNodes� ��,� Z   eS���+�� >   e h��� o   e f�*�* 0 lngnodes lngNodes� m   f g�)�)  � k   k��� ��� Z   k����(�� ?   k n��� o   k l�'�' 0 lngnodes lngNodes� m   l m�&�& � l  q~���� k   q~�� ��� r   q |��� l  q z �%�$  n   q z 1   v z�#
�# 
leng l  q v�"�! c   q v o   q r� �  0 lngnodes lngNodes m   r u�
� 
TEXT�"  �!  �%  �$  � o      �� 0 	lngdigits 	lngDigits�  r   } �	 J   } �

  J   } ��   � m    ��� �  	 J        o      �� 0 lstmenu lstMenu � o      �� 0 i  �    X   � �� k   � �  r   � � b   � � b   � � n  � �  I   � ��!�� 0 padnum PadNum! "#" o   � ��� 0 i  # $�$ o   � ��� 0 	lngdigits 	lngDigits�  �     f   � � 1   � ��
� 
tab  n   � �%&% o   � ��� 0 line  & o   � ��� 0 onode oNode n      '('  ;   � �( o   � ��� 0 lstmenu lstMenu )�) r   � �*+* [   � �,-, o   � ��� 0 i  - m   � ��� + o      �
�
 0 i  �  � 0 onode oNode o   � ��	�	 0 lstnodes lstNodes ./. l  � �����  �  �  / 010 r   �232 I  ��45
� .gtqpchltns    @   @ ns  4 o   � ��� 0 lstmenu lstMenu5 �67
� 
appr6 b   � �898 b   � �:;: o   � ��� 0 ptitle pTitle; 1   � ��
� 
tab 9 o   � �� �  0 pver pVer7 ��<=
�� 
prmp< l 	 � �>����> m   � �?? �@@  C h o o s e   h e a d e r :��  ��  = ��AB
�� 
inSLA l 
 � �C����C J   � �����  ��  ��  B ��DE
�� 
okbtD m   � �FF �GG  O KE ��HI
�� 
cnbtH m   � �JJ �KK  C a n c e lI ��LM
�� 
empLL m   � ���
�� boovtrueM ��N��
�� 
mlslN m   � ���
�� boovfals��  3 o      ���� 0 	varchoice 	varChoice1 OPO Z QR����Q =  STS o  ���� 0 	varchoice 	varChoiceT m  ��
�� boovfalsR L  UU m  ��
�� 
msng��  ��  P VWV r  XYX n  Z[Z 4  ��\
�� 
cobj\ m  ���� [ o  ���� 0 	varchoice 	varChoiceY o      ���� 0 	varchoice 	varChoiceW ]^] l ��������  ��  ��  ^ _`_ r  >aba J  'cc ded n "fgf 1  "��
�� 
txdlg  f  e h��h 1  "%��
�� 
tab ��  b J      ii jkj o      ���� 0 dlm  k l��l n     mnm 1  8<��
�� 
txdln  f  78��  ` opo r  ?Kqrq c  ?Ists l ?Eu����u n  ?Evwv 4 @E��x
�� 
citmx m  CD���� w o  ?@���� 0 	varchoice 	varChoice��  ��  t m  EH��
�� 
longr o      ���� 0 i  p yzy r  Lt{|{ n  La}~} J  Ra ��� o  SW���� 0 id  � ���� o  Y]���� 0 line  ��  ~ n  LR��� 4  MR���
�� 
cobj� o  PQ���� 0 i  � o  LM���� 0 lstnodes lstNodes| J      �� ��� o      ���� 0 strid strID� ���� o      ���� 0 strfullheader strFullHeader��  z ��� r  u|��� o  uv���� 0 dlm  � n     ��� 1  w{��
�� 
txdl�  f  vw� ���� l }}��������  ��  ��  ��  � 1 + MULTIPLE MATCHES ? CHOOSE HEADER FROM MENU   � ��� V   M U L T I P L E   M A T C H E S  !�   C H O O S E   H E A D E R   F R O M   M E N U�(  � l ������ r  ����� n  ����� J  ���� ��� o  ������ 0 id  � ���� o  ������ 0 line  ��  � n  ����� 4  �����
�� 
cobj� m  ������ � o  ������ 0 lstnodes lstNodes� J      �� ��� o      ���� 0 strid strID� ���� o      ���� 0 strfullheader strFullHeader��  � %  SINGLE MATCH ? USE THIS HEADER   � ��� >   S I N G L E   M A T C H  !�   U S E   T H I S   H E A D E R� ��� l ����������  ��  ��  � ��� r  ����� b  ����� m  ���� ���  -  � o  ������ 0 strline strLine� o      ���� 0 stritem strItem� ���� Z  �������� >  ����� o  ������ 0 strid strID� m  ���� ���  � l ������ k  ���� ��� I �������
�� .PTsuctnDnull���     docu��  � ����
�� 
FTai� o  ������ 0 strid strID� �����
�� 
PTft� o  ������ 0 stritem strItem��  � ���� n ����� I  ��������� 0 notify Notify� ��� m  ���� ���  F o l d i n g T e x t� ��� m  ���� ���  F T   Q u i c k   E n t r y� ��� m  ���� ���  A d d e d   t a s k� ���� b  ����� b  ����� o  ������ 0 strfullheader strFullHeader� l 	�������� 1  ����
�� 
lnfd��  ��  � o  ������ 0 stritem strItem��  ��  �  f  ����  �   ADD TASK UNDER HEADER   � ��� ,   A D D   T A S K   U N D E R   H E A D E R��  � l ������ k  ���� ��� I �������
�� .PTsuctnDnull���     docu��  � �����
�� 
PTft� o  ������ 0 stritem strItem��  � ���� n ����� I  ��������� 0 notify Notify� ��� m  ���� ���  F o l d i n g T e x t� ��� m  ���� ���  F T   Q u i c k   E n t r y� ��� m  ���� ��� 8 A p p e n d e d   t a s k   t o   e n d   o f   f i l e� ���� o  ������ 0 stritem strItem��  ��  �  f  ����  � !  APPEND TASK TO END OF FILE   � ��� 6   A P P E N D   T A S K   T O   E N D   O F   F I L E��  �+  � k  S�� ��� l ������  � . ( NO MATCHING HEADER FOUND: WARN AND EXIT   � ��� P   N O   M A T C H I N G   H E A D E R   F O U N D :   W A R N   A N D   E X I T� ���� I S����
�� .sysodlogaskr        TEXT� b  -��� b  +��� b  '� � b  # b   b   b   b  	
	 b   b  	 m   �   H e a d e r   m a t c h i n g : 1  ��
�� 
lnfd 1  	��
�� 
lnfd
 1  ��
�� 
tab  n   1  ��
�� 
strq o  ���� 0 	strheader 	strHeader 1  ��
�� 
lnfd 1  ��
�� 
lnfd l 	"���� m  " �  n o t   f o u n d   i n :��  ��    1  #&��
�� 
lnfd� 1  '*��
�� 
lnfd� o  +,���� 0 strpath strPath� ��
�� 
btns J  05 �� m  03 �  O K��   ��
�� 
dflt m  8; �  O K �� ��
�� 
appr  b  >M!"! b  >G#$# o  >C���� 0 ptitle pTitle$ m  CF%% �&&      v e r .  " o  GL���� 0 pver pVer��  ��  �,  � 4   ��'
�� 
docu' m    ���� � m   
 ((�                                                                                      @ alis    `  Macintosh HD               �9�SH+  1�WFoldingText.app                                                `���        ����  	                Applications    �9�S      ���    1�W  *Macintosh HD:Applications: FoldingText.app     F o l d i n g T e x t . a p p    M a c i n t o s h   H D  Applications/FoldingText.app  / ��  �N  � )*) l     ��������  ��  ��  * +,+ l     ��-.��  - 1 + SEPARATE TASK AND TAGS FROM HEADER PATTERN   . �// V   S E P A R A T E   T A S K   A N D   T A G S   F R O M   H E A D E R   P A T T E R N, 010 i    232 I      ��4���� 0 
parseentry 
ParseEntry4 5�5 o      �~�~ 0 strtaskline strTaskLine�  ��  3 k     q66 787 r     9:9 J     ;; <=< n    >?> 1    �}
�} 
txdl?  f     = @�|@ m    AA �BB    >  �|  : J      CC DED o      �{�{ 0 dlm  E F�zF n     GHG 1    �y
�y 
txdlH  f    �z  8 IJI r    KLK n    MNM 2   �x
�x 
citmN o    �w�w 0 strtaskline strTaskLineL o      �v�v 0 lstparts lstPartsJ OPO Z    eQR�uSQ ?    #TUT n    !VWV 1    !�t
�t 
lengW o    �s�s 0 lstparts lstPartsU m   ! "�r�r R k   & FXX YZY r   & :[\[ I   & 8�q]�p�q 0 trim  ] ^�o^ c   ' 4_`_ l  ' 2a�n�ma n   ' 2bcb 7  ( 2�lde
�l 
cobjd m   , .�k�k e m   / 1�j�j��c o   ' (�i�i 0 lstparts lstParts�n  �m  ` m   2 3�h
�h 
TEXT�o  �p  \ o      �g�g 0 strtask strTaskZ f�ff r   ; Fghg I   ; D�ei�d�e 0 trim  i j�cj n   < @klk 4   = @�bm
�b 
cobjm m   > ?�a�a��l o   < =�`�` 0 lstparts lstParts�c  �d  h o      �_�_ 0 	strheader 	strHeader�f  �u  S r   I enon J   I Vpp qrq I   I O�^s�]�^ 0 trim  s t�\t o   J K�[�[ 0 strtaskline strTaskLine�\  �]  r u�Zu o   O T�Y�Y  0 pdefaultheader pDefaultHeader�Z  o J      vv wxw o      �X�X 0 strtask strTaskx y�Wy o      �V�V 0 	strheader 	strHeader�W  P z{z r   f k|}| o   f g�U�U 0 dlm  } n     ~~ 1   h j�T
�T 
txdl  f   g h{ ��S� L   l q�� J   l p�� ��� o   l m�R�R 0 strtask strTask� ��Q� o   m n�P�P 0 	strheader 	strHeader�Q  �S  1 ��� l     �O�N�M�O  �N  �M  � ��� i    ��� I      �L��K�L 0 
fileexists 
FileExists� ��J� o      �I�I 0 strpath strPath�J  �K  � r     ��� =     ��� l    	��H�G� I    	�F��E
�F .sysoexecTEXT���     TEXT� l    ��D�C� b     ��� b     ��� m     �� ���  t e s t   - e   "� o    �B�B 0 strpath strPath� m    �� ���  " ;   e c h o   $ ?�D  �C  �E  �H  �G  � m   	 
�� ���  0� o      �A�A 0 str  � ��� l     �@�?�>�@  �?  �>  � ��� i     #��� I      �=��<�= 0 trim  � ��;� o      �:�: 0 strtext strText�;  �<  � I    �9��8
�9 .sysoexecTEXT���     TEXT� b     ��� b     ��� m     �� ��� 
 e c h o  � n    ��� 1    �7
�7 
strq� o    �6�6 0 strtext strText� m    �� ��� F   |   p e r l   - p i   - e   ' s / ^ \ s + / / ;   s / \ s + $ / / '�8  � ��� l     �5�4�3�5  �4  �3  � ��� l     �2���2  � > 8 NOTIFY USER OF RESULTS WITH GROWL OR APPLESCRIPT DIALOG   � ��� p   N O T I F Y   U S E R   O F   R E S U L T S   W I T H   G R O W L   O R   A P P L E S C R I P T   D I A L O G� ��� i   $ '��� I      �1��0�1 0 notify Notify� ��� o      �/�/ 0 
strappname 
strAppName� ��� o      �.�. 0 
strprocess 
strProcess� ��� o      �-�- 0 strtitle strTitle� ��,� o      �+�+ 0 strmsg strMsg�,  �0  � O     ���� k    ��� ��� r    ��� m    �� ���  � o      �*�* 0 strgrowlapp strGrowlApp� ��� X    >��)�� Z    9���(�'� ?    -��� l   +��&�%� I   +�$��#
�$ .corecnte****       ****� l   '��"�!� 6   '��� 2    � 
�  
prcs� =    &��� 1     "�
� 
pnam� o   # %�� 0 	ogrowlapp 	oGrowlApp�"  �!  �#  �&  �%  � m   + ,��  � k   0 5�� ��� r   0 3��� o   0 1�� 0 	ogrowlapp 	oGrowlApp� o      �� 0 strgrowlapp strGrowlApp� ���  S   4 5�  �(  �'  �) 0 	ogrowlapp 	oGrowlApp� J    �� ��� m    �� ��� 
 G r o w l� ��� m    �� ���  G r o w l H e l p e r A p p�  � ��� Z   ? ������ >   ? B��� o   ? @�� 0 strgrowlapp strGrowlApp� m   @ A�� ���  � k   E r�� ��� r   E j��� b   E h��� b   E d��� b   E b��� b   E ^��� b   E \   b   E X b   E V b   E T b   E R	 b   E P

 b   E N b   E L b   E J b   E H m   E F � ,  	 	 	 t e l l   a p p l i c a t i o n   " o   F G�� 0 strgrowlapp strGrowlApp m   H I � � "  	 	 	 	 r e g i s t e r   a s   a p p l i c a t i o n   " H o u t h a k k e r   s c r i p t s "   a l l   n o t i f i c a t i o n s   { " o   J K�� 0 
strprocess 
strProcess m   L M � 6 " }   d e f a u l t   n o t i f i c a t i o n s   { " o   N O�� 0 
strprocess 
strProcess	 m   P Q � 0 " }   i c o n   o f   a p p l i c a t i o n   " o   R S�� 0 
strappname 
strAppName m   T U � 0 "  	 	 	 	 n o t i f y   w i t h   n a m e   " o   V W�� 0 
strprocess 
strProcess m   X [ �  "   t i t l e   "� o   \ ]�� 0 strtitle strTitle� m   ^ a   �!! j "   a p p l i c a t i o n   n a m e   " H o u t h a k k e r   s c r i p t s "   d e s c r i p t i o n   "� o   b c�� 0 strmsg strMsg� m   d g"" �##  "  	 	 	 e n d   t e l l� o      �� 0 	strscript 	strScript� $%$ o   k l�� 0 	strscript 	strScript% &�& I  m r�'�

� .sysodsct****        scpt' o   m n�	�	 0 	strscript 	strScript�
  �  �  � k   u �(( )*) I  u z���
� .miscactvnull��� ��� null�  �  * +�+ I  { ��,-
� .sysodlogaskr        TEXT, o   { |�� 0 strmsg strMsg- �./
� 
btns. J    �00 1�1 m    �22 �33  O K�  / � 45
�  
dflt4 m   � �66 �77  O K5 ��8��
�� 
appr8 b   � �9:9 b   � �;<; o   � ����� 0 ptitle pTitle< 1   � ���
�� 
tab : o   � ����� 0 pver pVer��  �  �  � m     ==�                                                                                  sevs  alis    �  Macintosh HD               �9�SH+  1�8System Events.app                                              2}f� ^R        ����  	                CoreServices    �9�S      � PB    1�81�+1�*  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  � >?> l     ��������  ��  ��  ? @A@ l     ��BC��  B B < LEFT PAD A DIGIT STRING WITH ZEROS (TO GET REQUIRED LENGTH)   C �DD x   L E F T   P A D   A   D I G I T   S T R I N G   W I T H   Z E R O S   ( T O   G E T   R E Q U I R E D   L E N G T H )A EFE i   ( +GHG I      ��I���� 0 padnum PadNumI JKJ o      ���� 0 lngnum lngNumK L��L o      ���� 0 	lngdigits 	lngDigits��  ��  H k     (MM NON r     PQP c     RSR o     ���� 0 lngnum lngNumS m    ��
�� 
TEXTQ o      ���� 0 strnum strNumO TUT r    VWV l   X����X \    YZY o    ���� 0 	lngdigits 	lngDigitsZ l   
[����[ n    
\]\ 1    
��
�� 
leng] o    ���� 0 strnum strNum��  ��  ��  ��  W o      ���� 0 lnggap lngGapU ^_^ V    &`a` k    !bb cdc r    efe b    ghg m    ii �jj  0h o    ���� 0 strnum strNumf o      ���� 0 strnum strNumd k��k r    !lml \    non o    ���� 0 lnggap lngGapo m    ���� m o      ���� 0 lnggap lngGap��  a ?    pqp o    ���� 0 lnggap lngGapq m    ����  _ r��r o   ' (���� 0 strnum strNum��  F s��s l     ��������  ��  ��  ��       ��t ~ � � �uvwxyz{|��  t �������������������������� 0 ptitle pTitle�� 0 pver pVer�� 0 	ptaskfile 	pTaskFile��  0 pdefaultheader pDefaultHeader�� 0 handle_string  �� 0 add2ft Add2FT�� 0 addline AddLine�� 0 
parseentry 
ParseEntry�� 0 
fileexists 
FileExists�� 0 trim  �� 0 notify Notify�� 0 padnum PadNumu �� ����}~���� 0 handle_string  �� ����   ���� 0 strtaskline strTaskLine��  } ���� 0 strtaskline strTaskLine~ ���� 0 add2ft Add2FT�� *b  �l+  v ��1���������� 0 add2ft Add2FT�� ����� �  ������ 0 strpath strPath�� 0 strtaskline strTaskLine��  � ���������� 0 strpath strPath�� 0 strtaskline strTaskLine�� 0 strtask strTask�� 0 	strheader 	strHeader� ��S����Z��^��e������������ 0 
fileexists 
FileExists
�� 
lnfd
�� 
btns
�� 
dflt
�� 
appr�� 
�� .sysodlogaskr        TEXT�� 0 
parseentry 
ParseEntry
�� 
cobj�� 0 addline AddLine�� R*�k+   +��%�%b  %��kv���b   �%b  %� 
OhY  *�k+ E[�k/E�Z[�l/E�ZO*���m+ w ������������� 0 addline AddLine�� ����� �  �������� 0 strpath strPath�� 0 	strheader 	strHeader�� 0 strline strLine��  � ������������������������������ 0 strpath strPath�� 0 	strheader 	strHeader�� 0 strline strLine�� 0 lstnodes lstNodes�� 0 lngnodes lngNodes�� 0 	lngdigits 	lngDigits�� 0 lstmenu lstMenu�� 0 i  �� 0 onode oNode�� 0 	varchoice 	varChoice�� 0 dlm  �� 0 strid strID�� 0 strfullheader strFullHeader�� 0 stritem strItem� B����(�����������������������������������������?����F��J����������~�}�|�{���z�y�x�w����v�u����t�s%�r�q
�� .sysoexecTEXT���     TEXT
�� 
docu
�� 
bool
�� 
FTph
�� 
ctxt����
�� .PTsugtnDnull���     docu
�� 
strq
�� 
leng
�� 
TEXT
�� 
cobj
�� 
kocl
�� .corecnte****       ****�� 0 padnum PadNum
�� 
tab �� 0 line  
�� 
appr
�� 
prmp
�� 
inSL
�� 
okbt
�� 
cnbt
�� 
empL
�� 
mlsl�� 
�� .gtqpchltns    @   @ ns  
� 
msng
�~ 
txdl
�} 
citm
�| 
long�{ 0 id  
�z 
FTai
�y 
PTft�x 
�w .PTsuctnDnull���     docu
�v 
lnfd�u 0 notify Notify
�t 
btns
�s 
dflt�r 
�q .sysodlogaskr        TEXT��V�%�%j O�H*�k/@��	 ���& *��[�\[Zl\Z�2%�%l E�Y !��  �E�Y hO*�a �a ,%l E�O�a ,E�O�j��k�a &a ,E�OjvklvE[a k/E�Z[a l/E�ZO 2�[a a l kh )��l+ _ %�a ,%�6FO�kE�[OY��O�a b   _ %b  %a a a jva a a  a !a "ea #fa $ %E�O�f  	a &Y hO�a k/E�O)a ',_ lvE[a k/E�Z[a l/)a ',FZO�a (k/a )&E�O�a �/[a *,\[a ,\ZlvE[a k/E�Z[a l/E�ZO�)a ',FOPY *�a k/[a *,\[a ,\ZlvE[a k/E�Z[a l/E�ZOa +�%E�O�a , ,*a -�a .�a / 0O)a 1a 2a 3�_ 4%�%a /+ 5Y *a .�l 0O)a 6a 7a 8�a /+ 5Y Sa 9_ 4%_ 4%_ %�a ,%_ 4%_ 4%a :%_ 4%_ 4%�%a ;a <kva =a >a b   a ?%b  %a @ AUUx �p3�o�n���m�p 0 
parseentry 
ParseEntry�o �l��l �  �k�k 0 strtaskline strTaskLine�n  � �j�i�h�g�f�j 0 strtaskline strTaskLine�i 0 dlm  �h 0 lstparts lstParts�g 0 strtask strTask�f 0 	strheader 	strHeader� �eA�d�c�b�a�`�_
�e 
txdl
�d 
cobj
�c 
citm
�b 
leng�a��
�` 
TEXT�_ 0 trim  �m r)�,�lvE[�k/E�Z[�l/)�,FZO��-E�O��,k %*�[�\[Zk\Z�2�&k+ E�O*��i/k+ E�Y *�k+ b  lvE[�k/E�Z[�l/E�ZO�)�,FO��lvy �^��]�\���[�^ 0 
fileexists 
FileExists�] �Z��Z �  �Y�Y 0 strpath strPath�\  � �X�W�X 0 strpath strPath�W 0 str  � ���V�
�V .sysoexecTEXT���     TEXT�[ �%�%j � E�z �U��T�S���R�U 0 trim  �T �Q��Q �  �P�P 0 strtext strText�S  � �O�O 0 strtext strText� ��N��M
�N 
strq
�M .sysoexecTEXT���     TEXT�R ��,%�%j { �L��K�J���I�L 0 notify Notify�K �H��H �  �G�F�E�D�G 0 
strappname 
strAppName�F 0 
strprocess 
strProcess�E 0 strtitle strTitle�D 0 strmsg strMsg�J  � �C�B�A�@�?�>�=�C 0 
strappname 
strAppName�B 0 
strprocess 
strProcess�A 0 strtitle strTitle�@ 0 strmsg strMsg�? 0 strgrowlapp strGrowlApp�> 0 	ogrowlapp 	oGrowlApp�= 0 	strscript 	strScript� =����<�;�:�9��8� "�7�6�52�46�3�2�1�0
�< 
kocl
�; 
cobj
�: .corecnte****       ****
�9 
prcs�  
�8 
pnam
�7 .sysodsct****        scpt
�6 .miscactvnull��� ��� null
�5 
btns
�4 
dflt
�3 
appr
�2 
tab �1 
�0 .sysodlogaskr        TEXT�I �� ��E�O 5��lv[��l kh *�-�[�,\Z�81j j 
�E�OY h[OY��O�� 2�%�%�%�%�%�%�%�%�%a %�%a %�%a %E�O�O�j Y /*j O�a a kva a a b   _ %b  %a  U| �/H�.�-���,�/ 0 padnum PadNum�. �+��+ �  �*�)�* 0 lngnum lngNum�) 0 	lngdigits 	lngDigits�-  � �(�'�&�%�( 0 lngnum lngNum�' 0 	lngdigits 	lngDigits�& 0 strnum strNum�% 0 lnggap lngGap� �$�#i
�$ 
TEXT
�# 
leng�, )��&E�O���,E�O h�j�%E�O�kE�[OY��O�ascr  ��ޭ