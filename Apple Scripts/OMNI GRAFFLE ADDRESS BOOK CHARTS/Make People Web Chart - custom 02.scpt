FasdUAS 1.101.10   ��   ��    k             l     ��  ��    ) # version 1.1 for release 2006/07/12     � 	 	 F   v e r s i o n   1 . 1   f o r   r e l e a s e   2 0 0 6 / 0 7 / 1 2   
  
 l     ��  ��    � � $Header: svn+ssh://source.omnigroup.com/Source/svn/Omni/branches/OmniGraffle_4_1/OmniGroup/Addons/OGAddressBookChart/Make%20People%20Web%20Chart.applescript 77382 2006-07-11 21:46:19Z wiml $     �  ~   $ H e a d e r :   s v n + s s h : / / s o u r c e . o m n i g r o u p . c o m / S o u r c e / s v n / O m n i / b r a n c h e s / O m n i G r a f f l e _ 4 _ 1 / O m n i G r o u p / A d d o n s / O G A d d r e s s B o o k C h a r t / M a k e % 2 0 P e o p l e % 2 0 W e b % 2 0 C h a r t . a p p l e s c r i p t   7 7 3 8 2   2 0 0 6 - 0 7 - 1 1   2 1 : 4 6 : 1 9 Z   w i m l   $      l     ��������  ��  ��        l          j     �� �� 0 templatename templateName  m        �    U S   L e t t e r  I C Graffle template to use when creating a document to hold the chart     �   �   G r a f f l e   t e m p l a t e   t o   u s e   w h e n   c r e a t i n g   a   d o c u m e n t   t o   h o l d   t h e   c h a r t      l          j    �� ��  0 preferredemail preferredEmail  m         � ! !  w o r k  R L which email address (if there are multiple) to attach to a person's graphic     � " " �   w h i c h   e m a i l   a d d r e s s   ( i f   t h e r e   a r e   m u l t i p l e )   t o   a t t a c h   t o   a   p e r s o n ' s   g r a p h i c   # $ # j    �� %�� 0 color_artist Color_Artist % J     & &  ' ( ' m     ) ) ?�       (  * + * m     , , ?�i�,�d� +  -�� - m    	 . . ?��`�d����   $  / 0 / l     ��������  ��  ��   0  1 2 1 p     3 3 ������ 0 
donepeople 
donePeople��   2  4 5 4 p     6 6 ������ 0 
mydocument 
myDocument��   5  7 8 7 l     ��������  ��  ��   8  9 : 9 i     ; < ; I     ������
�� .aevtoappnull  �   � ****��  ��   < k     = =  > ? > l     �� @ A��   @ 1 + clean up after previous runs of the script    A � B B V   c l e a n   u p   a f t e r   p r e v i o u s   r u n s   o f   t h e   s c r i p t ?  C D C r     	 E F E n      G H G 1    ��
�� 
psxp H l     I���� I I    �� J��
�� .earsffdralis        afdr J m     ��
�� afdrtemp��  ��  ��   F o      ���� 0 temppath tempPath D  K L K Q   
  M N�� M I   �� O��
�� .sysoexecTEXT���     TEXT O b     P Q P b     R S R m     T T � U U  r m   S o    ���� 0 temppath tempPath Q m     V V � W W  * . g r a f f l e��   N R      ������
�� .ascrerr ****      � ****��  ��  ��   L  X Y X Q     5 Z [�� Z I  # ,�� \��
�� .sysoexecTEXT���     TEXT \ b   # ( ] ^ ] b   # & _ ` _ m   # $ a a � b b  r m   ` o   $ %���� 0 temppath tempPath ^ m   & ' c c � d d  * . t i f f��   [ R      ������
�� .ascrerr ****      � ****��  ��  ��   Y  e f e l  6 6��������  ��  ��   f  g h g O   6 Z i j i k   : Y k k  l m l l  : :�� n o��   n  activate  -- debug only    o � p p . a c t i v a t e     - -   d e b u g   o n l y m  q r q r   : > s t s J   : <����   t o      ���� 0 
donepeople 
donePeople r  u v u r   ? D w x w 1   ? B��
�� 
az48 x o      ����  0 selectedpeople selectedPeople v  y�� y Z  E Y z {���� z =   E L | } | l  E J ~���� ~ I  E J�� ��
�� .corecnte****       ****  o   E F����  0 selectedpeople selectedPeople��  ��  ��   } m   J K����   { R   O U�� ���
�� .ascrerr ****      � **** � m   Q T � � � � � b S e l e c t   a   c o n t a c t   c a r d   b e f o r e   r u n n i n g   t h i s   s c r i p t .��  ��  ��  ��   j m   6 7 � ��                                                                                  adrb  alis    X  Visualeyz Air              �jH+   /��Contacts.app                                                    0�!��z        ����  	                Applications    �M�      ��>�     /��  (Visualeyz Air:Applications: Contacts.app    C o n t a c t s . a p p    V i s u a l e y z   A i r  Applications/Contacts.app   / ��   h  � � � l  [ [��������  ��  ��   �  ��� � O   [ � � � k   a � �  � � � r   a { � � � l  a w ����� � I  a w���� �
�� .corecrel****      � null��   � �� � �
�� 
kocl � m   e h��
�� 
docu � �� ���
�� 
insh � n   k q � � �  ;   p q � 2  k p��
�� 
docu��  ��  ��   � o      ���� 0 
mydocument 
myDocument �  � � � r   | � � � � n   | � � � � 4    ��� �
�� 
OGWS � m   � �����  � o   | ���� 0 
mydocument 
myDocument � o      ���� 0 mycanvas myCanvas �  � � � l  � ���������  ��  ��   �  � � � r   � � � � � m   � � � � @N       � l      ����� � n       � � � 1   � ���
�� 
OGCs � o   � ����� 0 mycanvas myCanvas��  ��   �  � � � l  � ���������  ��  ��   �  � � � X   � � ��� � � n  � � � � � I   � ��� ����� 0 	makegraph 	makeGraph �  � � � o   � ����� 0 mycanvas myCanvas �  � � � o   � ����� 0 
someperson 
somePerson �  ��� � m   � � � � � � �  ��  ��   �  f   � ��� 0 
someperson 
somePerson � o   � �����  0 selectedpeople selectedPeople �  � � � l  � ���������  ��  ��   �  ��� � O   � � � � k   � � �  � � � r   � � � � � m   � ���
�� boovtrue � l      ����� � n       � � � 1   � ���
�� 
OGlp �  g   � ���  ��   �  � � � l  � ��� � ���   � [ U i changed the type of layout from heirarchical to radial. need to try force directed    � � � � �   i   c h a n g e d   t h e   t y p e   o f   l a y o u t   f r o m   h e i r a r c h i c a l   t o   r a d i a l .   n e e d   t o   t r y   f o r c e   d i r e c t e d �  � � � r   � � � � � m   � ���
�� OGltOGl1 � n       � � � 1   � ���
�� 
OGlt � l  � � ����� � l  � � ����� � n   � � � � � m   � ���
�� 
OGli �  g   � ���  ��  ��  ��   �  � � � r   � � � � � m   � � � � ?�333333 � n       � � � 1   � ���
�� 
OGll � l  � � ����� � l  � � ����� � n   � � � � � m   � ���
�� 
OGli �  g   � ���  ��  ��  ��   �  � � � r   � � � � � m   � � � � ?�333333 � n       � � � 1   � ���
�� 
OGln � l  � � ����� � l  � � ����� � n   � � � � � m   � ���
�� 
OGli �  g   � ���  ��  ��  ��   �  � � � r   � � � � � m   � ���
�� boovtrue � n       � � � 1   � ��
� 
OGla � l  � � ��~�} � l  � � ��|�{ � n   � � � � � m   � ��z
�z 
OGli �  g   � ��|  �{  �~  �}   �  ��y � I  ��x�w�v
�x .OGSSOGLAnull���    obj �w  �v  �y   � o   � ��u�u 0 mycanvas myCanvas��   � m   [ ^ � ��                                                                                  OGfl  alis    �  Visualeyz Air              �jH+   �uOmniGraffle.app                                                 �]J�me�        ����  	                	OmniGroup     �M�      �m��     �u   � /��  ?Visualeyz Air:Applications:  Office: OmniGroup: OmniGraffle.app      O m n i G r a f f l e . a p p    V i s u a l e y z   A i r  .Applications/ Office/OmniGroup/OmniGraffle.app  / ��  ��   :  � � � l     �t�s�r�t  �s  �r   �  � � � i     � � � I      �q ��p�q 0 	makegraph 	makeGraph �  � � � o      �o�o 0 oncanvas onCanvas �  ��n � o      �m�m 0 aperson aPerson�n  �p   � Z     � � ��l�k � H        E      o     �j�j 0 
donepeople 
donePeople J     �i o    �h�h 0 aperson aPerson�i   � k   	 �  r   	 	 n  	 

 I   
 �g�f�g 0 	makeshape 	makeShape  o   
 �e�e 0 oncanvas onCanvas �d n     1    �c
�c 
pnam o    �b�b 0 aperson aPerson�d  �f    f   	 
	 o      �a�a 0 originshape originShape �` l   � O    � k    �  l   �_�^�]�_  �^  �]    Z    .�\�[ I    �Z�Y
�Z .coredoexnull���     **** n     !  1    �X
�X 
az50! o    �W�W 0 aperson aPerson�Y   n  # *"#" I   $ *�V$�U�V 0 
getpicture 
getPicture$ %&% o   $ %�T�T 0 aperson aPerson& '�S' o   % &�R�R 0 originshape originShape�S  �U  #  f   # $�\  �[   ()( l  / /�Q�P�O�Q  �P  �O  ) *�N* X   / �+�M,+ k   A �-- ./. r   A F010 n   A D232 1   B D�L
�L 
az173 o   A B�K�K 0 therelative theRelative1 o      �J�J 0 relativename relativeName/ 454 r   G L676 n   G J898 1   H J�I
�I 
az189 o   G H�H�H 0 therelative theRelative7 o      �G�G 0 relationname relationName5 :;: r   M V<=< n  M T>?> I   N T�F@�E�F 0 	makeshape 	makeShape@ ABA o   N O�D�D 0 oncanvas onCanvasB C�CC o   O P�B�B 0 relativename relativeName�C  �E  ?  f   M N= o      �A�A 0 relativeshape relativeShape; DED l  W W�@�?�>�@  �?  �>  E FGF Z   W �HI�=�<H ?   W `JKJ l  W ^L�;�:L I  W ^�9M�8
�9 .corecnte****       ****M l  W ZN�7�6N n   W ZOPO 2   X Z�5
�5 
az21P o   W X�4�4 0 aperson aPerson�7  �6  �8  �;  �:  K m   ^ _�3�3  I k   c �QQ RSR r   c uTUT l  c sV�2�1V 6  c sWXW n   c fYZY 2   d f�0
�0 
az21Z o   c d�/�/ 0 aperson aPersonX =  g r[\[ 1   h j�.
�. 
az18\ o   k q�-�-  0 preferredemail preferredEmail�2  �1  U o      �,�, 0 primaryemails primaryEmailsS ]^] Z   v �_`�+a_ ?   v }bcb l  v {d�*�)d I  v {�(e�'
�( .corecnte****       ****e o   v w�&�& 0 primaryemails primaryEmails�'  �*  �)  c m   { |�%�%  ` r   � �fgf n   � �hih 1   � ��$
�$ 
az17i n   � �jkj 4   � ��#l
�# 
cobjl m   � ��"�" k o   � ��!�! 0 primaryemails primaryEmailsg o      � �  0 emailaddress emailAddress�+  a r   � �mnm n   � �opo 1   � ��
� 
az17p n   � �qrq 4   � ��s
� 
az21s m   � ��� r o   � ��� 0 aperson aPersonn o      �� 0 emailaddress emailAddress^ t�t O   � �uvu r   � �wxw b   � �yzy m   � �{{ �||  m a i l t o :z o   � ��� 0 emailaddress emailAddressx n      }~} 1   � ��
� 
Ogur~ o   � ��� 0 originshape originShapev m   � ��                                                                                  OGfl  alis    �  Visualeyz Air              �jH+   �uOmniGraffle.app                                                 �]J�me�        ����  	                	OmniGroup     �M�      �m��     �u   � /��  ?Visualeyz Air:Applications:  Office: OmniGroup: OmniGraffle.app      O m n i G r a f f l e . a p p    V i s u a l e y z   A i r  .Applications/ Office/OmniGroup/OmniGraffle.app  / ��  �  �=  �<  G ��� l  � �����  �  �  � ��� n  � ���� I   � �����  0 makeconnection makeConnection� ��� o   � ��� 0 relativeshape relativeShape� ��� o   � ��� 0 originshape originShape� ��� o   � ��� 0 relationname relationName�  �  �  f   � �� ��� l  � �����  �  �  � ��� l  � ��
���
  � K E recursively walk the tree of relations, but don't infinitely recurse   � ��� �   r e c u r s i v e l y   w a l k   t h e   t r e e   o f   r e l a t i o n s ,   b u t   d o n ' t   i n f i n i t e l y   r e c u r s e� ��� r   � ���� b   � ���� o   � ��	�	 0 
donepeople 
donePeople� J   � ��� ��� o   � ��� 0 aperson aPerson�  � o      �� 0 
donepeople 
donePeople� ��� Z   � ������ I  � ����
� .coredoexnull���     ****� 5   � �� ���
�  
azf4� o   � ����� 0 relativename relativeName
�� kfrmname�  � k   � ��� ��� r   � ���� 4   � ����
�� 
azf4� o   � ����� 0 relativename relativeName� o      ���� 0 relatedperson relatedPerson� ���� n  � ���� I   � �������� 0 	makegraph 	makeGraph� ��� o   � ����� 0 oncanvas onCanvas� ���� o   � ����� 0 relatedperson relatedPerson��  ��  �  f   � ���  �  �  �  �M 0 therelative theRelative, n   2 5��� 2   3 5��
�� 
az53� o   2 3���� 0 aperson aPerson�N   m    ���                                                                                  adrb  alis    X  Visualeyz Air              �jH+   /��Contacts.app                                                    0�!��z        ����  	                Applications    �M�      ��>�     /��  (Visualeyz Air:Applications: Contacts.app    C o n t a c t s . a p p    V i s u a l e y z   A i r  Applications/Contacts.app   / ��     Address Book    ���    A d d r e s s   B o o k�`  �l  �k   � ��� l     ��������  ��  ��  � ��� i    ��� I      ������� 0 	makeshape 	makeShape� ��� o      ���� 0 oncanvas onCanvas� ���� o      ���� 0 aname aName��  ��  � l    ����� w     ���� O    ���� k    �� ��� l   ��������  ��  ��  � ��� X    4����� Z  ! /������� =  ! &��� n   ! $��� m   " $��
�� 
ctxt� o   ! "���� 0 theshape theShape� o   $ %���� 0 aname aName� L   ) +�� o   ) *���� 0 theshape theShape��  ��  �� 0 theshape theShape� l  	 ������ 6 	 ��� 2  	 ��
�� 
OGSh� =    ��� l   ������ n    ��� m    ��
�� 
ctxt�  g    ��  ��  � o    ���� 0 aname aName��  ��  � ��� l  5 5��������  ��  ��  � ��� r   5 <��� o   5 :���� 0 color_artist Color_Artist� o      ���� 0 
color_node 
Color_Node� ��� l  = =������  � n h (+) I tried to change rectangle to circle but it hasn't changed the shape. Shape name needs to use caps   � ��� �   ( + )   I   t r i e d   t o   c h a n g e   r e c t a n g l e   t o   c i r c l e   b u t   i t   h a s n ' t   c h a n g e d   t h e   s h a p e .   S h a p e   n a m e   n e e d s   t o   u s e   c a p s� ��� r   = z��� I  = x�����
�� .corecrel****      � null��  � ����
�� 
kocl� m   ? @��
�� 
OGSh� ����
�� 
insh� n   A F��� 8  D F��
�� 
insl� 2  A D��
�� 
OGGr� �����
�� 
prdt� K   G r�� ����
�� 
Ogor� J   H L�� ��� m   H I����  � ���� m   I J����  ��  � ����
�� 
ptsz� J   M Q�� ��� m   M N���� @� ���� m   N O���� @��  � ����
�� 
pnam� m   R S�� ���  C i r c l e� �� 
�� 
Ogfi  m   V Y��
�� OGFTOGf1 ��
�� 
Ogfc o   \ ]���� 0 
color_node 
Color_Node ����
�� 
ctxt K   ^ n ��
�� 
ptsz m   _ b����  ��	
�� 
OTta m   e h��
�� OTtaOTa1	 ��
��
�� 
ctxt
 o   i j���� 0 aname aName��  ��  ��  � o      ���� 0 theshape theShape�  L   { } o   { |���� 0 theshape theShape �� l  ~ ~��������  ��  ��  ��  � o    ���� 0 oncanvas onCanvas��                                                                                  OGfl  alis    �  Visualeyz Air              �jH+   �uOmniGraffle.app                                                 �]J�me�        ����  	                	OmniGroup     �M�      �m��     �u   � /��  ?Visualeyz Air:Applications:  Office: OmniGroup: OmniGraffle.app      O m n i G r a f f l e . a p p    V i s u a l e y z   A i r  .Applications/ Office/OmniGroup/OmniGraffle.app  / ��  �   OmniGraffle   � �    O m n i G r a f f l e�  l     ��������  ��  ��    l     ��������  ��  ��    i     I      ������  0 makeconnection makeConnection  o      ���� 
0 shape1    o      ���� 
0 shape2   �� o      ���� 0 	labelname 	labelName��  ��   w     E k    E   !"! l   ��������  ��  ��  " #$# l   ��%&��  % . (make sure we don't do double connections   & �'' P m a k e   s u r e   w e   d o n ' t   d o   d o u b l e   c o n n e c t i o n s$ ()( X    9*��+* Z   4,-����, G    +./. =   010 n    232 1    ��
�� 
ID  3 n    454 1    ��
�� 
Olso5 o    ���� 0 theline theLine1 n    676 1    ��
�� 
ID  7 o    ���� 
0 shape2  / =    )898 n     %:;: 1   # %��
�� 
ID  ; n     #<=< 1   ! #��
�� 
Olde= o     !���� 0 theline theLine9 n   % (>?> 1   & (��
�� 
ID  ? o   % &���� 
0 shape2  - L   . 0����  ��  ��  �� 0 theline theLine+ n    @A@ 2    ��
�� 
OGLiA o    ���� 
0 shape1  ) BCB l  : :��������  ��  ��  C DED l  : CFGHF r   : CIJI I  : A��KL
�� .OGSSOGCoOGLi       obj K o   : ;���� 
0 shape2  L ��M��
�� 
inshM o   < =���� 
0 shape1  ��  J o      ���� 0 theline theLineG 0 * with properties {head type:"FilledArrow"}   H �NN T   w i t h   p r o p e r t i e s   { h e a d   t y p e : " F i l l e d A r r o w " }E OPO l  D D��QR��  Q  		tell theLine   R �SS  	 	 t e l l   t h e L i n eP TUT l  D D��VW��  V H B			set theLabel to make new label with properties {text:labelName}   W �XX � 	 	 	 s e t   t h e L a b e l   t o   m a k e   n e w   l a b e l   w i t h   p r o p e r t i e s   { t e x t : l a b e l N a m e }U YZY l  D D��[\��  [ . (			set the labelOffset of theLabel to -6   \ �]] P 	 	 	 s e t   t h e   l a b e l O f f s e t   o f   t h e L a b e l   t o   - 6Z ^��^ l  D D��_`��  _  
		end tell   ` �aa  	 	 e n d   t e l l��  �                                                                                  OGfl  alis    �  Visualeyz Air              �jH+   �uOmniGraffle.app                                                 �]J�me�        ����  	                	OmniGroup     �M�      �m��     �u   � /��  ?Visualeyz Air:Applications:  Office: OmniGroup: OmniGraffle.app      O m n i G r a f f l e . a p p    V i s u a l e y z   A i r  .Applications/ Office/OmniGroup/OmniGraffle.app  / ��   bcb l     ��~�}�  �~  �}  c ded i     fgf I      �|h�{�| 0 
getpicture 
getPictureh iji o      �z�z 0 aperson aPersonj k�yk o      �x�x 0 theshape theShape�y  �{  g k     �ll mnm O     opo k    qq rsr r    	tut n    vwv 1    �w
�w 
az50w o    �v�v 0 aperson aPersonu o      �u�u 0 picturedata pictureDatas x�tx r   
 yzy n   
 {|{ 1    �s
�s 
pnam| o   
 �r�r 0 aperson aPersonz o      �q�q 0 picturename pictureName�t  p m     }}�                                                                                  adrb  alis    X  Visualeyz Air              �jH+   /��Contacts.app                                                    0�!��z        ����  	                Applications    �M�      ��>�     /��  (Visualeyz Air:Applications: Contacts.app    C o n t a c t s . a p p    V i s u a l e y z   A i r  Applications/Contacts.app   / ��  n ~~ l   �p�o�n�p  �o  �n   ��� l   �m���m  �   make the file   � ���    m a k e   t h e   f i l e� ��� r    ��� l   ��l�k� I   �j��
�j .earsffdralis        afdr� m    �i
�i afdrtemp� �h��g
�h 
rtyp� m    �f
�f 
TEXT�g  �l  �k  � o      �e�e 0 temppath tempPath� ��� r    $��� c    "��� l    ��d�c� b     ��� b    ��� l   ��b�a� o    �`�` 0 temppath tempPath�b  �a  � o    �_�_ 0 picturename pictureName� m    �� ��� 
 . t i f f�d  �c  � m     !�^
�^ 
TEXT� o      �]�] 0 filepath filePath� ��� O   % ;��� Z  ) :���\�[� I  ) 1�Z��Y
�Z .coredoexnull���     ****� 4   ) -�X�
�X 
file� o   + ,�W�W 0 filepath filePath�Y  � L   4 6�V�V  �\  �[  � m   % &���                                                                                  sevs  alis    �  Visualeyz Air              �jH+   /�\System Events.app                                               3�x�4�]        ����  	                CoreServices    �M�      �5"�     /�\ /�P /�O  >Visualeyz Air:System: Library: CoreServices: System Events.app  $  S y s t e m   E v e n t s . a p p    V i s u a l e y z   A i r  -System/Library/CoreServices/System Events.app   / ��  � ��� r   < E��� I  < C�U��
�U .rdwropenshor       file� o   < =�T�T 0 filepath filePath� �S��R
�S 
perm� m   > ?�Q
�Q boovtrue�R  � o      �P�P 0 fileref fileRef� ��� I  F M�O��
�O .rdwrseofnull���     ****� o   F G�N�N 0 fileref fileRef� �M��L
�M 
set2� m   H I�K�K  �L  � ��� I  N U�J��
�J .rdwrwritnull���     ****� o   N O�I�I 0 picturedata pictureData� �H��G
�H 
refn� o   P Q�F�F 0 fileref fileRef�G  � ��� I  V [�E��D
�E .rdwrclosnull���     ****� o   V W�C�C 0 fileref fileRef�D  � ��� r   \ f��� n   \ d��� 1   ` d�B
�B 
psxp� 4   \ `�A�
�A 
file� o   ^ _�@�@ 0 filepath filePath� o      �?�? 0 	posixpath 	posixPath� ��� l  g g�>�=�<�>  �=  �<  � ��;� O   g ���� P   m ���:�� k   t ��� ��� r   t {��� o   t u�9�9 0 	posixpath 	posixPath� n      ��� 1   v z�8
�8 
Ogif� o   u v�7�7 0 theshape theShape� ��� r   | ���� m   | �6
�6 OGISOGI0� n      ��� 1   � ��5
�5 
Ogis� o    ��4�4 0 theshape theShape� ��� r   � ���� m   � ��3�3 � n      ��� 1   � ��2
�2 
OGic� o   � ��1�1 0 theshape theShape� ��0� r   � ���� J   � ��� ��� m   � ��� ?�      � ��/� m   � ��.�.  �/  � n      ��� 1   � ��-
�- 
Ogio� o   � ��,�, 0 theshape theShape�0  �:  � �+�*
�+ consrmte�*  � m   g j���                                                                                  OGfl  alis    �  Visualeyz Air              �jH+   �uOmniGraffle.app                                                 �]J�me�        ����  	                	OmniGroup     �M�      �m��     �u   � /��  ?Visualeyz Air:Applications:  Office: OmniGroup: OmniGraffle.app      O m n i G r a f f l e . a p p    V i s u a l e y z   A i r  .Applications/ Office/OmniGroup/OmniGraffle.app  / ��  �;  e ��� l     �)�(�'�)  �(  �'  � ��&� l     �%�$�#�%  �$  �#  �&       �"�   ������������!� ��"  � ����������������� 0 templatename templateName�  0 preferredemail preferredEmail� 0 color_artist Color_Artist
� .aevtoappnull  �   � ****� 0 	makegraph 	makeGraph� 0 	makeshape 	makeShape�  0 makeconnection makeConnection� 0 
getpicture 
getPicture� 0 temppath tempPath� 0 
donepeople 
donePeople�  0 selectedpeople selectedPeople� 0 
mydocument 
myDocument� 0 mycanvas myCanvas�  �  �  � ��� �   ) , .� � <�����

� .aevtoappnull  �   � ****�  �  � �	�	 0 
someperson 
somePerson� )���� T V��� a c ��� ���� � ����������������� ����� ����������� ��� �������
� afdrtemp
� .earsffdralis        afdr
� 
psxp� 0 temppath tempPath
� .sysoexecTEXT���     TEXT�  �  � 0 
donepeople 
donePeople
�  
az48��  0 selectedpeople selectedPeople
�� .corecnte****       ****
�� 
kocl
�� 
docu
�� 
insh�� 
�� .corecrel****      � null�� 0 
mydocument 
myDocument
�� 
OGWS�� 0 mycanvas myCanvas
�� 
OGCs
�� 
cobj�� 0 	makegraph 	makeGraph
�� 
OGlp
�� OGltOGl1
�� 
OGli
�� 
OGlt
�� 
OGll
�� 
OGln
�� 
OGla
�� .OGSSOGLAnull���    obj �
�j �,E�O ��%�%j W X  hO ��%�%j W X  hO� !jvE�O*�,E�O�j j  )ja Y hUOa  �*a a a *a -6a  E` O_ a k/E` Oa _ a ,FO $�[a a l kh  )_ �a m+ [OY��O_  Ee*a ,FOa  *a !,a ",FOa #*a !,a $,FOa %*a !,a &,FOe*a !,a ',FO*j (UU� �� ����������� 0 	makegraph 	makeGraph�� ����� �  ������ 0 oncanvas onCanvas�� 0 aperson aPerson��  � 
���������������������� 0 oncanvas onCanvas�� 0 aperson aPerson�� 0 originshape originShape�� 0 therelative theRelative�� 0 relativename relativeName�� 0 relationname relationName�� 0 relativeshape relativeShape�� 0 primaryemails primaryEmails�� 0 emailaddress emailAddress�� 0 relatedperson relatedPerson� ����������������������������{������������ 0 
donepeople 
donePeople
�� 
pnam�� 0 	makeshape 	makeShape
�� 
az50
�� .coredoexnull���     ****�� 0 
getpicture 
getPicture
�� 
az53
�� 
kocl
�� 
cobj
�� .corecnte****       ****
�� 
az17
�� 
az18
�� 
az21�  
�� 
Ogur��  0 makeconnection makeConnection
�� 
azf4
�� kfrmname�� 0 	makegraph 	makeGraph�� ���kv �)���,l+ E�O� ̡�,j  )��l+ Y hO ���-[��l 
kh ��,E�O��,E�O)��l+ E�O��-j 
j F��-�[�,\Zb  81E�O�j 
j ��k/�,E�Y 
��k/�,E�O� a �%�a ,FUY hO)���m+ O��kv%E�O*a �a 0j  *a �/E�O)��l+ Y h[OY�]UY h� ������������� 0 	makeshape 	makeShape�� ����� �  ������ 0 oncanvas onCanvas�� 0 aname aName��  � ���������� 0 oncanvas onCanvas�� 0 aname aName�� 0 theshape theShape�� 0 
color_node 
Color_Node� �����������������������������������������������
�� 
OGSh
�� 
ctxt
�� 
kocl
�� 
cobj
�� .corecnte****       ****
�� 
insh
�� 
OGGr
�� 
insl
�� 
prdt
�� 
Ogor
�� 
ptsz�� @
�� 
pnam
�� 
Ogfi
�� OGFTOGf1
�� 
Ogfc�� 
�� 
OTta
�� OTtaOTa1�� �� 
�� .corecrel****      � null�� ��Z� { -*�-�[�-\Z�81[��l kh ��-�  �Y h[OY��Ob  E�O*���*�-�3��jjlv���lv��a a a ���a a a �a a a  E�O�OPU� ������������  0 makeconnection makeConnection�� ����� �  �������� 
0 shape1  �� 
0 shape2  �� 0 	labelname 	labelName��  � ���������� 
0 shape1  �� 
0 shape2  �� 0 	labelname 	labelName�� 0 theline theLine� ��������������������
�� 
OGLi
�� 
kocl
�� 
cobj
�� .corecnte****       ****
�� 
Olso
�� 
ID  
�� 
Olde
�� 
bool
�� 
insh
�� .OGSSOGCoOGLi       obj �� F�Z 6��-[��l kh ��,�,��, 
 ��,�,��, �& hY h[OY��O��l 
E�OP� ��g���� ���� 0 
getpicture 
getPicture�� ����   ������ 0 aperson aPerson�� 0 theshape theShape��    ������������������ 0 aperson aPerson�� 0 theshape theShape�� 0 picturedata pictureData�� 0 picturename pictureName�� 0 temppath tempPath�� 0 filepath filePath�� 0 fileref fileRef�� 0 	posixpath 	posixPath }������~�}�|���{�z�y�x�w�v�u�t�s�r���q�p�o�n��m
�� 
az50
�� 
pnam
� afdrtemp
�~ 
rtyp
�} 
TEXT
�| .earsffdralis        afdr
�{ 
file
�z .coredoexnull���     ****
�y 
perm
�x .rdwropenshor       file
�w 
set2
�v .rdwrseofnull���     ****
�u 
refn
�t .rdwrwritnull���     ****
�s .rdwrclosnull���     ****
�r 
psxp
�q 
Ogif
�p OGISOGI0
�o 
Ogis
�n 
OGic
�m 
Ogio�� �� ��,E�O��,E�UO���l E�O��%�%�&E�O� *�/j 
 hY hUO��el E�O��jl O��l O�j O*�/a ,E�Oa  0ga  )��a ,FOa �a ,FOk�a ,FOa jlv�a ,FVU� � � / p r i v a t e / v a r / f o l d e r s / q 7 / 8 _ l 5 x z w s 5 0 z 8 4 z 1 0 m s 1 z 8 t 5 h 0 0 0 0 g r / T / T e m p o r a r y I t e m s /� �l�l   	
  ��k�j� �i�i    !"#$%&' ((  ��h)�g
�h 
azf4) �** Z D F 9 6 C 1 6 D - C B E 7 - 4 1 A 7 - 8 2 8 2 - 9 4 1 F A E E 3 A 3 1 A : A B P e r s o n
�g kfrmID   ++  ��f,�e
�f 
azf4, �-- Z B 4 0 1 8 E 5 0 - 5 C C 9 - 4 5 8 5 - 9 A 3 2 - 1 3 8 6 1 D 0 3 1 F 8 D : A B P e r s o n
�e kfrmID   ..  ��d/�c
�d 
azf4/ �00 Z E B E A 4 1 1 D - 4 C 7 1 - 4 A 2 C - 8 C 9 3 - F 2 C 2 0 F E E 9 5 3 0 : A B P e r s o n
�c kfrmID   11  ��b2�a
�b 
azf42 �33 Z 4 4 F 6 7 4 1 8 - 5 E 3 8 - 4 F 9 2 - 8 6 F C - 4 E D 3 3 1 1 7 6 7 7 7 : A B P e r s o n
�a kfrmID   44  ��`5�_
�` 
azf45 �66 Z 6 7 5 A C 0 9 9 - F F 0 2 - 4 D B 0 - A 1 7 C - 2 7 3 7 4 A D D B D 2 8 : A B P e r s o n
�_ kfrmID    77  ��^8�]
�^ 
azf48 �99 Z D F 3 7 6 C B 9 - B 6 E A - 4 3 A 1 - 9 9 8 2 - 6 F 4 D E 2 4 5 2 3 C 7 : A B P e r s o n
�] kfrmID  ! ::  ��\;�[
�\ 
azf4; �<< Z B 3 C 4 F 1 6 B - 6 D 2 0 - 4 0 7 D - 9 4 5 5 - A F A 2 3 3 5 6 D 1 E A : A B P e r s o n
�[ kfrmID  " ==  ��Z>�Y
�Z 
azf4> �?? Z 0 7 E 8 D A D 3 - 2 1 6 7 - 4 A D 1 - 9 C C E - E D F 4 C D 5 2 3 5 4 9 : A B P e r s o n
�Y kfrmID  # @@  ��XA�W
�X 
azf4A �BB Z 4 9 8 7 4 1 E C - 2 4 5 C - 4 F 6 F - 9 7 2 C - 5 6 4 6 9 4 C 9 8 5 E 5 : A B P e r s o n
�W kfrmID  $ CC  ��VD�U
�V 
azf4D �EE Z A 0 1 F 2 C 3 C - 1 5 D F - 4 C 2 8 - A 2 8 1 - 3 5 F 9 1 9 1 1 A 5 C C : A B P e r s o n
�U kfrmID  % FF  ��TG�S
�T 
azf4G �HH Z 6 C F 0 2 E B 2 - D E 0 2 - 4 C C 5 - A 8 A 9 - 4 1 9 F A 7 1 2 6 6 2 3 : A B P e r s o n
�S kfrmID  & II  ��RJ�Q
�R 
azf4J �KK Z 4 B 6 2 4 A 6 E - 2 D F 3 - 4 3 0 A - 9 B 2 C - B 5 2 2 D 7 9 9 1 7 F A : A B P e r s o n
�Q kfrmID  ' LL  ��PM�O
�P 
azf4M �NN Z 8 B 2 8 9 2 8 1 - 1 4 6 A - 4 D 7 1 - 9 8 4 E - C 8 8 C 3 E 8 D 8 C 3 1 : A B P e r s o n
�O kfrmID  
�k 
cobj�j  OO ��NP�M
�N 
azf4P �QQ Z 8 B 2 8 9 2 8 1 - 1 4 6 A - 4 D 7 1 - 9 8 4 E - C 8 8 C 3 E 8 D 8 C 3 1 : A B P e r s o n
�M kfrmID   RR ��LS�K
�L 
azf4S �TT Z 4 B 6 2 4 A 6 E - 2 D F 3 - 4 3 0 A - 9 B 2 C - B 5 2 2 D 7 9 9 1 7 F A : A B P e r s o n
�K kfrmID   UU ��JV�I
�J 
azf4V �WW Z 4 9 8 7 4 1 E C - 2 4 5 C - 4 F 6 F - 9 7 2 C - 5 6 4 6 9 4 C 9 8 5 E 5 : A B P e r s o n
�I kfrmID  	 XX ��HY�G
�H 
azf4Y �ZZ Z 0 7 E 8 D A D 3 - 2 1 6 7 - 4 A D 1 - 9 C C E - E D F 4 C D 5 2 3 5 4 9 : A B P e r s o n
�G kfrmID  
 [[ ��F\�E
�F 
azf4\ �]] Z B 3 C 4 F 1 6 B - 6 D 2 0 - 4 0 7 D - 9 4 5 5 - A F A 2 3 3 5 6 D 1 E A : A B P e r s o n
�E kfrmID   ^^ ��D_�C
�D 
azf4_ �`` Z E B E A 4 1 1 D - 4 C 7 1 - 4 A 2 C - 8 C 9 3 - F 2 C 2 0 F E E 9 5 3 0 : A B P e r s o n
�C kfrmID   aa ��Bb�A
�B 
azf4b �cc Z 4 4 F 6 7 4 1 8 - 5 E 3 8 - 4 F 9 2 - 8 6 F C - 4 E D 3 3 1 1 7 6 7 7 7 : A B P e r s o n
�A kfrmID   dd ��@�?
�@ 
cobj�?  ee ��>�=
�> 
cobj�=  ff ��<�;
�< 
cobj�;  gg ��:�9
�: 
cobj�9  hh ��8�7
�8 
cobj�7  ii ��6�5
�6 
cobj�5  jj ��4�3
�4 
cobj�3  kk ��2�1
�2 
cobj�1 	 ll ��0�/
�0 
cobj�/ 
 mm ��.�-
�. 
cobj�-  nn ��,�+
�, 
cobj�+  oo ��*�)
�* 
cobj�) � pp  ��(q
�( 
docuq �rr  U n t i t l e d   2� ss t�'�&�%t  ��$u
�$ 
docuu �vv  U n t i t l e d   2
�' 
OGWS�& 
�% kfrmID  �!  �   �  ascr  ��ޭ