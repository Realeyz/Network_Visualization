FasdUAS 1.101.10   ��   ��    k             l     ��  ��    ) # version 1.1 for release 2006/07/12     � 	 	 F   v e r s i o n   1 . 1   f o r   r e l e a s e   2 0 0 6 / 0 7 / 1 2   
  
 l     ��  ��    � � $Header: svn+ssh://source.omnigroup.com/Source/svn/Omni/branches/OmniGraffle_4_1/OmniGroup/Addons/OGAddressBookChart/Make%20People%20Web%20Chart.applescript 77382 2006-07-11 21:46:19Z wiml $     �  ~   $ H e a d e r :   s v n + s s h : / / s o u r c e . o m n i g r o u p . c o m / S o u r c e / s v n / O m n i / b r a n c h e s / O m n i G r a f f l e _ 4 _ 1 / O m n i G r o u p / A d d o n s / O G A d d r e s s B o o k C h a r t / M a k e % 2 0 P e o p l e % 2 0 W e b % 2 0 C h a r t . a p p l e s c r i p t   7 7 3 8 2   2 0 0 6 - 0 7 - 1 1   2 1 : 4 6 : 1 9 Z   w i m l   $      l     ��������  ��  ��        l          j     �� �� 0 templatename templateName  m        �    U S   L e t t e r  I C Graffle template to use when creating a document to hold the chart     �   �   G r a f f l e   t e m p l a t e   t o   u s e   w h e n   c r e a t i n g   a   d o c u m e n t   t o   h o l d   t h e   c h a r t      l          j    �� ��  0 preferredemail preferredEmail  m         � ! !  w o r k  R L which email address (if there are multiple) to attach to a person's graphic     � " " �   w h i c h   e m a i l   a d d r e s s   ( i f   t h e r e   a r e   m u l t i p l e )   t o   a t t a c h   t o   a   p e r s o n ' s   g r a p h i c   # $ # l     ��������  ��  ��   $  % & % p     ' ' ������ 0 
donepeople 
donePeople��   &  ( ) ( p     * * ������ 0 
mydocument 
myDocument��   )  + , + l     ��������  ��  ��   ,  - . - i    	 / 0 / I     ������
�� .aevtoappnull  �   � ****��  ��   0 k     1 1  2 3 2 l     �� 4 5��   4 1 + clean up after previous runs of the script    5 � 6 6 V   c l e a n   u p   a f t e r   p r e v i o u s   r u n s   o f   t h e   s c r i p t 3  7 8 7 r     	 9 : 9 n      ; < ; 1    ��
�� 
psxp < l     =���� = I    �� >��
�� .earsffdralis        afdr > m     ��
�� afdrtemp��  ��  ��   : o      ���� 0 temppath tempPath 8  ? @ ? Q   
  A B�� A I   �� C��
�� .sysoexecTEXT���     TEXT C b     D E D b     F G F m     H H � I I  r m   G o    ���� 0 temppath tempPath E m     J J � K K  * . g r a f f l e��   B R      ������
�� .ascrerr ****      � ****��  ��  ��   @  L M L Q     5 N O�� N I  # ,�� P��
�� .sysoexecTEXT���     TEXT P b   # ( Q R Q b   # & S T S m   # $ U U � V V  r m   T o   $ %���� 0 temppath tempPath R m   & ' W W � X X  * . t i f f��   O R      ������
�� .ascrerr ****      � ****��  ��  ��   M  Y Z Y l  6 6��������  ��  ��   Z  [ \ [ O   6 Z ] ^ ] k   : Y _ _  ` a ` l  : :�� b c��   b  activate  -- debug only    c � d d . a c t i v a t e     - -   d e b u g   o n l y a  e f e r   : > g h g J   : <����   h o      ���� 0 
donepeople 
donePeople f  i j i r   ? D k l k 1   ? B��
�� 
az48 l o      ����  0 selectedpeople selectedPeople j  m�� m Z  E Y n o���� n =   E L p q p l  E J r���� r I  E J�� s��
�� .corecnte****       **** s o   E F����  0 selectedpeople selectedPeople��  ��  ��   q m   J K����   o R   O U�� t��
�� .ascrerr ****      � **** t m   Q T u u � v v b S e l e c t   a   c o n t a c t   c a r d   b e f o r e   r u n n i n g   t h i s   s c r i p t .��  ��  ��  ��   ^ m   6 7 w w�                                                                                  adrb  alis    X  Visualeyz Air              �jH+   /��Contacts.app                                                    0�!��z        ����  	                Applications    �M�      ��>�     /��  (Visualeyz Air:Applications: Contacts.app    C o n t a c t s . a p p    V i s u a l e y z   A i r  Applications/Contacts.app   / ��   \  x y x l  [ [��������  ��  ��   y  z�� z O   [ { | { k   a } }  ~  ~ r   a { � � � l  a w ����� � I  a w���� �
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
myDocument   � � � r   | � � � � n   | � � � � 4    ��� �
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
�� boovtrue � n       � � � 1   � ���
�� 
OGla � l  � � ���� � l  � � ��~�} � n   � � � � � m   � ��|
�| 
OGli �  g   � ��~  �}  ��  �   �  ��{ � I  ��z�y�x
�z .OGSSOGLAnull���    obj �y  �x  �{   � o   � ��w�w 0 mycanvas myCanvas��   | m   [ ^ � ��                                                                                  OGfl  alis    �  Visualeyz Air              �jH+   �uOmniGraffle.app                                                 �]J�me�        ����  	                	OmniGroup     �M�      �m��     �u   � /��  ?Visualeyz Air:Applications:  Office: OmniGroup: OmniGraffle.app      O m n i G r a f f l e . a p p    V i s u a l e y z   A i r  .Applications/ Office/OmniGroup/OmniGraffle.app  / ��  ��   .  � � � l     �v�u�t�v  �u  �t   �  � � � i   
  � � � I      �s ��r�s 0 	makegraph 	makeGraph �  � � � o      �q�q 0 oncanvas onCanvas �  ��p � o      �o�o 0 aperson aPerson�p  �r   � Z     � � ��n�m � H      � � E      � � � o     �l�l 0 
donepeople 
donePeople � J     � �  ��k � o    �j�j 0 aperson aPerson�k   � k   	 � � �  � � � r   	  � � � n  	  � � � I   
 �i �h�i 0 	makeshape 	makeShape   o   
 �g�g 0 oncanvas onCanvas �f n     1    �e
�e 
pnam o    �d�d 0 aperson aPerson�f  �h   �  f   	 
 � o      �c�c 0 originshape originShape � �b l   �	 O    �

 k    �  l   �a�`�_�a  �`  �_    Z    .�^�] I    �\�[
�\ .coredoexnull���     **** n     1    �Z
�Z 
az50 o    �Y�Y 0 aperson aPerson�[   n  # * I   $ *�X�W�X 0 
getpicture 
getPicture  o   $ %�V�V 0 aperson aPerson �U o   % &�T�T 0 originshape originShape�U  �W    f   # $�^  �]    l  / /�S�R�Q�S  �R  �Q   �P X   / ��O  k   A �!! "#" r   A F$%$ n   A D&'& 1   B D�N
�N 
az17' o   A B�M�M 0 therelative theRelative% o      �L�L 0 relativename relativeName# ()( r   G L*+* n   G J,-, 1   H J�K
�K 
az18- o   G H�J�J 0 therelative theRelative+ o      �I�I 0 relationname relationName) ./. r   M V010 n  M T232 I   N T�H4�G�H 0 	makeshape 	makeShape4 565 o   N O�F�F 0 oncanvas onCanvas6 7�E7 o   O P�D�D 0 relativename relativeName�E  �G  3  f   M N1 o      �C�C 0 relativeshape relativeShape/ 898 l  W W�B�A�@�B  �A  �@  9 :;: Z   W �<=�?�>< ?   W `>?> l  W ^@�=�<@ I  W ^�;A�:
�; .corecnte****       ****A l  W ZB�9�8B n   W ZCDC 2   X Z�7
�7 
az21D o   W X�6�6 0 aperson aPerson�9  �8  �:  �=  �<  ? m   ^ _�5�5  = k   c �EE FGF r   c uHIH l  c sJ�4�3J 6  c sKLK n   c fMNM 2   d f�2
�2 
az21N o   c d�1�1 0 aperson aPersonL =  g rOPO 1   h j�0
�0 
az18P o   k q�/�/  0 preferredemail preferredEmail�4  �3  I o      �.�. 0 primaryemails primaryEmailsG QRQ Z   v �ST�-US ?   v }VWV l  v {X�,�+X I  v {�*Y�)
�* .corecnte****       ****Y o   v w�(�( 0 primaryemails primaryEmails�)  �,  �+  W m   { |�'�'  T r   � �Z[Z n   � �\]\ 1   � ��&
�& 
az17] n   � �^_^ 4   � ��%`
�% 
cobj` m   � ��$�$ _ o   � ��#�# 0 primaryemails primaryEmails[ o      �"�" 0 emailaddress emailAddress�-  U r   � �aba n   � �cdc 1   � ��!
�! 
az17d n   � �efe 4   � �� g
�  
az21g m   � ��� f o   � ��� 0 aperson aPersonb o      �� 0 emailaddress emailAddressR h�h O   � �iji r   � �klk b   � �mnm m   � �oo �pp  m a i l t o :n o   � ��� 0 emailaddress emailAddressl n      qrq 1   � ��
� 
Ogurr o   � ��� 0 originshape originShapej m   � �ss�                                                                                  OGfl  alis    �  Visualeyz Air              �jH+   �uOmniGraffle.app                                                 �]J�me�        ����  	                	OmniGroup     �M�      �m��     �u   � /��  ?Visualeyz Air:Applications:  Office: OmniGroup: OmniGraffle.app      O m n i G r a f f l e . a p p    V i s u a l e y z   A i r  .Applications/ Office/OmniGroup/OmniGraffle.app  / ��  �  �?  �>  ; tut l  � �����  �  �  u vwv n  � �xyx I   � ��z��  0 makeconnection makeConnectionz {|{ o   � ��� 0 relativeshape relativeShape| }~} o   � ��� 0 originshape originShape~ � o   � ��� 0 relationname relationName�  �  y  f   � �w ��� l  � �����  �  �  � ��� l  � �����  � K E recursively walk the tree of relations, but don't infinitely recurse   � ��� �   r e c u r s i v e l y   w a l k   t h e   t r e e   o f   r e l a t i o n s ,   b u t   d o n ' t   i n f i n i t e l y   r e c u r s e� ��� r   � ���� b   � ���� o   � ��� 0 
donepeople 
donePeople� J   � ��� ��
� o   � ��	�	 0 aperson aPerson�
  � o      �� 0 
donepeople 
donePeople� ��� Z   � ������ I  � ����
� .coredoexnull���     ****� 5   � ����
� 
azf4� o   � �� �  0 relativename relativeName
� kfrmname�  � k   � ��� ��� r   � ���� 4   � ����
�� 
azf4� o   � ����� 0 relativename relativeName� o      ���� 0 relatedperson relatedPerson� ���� n  � ���� I   � �������� 0 	makegraph 	makeGraph� ��� o   � ����� 0 oncanvas onCanvas� ���� o   � ����� 0 relatedperson relatedPerson��  ��  �  f   � ���  �  �  �  �O 0 therelative theRelative  n   2 5��� 2   3 5��
�� 
az53� o   2 3���� 0 aperson aPerson�P   m    ���                                                                                  adrb  alis    X  Visualeyz Air              �jH+   /��Contacts.app                                                    0�!��z        ����  	                Applications    �M�      ��>�     /��  (Visualeyz Air:Applications: Contacts.app    C o n t a c t s . a p p    V i s u a l e y z   A i r  Applications/Contacts.app   / ��     Address Book   	 ���    A d d r e s s   B o o k�b  �n  �m   � ��� l     ��������  ��  ��  � ��� i    ��� I      ������� 0 	makeshape 	makeShape� ��� o      ���� 0 oncanvas onCanvas� ���� o      ���� 0 aname aName��  ��  � l    a���� w     a��� O    a��� k    `�� ��� l   ��������  ��  ��  � ��� X    4����� Z  ! /������� =  ! &��� n   ! $��� m   " $��
�� 
ctxt� o   ! "���� 0 theshape theShape� o   $ %���� 0 aname aName� L   ) +�� o   ) *���� 0 theshape theShape��  ��  �� 0 theshape theShape� l  	 ������ 6 	 ��� 2  	 ��
�� 
OGSh� =    ��� l   ������ n    ��� m    ��
�� 
ctxt�  g    ��  ��  � o    ���� 0 aname aName��  ��  � ��� l  5 5��������  ��  ��  � ��� l  5 5������  � n h (+) I tried to change rectangle to circle but it hasn't changed the shape. Shape name needs to use caps   � ��� �   ( + )   I   t r i e d   t o   c h a n g e   r e c t a n g l e   t o   c i r c l e   b u t   i t   h a s n ' t   c h a n g e d   t h e   s h a p e .   S h a p e   n a m e   n e e d s   t o   u s e   c a p s� ��� r   5 [��� I  5 Y�����
�� .corecrel****      � null��  � ����
�� 
kocl� m   7 8��
�� 
OGSh� ����
�� 
insh� n   9 >��� 8  < >��
�� 
insl� 2  9 <��
�� 
OGGr� �����
�� 
prdt� K   ? S�� ����
�� 
Ogor� J   @ D�� ��� m   @ A���� � ���� m   A B���� ��  � ����
�� 
ptsz� J   E I�� ��� m   E F���� @� ���� m   F G���� @��  � ����
�� 
pnam� m   J M�� ���  C i r c l e� �����
�� 
ctxt� o   N O���� 0 aname aName��  ��  � o      ���� 0 theshape theShape� ��� L   \ ^�� o   \ ]���� 0 theshape theShape� ���� l  _ _��������  ��  ��  ��  � o    ���� 0 oncanvas onCanvas��                                                                                  OGfl  alis    �  Visualeyz Air              �jH+   �uOmniGraffle.app                                                 �]J�me�        ����  	                	OmniGroup     �M�      �m��     �u   � /��  ?Visualeyz Air:Applications:  Office: OmniGroup: OmniGraffle.app      O m n i G r a f f l e . a p p    V i s u a l e y z   A i r  .Applications/ Office/OmniGroup/OmniGraffle.app  / ��  �   OmniGraffle   � ���    O m n i G r a f f l e� ��� l     ��������  ��  ��  � ��� i    ��� I      �������  0 makeconnection makeConnection� ��� o      ���� 
0 shape1  � � � o      ���� 
0 shape2    �� o      ���� 0 	labelname 	labelName��  ��  � w     E k    E  l   ��������  ��  ��    l   ��	
��  	 . (make sure we don't do double connections   
 � P m a k e   s u r e   w e   d o n ' t   d o   d o u b l e   c o n n e c t i o n s  X    9�� Z   4���� G    + =    n     1    ��
�� 
ID   n     1    ��
�� 
Olso o    ���� 0 theline theLine n     1    ��
�� 
ID   o    ���� 
0 shape2   =    ) n     % 1   # %��
�� 
ID   n     # !  1   ! #��
�� 
Olde! o     !���� 0 theline theLine n   % ("#" 1   & (��
�� 
ID  # o   % &���� 
0 shape2   L   . 0����  ��  ��  �� 0 theline theLine n    $%$ 2    ��
�� 
OGLi% o    ���� 
0 shape1   &'& l  : :��������  ��  ��  ' ()( l  : C*+,* r   : C-.- I  : A��/0
�� .OGSSOGCoOGLi       obj / o   : ;���� 
0 shape2  0 ��1��
�� 
insh1 o   < =���� 
0 shape1  ��  . o      ���� 0 theline theLine+ 0 * with properties {head type:"FilledArrow"}   , �22 T   w i t h   p r o p e r t i e s   { h e a d   t y p e : " F i l l e d A r r o w " }) 343 l  D D��56��  5  		tell theLine   6 �77  	 	 t e l l   t h e L i n e4 898 l  D D��:;��  : H B			set theLabel to make new label with properties {text:labelName}   ; �<< � 	 	 	 s e t   t h e L a b e l   t o   m a k e   n e w   l a b e l   w i t h   p r o p e r t i e s   { t e x t : l a b e l N a m e }9 =>= l  D D��?@��  ? . (			set the labelOffset of theLabel to -6   @ �AA P 	 	 	 s e t   t h e   l a b e l O f f s e t   o f   t h e L a b e l   t o   - 6> B��B l  D D��CD��  C  
		end tell   D �EE  	 	 e n d   t e l l��  �                                                                                  OGfl  alis    �  Visualeyz Air              �jH+   �uOmniGraffle.app                                                 �]J�me�        ����  	                	OmniGroup     �M�      �m��     �u   � /��  ?Visualeyz Air:Applications:  Office: OmniGroup: OmniGraffle.app      O m n i G r a f f l e . a p p    V i s u a l e y z   A i r  .Applications/ Office/OmniGroup/OmniGraffle.app  / ��  � FGF l     ��������  ��  ��  G HIH i    JKJ I      ��L���� 0 
getpicture 
getPictureL MNM o      ���� 0 aperson aPersonN O��O o      ���� 0 theshape theShape��  ��  K k     �PP QRQ O     STS k    UU VWV r    	XYX n    Z[Z 1    ��
�� 
az50[ o    ���� 0 aperson aPersonY o      ���� 0 picturedata pictureDataW \��\ r   
 ]^] n   
 _`_ 1    ��
�� 
pnam` o   
 ���� 0 aperson aPerson^ o      ���� 0 picturename pictureName��  T m     aa�                                                                                  adrb  alis    X  Visualeyz Air              �jH+   /��Contacts.app                                                    0�!��z        ����  	                Applications    �M�      ��>�     /��  (Visualeyz Air:Applications: Contacts.app    C o n t a c t s . a p p    V i s u a l e y z   A i r  Applications/Contacts.app   / ��  R bcb l   �������  ��  �  c ded l   �~fg�~  f   make the file   g �hh    m a k e   t h e   f i l ee iji r    klk l   m�}�|m I   �{no
�{ .earsffdralis        afdrn m    �z
�z afdrtempo �yp�x
�y 
rtypp m    �w
�w 
TEXT�x  �}  �|  l o      �v�v 0 temppath tempPathj qrq r    $sts c    "uvu l    w�u�tw b     xyx b    z{z l   |�s�r| o    �q�q 0 temppath tempPath�s  �r  { o    �p�p 0 picturename pictureNamey m    }} �~~ 
 . t i f f�u  �t  v m     !�o
�o 
TEXTt o      �n�n 0 filepath filePathr � O   % ;��� Z  ) :���m�l� I  ) 1�k��j
�k .coredoexnull���     ****� 4   ) -�i�
�i 
file� o   + ,�h�h 0 filepath filePath�j  � L   4 6�g�g  �m  �l  � m   % &���                                                                                  sevs  alis    �  Visualeyz Air              �jH+   /�\System Events.app                                               3�x�4�]        ����  	                CoreServices    �M�      �5"�     /�\ /�P /�O  >Visualeyz Air:System: Library: CoreServices: System Events.app  $  S y s t e m   E v e n t s . a p p    V i s u a l e y z   A i r  -System/Library/CoreServices/System Events.app   / ��  � ��� r   < E��� I  < C�f��
�f .rdwropenshor       file� o   < =�e�e 0 filepath filePath� �d��c
�d 
perm� m   > ?�b
�b boovtrue�c  � o      �a�a 0 fileref fileRef� ��� I  F M�`��
�` .rdwrseofnull���     ****� o   F G�_�_ 0 fileref fileRef� �^��]
�^ 
set2� m   H I�\�\  �]  � ��� I  N U�[��
�[ .rdwrwritnull���     ****� o   N O�Z�Z 0 picturedata pictureData� �Y��X
�Y 
refn� o   P Q�W�W 0 fileref fileRef�X  � ��� I  V [�V��U
�V .rdwrclosnull���     ****� o   V W�T�T 0 fileref fileRef�U  � ��� r   \ f��� n   \ d��� 1   ` d�S
�S 
psxp� 4   \ `�R�
�R 
file� o   ^ _�Q�Q 0 filepath filePath� o      �P�P 0 	posixpath 	posixPath� ��� l  g g�O�N�M�O  �N  �M  � ��L� O   g ���� P   m ���K�� k   t ��� ��� r   t {��� o   t u�J�J 0 	posixpath 	posixPath� n      ��� 1   v z�I
�I 
Ogif� o   u v�H�H 0 theshape theShape� ��� r   | ���� m   | �G
�G OGISOGI0� n      ��� 1   � ��F
�F 
Ogis� o    ��E�E 0 theshape theShape� ��� r   � ���� m   � ��D�D � n      ��� 1   � ��C
�C 
OGic� o   � ��B�B 0 theshape theShape� ��A� r   � ���� J   � ��� ��� m   � ��� ?�      � ��@� m   � ��?�?  �@  � n      ��� 1   � ��>
�> 
Ogio� o   � ��=�= 0 theshape theShape�A  �K  � �<�;
�< consrmte�;  � m   g j���                                                                                  OGfl  alis    �  Visualeyz Air              �jH+   �uOmniGraffle.app                                                 �]J�me�        ����  	                	OmniGroup     �M�      �m��     �u   � /��  ?Visualeyz Air:Applications:  Office: OmniGroup: OmniGraffle.app      O m n i G r a f f l e . a p p    V i s u a l e y z   A i r  .Applications/ Office/OmniGroup/OmniGraffle.app  / ��  �L  I ��� l     �:�9�8�:  �9  �8  � ��7� l     �6�5�4�6  �5  �4  �7       �3�   �����������2�1�3  � �0�/�.�-�,�+�*�)�(�'�&�%�$�#�0 0 templatename templateName�/  0 preferredemail preferredEmail
�. .aevtoappnull  �   � ****�- 0 	makegraph 	makeGraph�, 0 	makeshape 	makeShape�+  0 makeconnection makeConnection�* 0 
getpicture 
getPicture�) 0 temppath tempPath�( 0 
donepeople 
donePeople�'  0 selectedpeople selectedPeople�& 0 
mydocument 
myDocument�% 0 mycanvas myCanvas�$  �#  � �" 0�!� ���
�" .aevtoappnull  �   � ****�!  �   � �� 0 
someperson 
somePerson� )���� H J��� U W w���� u ��������� ��
�	 ������ �� ���� 
� afdrtemp
� .earsffdralis        afdr
� 
psxp� 0 temppath tempPath
� .sysoexecTEXT���     TEXT�  �  � 0 
donepeople 
donePeople
� 
az48�  0 selectedpeople selectedPeople
� .corecnte****       ****
� 
kocl
� 
docu
� 
insh� 
� .corecrel****      � null� 0 
mydocument 
myDocument
� 
OGWS� 0 mycanvas myCanvas
�
 
OGCs
�	 
cobj� 0 	makegraph 	makeGraph
� 
OGlp
� OGltOGl1
� 
OGli
� 
OGlt
� 
OGll
� 
OGln
� 
OGla
�  .OGSSOGLAnull���    obj ��j �,E�O ��%�%j W X  hO ��%�%j W X  hO� !jvE�O*�,E�O�j j  )ja Y hUOa  �*a a a *a -6a  E` O_ a k/E` Oa _ a ,FO $�[a a l kh  )_ �a m+ [OY��O_  Ee*a ,FOa  *a !,a ",FOa #*a !,a $,FOa %*a !,a &,FOe*a !,a ',FO*j (UU� �� ����������� 0 	makegraph 	makeGraph�� ����� �  ������ 0 oncanvas onCanvas�� 0 aperson aPerson��  � 
���������������������� 0 oncanvas onCanvas�� 0 aperson aPerson�� 0 originshape originShape�� 0 therelative theRelative�� 0 relativename relativeName�� 0 relationname relationName�� 0 relativeshape relativeShape�� 0 primaryemails primaryEmails�� 0 emailaddress emailAddress�� 0 relatedperson relatedPerson� ����������������������������so������������ 0 
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
��k/�,E�O� a �%�a ,FUY hO)���m+ O��kv%E�O*a �a 0j  *a �/E�O)��l+ Y h[OY�]UY h� ������������� 0 	makeshape 	makeShape�� ����� �  ������ 0 oncanvas onCanvas�� 0 aname aName��  � �������� 0 oncanvas onCanvas�� 0 aname aName�� 0 theshape theShape� �������������������������������������
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
Ogor�� 
�� 
ptsz�� @
�� 
pnam�� �� 
�� .corecrel****      � null�� b�Z� \ -*�-�[�-\Z�81[��l kh ��-�  �Y h[OY��O*���*�-�3����lv���lv�a �a a  E�O�OPU� �������������  0 makeconnection makeConnection�� ����� �  �������� 
0 shape1  �� 
0 shape2  �� 0 	labelname 	labelName��  � ���������� 
0 shape1  �� 
0 shape2  �� 0 	labelname 	labelName�� 0 theline theLine� ��������������������
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
E�OP� ��K���������� 0 
getpicture 
getPicture�� ����� �  ������ 0 aperson aPerson�� 0 theshape theShape��  � ������������������ 0 aperson aPerson�� 0 theshape theShape�� 0 picturedata pictureData�� 0 picturename pictureName�� 0 temppath tempPath�� 0 filepath filePath�� 0 fileref fileRef�� 0 	posixpath 	posixPath� a������������}����������������������������������
�� 
az50
�� 
pnam
�� afdrtemp
�� 
rtyp
�� 
TEXT
�� .earsffdralis        afdr
�� 
file
�� .coredoexnull���     ****
�� 
perm
�� .rdwropenshor       file
�� 
set2
�� .rdwrseofnull���     ****
�� 
refn
�� .rdwrwritnull���     ****
�� .rdwrclosnull���     ****
�� 
psxp
�� 
Ogif
�� OGISOGI0
�� 
Ogis
�� 
OGic
�� 
Ogio�� �� ��,E�O��,E�UO���l E�O��%�%�&E�O� *�/j 
 hY hUO��el E�O��jl O��l O�j O*�/a ,E�Oa  0ga  )��a ,FOa �a ,FOk�a ,FOa jlv�a ,FVU� ��� � / p r i v a t e / v a r / f o l d e r s / q 7 / 8 _ l 5 x z w s 5 0 z 8 4 z 1 0 m s 1 z 8 t 5 h 0 0 0 0 g r / T / T e m p o r a r y I t e m s /� ����� �  �������������������������������� �� ������ ����� �  ��� 	� 

  w����
�� 
azf4 � Z D F 9 6 C 1 6 D - C B E 7 - 4 1 A 7 - 8 2 8 2 - 9 4 1 F A E E 3 A 3 1 A : A B P e r s o n
�� kfrmID  �   w����
�� 
azf4 � Z B 4 0 1 8 E 5 0 - 5 C C 9 - 4 5 8 5 - 9 A 3 2 - 1 3 8 6 1 D 0 3 1 F 8 D : A B P e r s o n
�� kfrmID  �   w��~
� 
azf4 � Z E B E A 4 1 1 D - 4 C 7 1 - 4 A 2 C - 8 C 9 3 - F 2 C 2 0 F E E 9 5 3 0 : A B P e r s o n
�~ kfrmID      w�}�|
�} 
azf4 � Z 4 4 F 6 7 4 1 8 - 5 E 3 8 - 4 F 9 2 - 8 6 F C - 4 E D 3 3 1 1 7 6 7 7 7 : A B P e r s o n
�| kfrmID     w�{�z
�{ 
azf4 � Z 6 7 5 A C 0 9 9 - F F 0 2 - 4 D B 0 - A 1 7 C - 2 7 3 7 4 A D D B D 2 8 : A B P e r s o n
�z kfrmID     w�y�x
�y 
azf4 � Z D F 3 7 6 C B 9 - B 6 E A - 4 3 A 1 - 9 9 8 2 - 6 F 4 D E 2 4 5 2 3 C 7 : A B P e r s o n
�x kfrmID     w�w�v
�w 
azf4 � Z B 3 C 4 F 1 6 B - 6 D 2 0 - 4 0 7 D - 9 4 5 5 - A F A 2 3 3 5 6 D 1 E A : A B P e r s o n
�v kfrmID     w�u �t
�u 
azf4  �!! Z 0 7 E 8 D A D 3 - 2 1 6 7 - 4 A D 1 - 9 C C E - E D F 4 C D 5 2 3 5 4 9 : A B P e r s o n
�t kfrmID   ""  w�s#�r
�s 
azf4# �$$ Z 4 9 8 7 4 1 E C - 2 4 5 C - 4 F 6 F - 9 7 2 C - 5 6 4 6 9 4 C 9 8 5 E 5 : A B P e r s o n
�r kfrmID   %%  w�q&�p
�q 
azf4& �'' Z A 0 1 F 2 C 3 C - 1 5 D F - 4 C 2 8 - A 2 8 1 - 3 5 F 9 1 9 1 1 A 5 C C : A B P e r s o n
�p kfrmID   ((  w�o)�n
�o 
azf4) �** Z 6 C F 0 2 E B 2 - D E 0 2 - 4 C C 5 - A 8 A 9 - 4 1 9 F A 7 1 2 6 6 2 3 : A B P e r s o n
�n kfrmID   ++  w�m,�l
�m 
azf4, �-- Z 4 B 6 2 4 A 6 E - 2 D F 3 - 4 3 0 A - 9 B 2 C - B 5 2 2 D 7 9 9 1 7 F A : A B P e r s o n
�l kfrmID  	 ..  w�k/�j
�k 
azf4/ �00 Z 8 B 2 8 9 2 8 1 - 1 4 6 A - 4 D 7 1 - 9 8 4 E - C 8 8 C 3 E 8 D 8 C 3 1 : A B P e r s o n
�j kfrmID  
�� 
cobj�� � 11 ��i2�h
�i 
azf42 �33 Z 8 B 2 8 9 2 8 1 - 1 4 6 A - 4 D 7 1 - 9 8 4 E - C 8 8 C 3 E 8 D 8 C 3 1 : A B P e r s o n
�h kfrmID  � 44 ��g5�f
�g 
azf45 �66 Z 4 B 6 2 4 A 6 E - 2 D F 3 - 4 3 0 A - 9 B 2 C - B 5 2 2 D 7 9 9 1 7 F A : A B P e r s o n
�f kfrmID  � 77 ��e8�d
�e 
azf48 �99 Z 4 9 8 7 4 1 E C - 2 4 5 C - 4 F 6 F - 9 7 2 C - 5 6 4 6 9 4 C 9 8 5 E 5 : A B P e r s o n
�d kfrmID  � :: ��c;�b
�c 
azf4; �<< Z 0 7 E 8 D A D 3 - 2 1 6 7 - 4 A D 1 - 9 C C E - E D F 4 C D 5 2 3 5 4 9 : A B P e r s o n
�b kfrmID  � == ��a>�`
�a 
azf4> �?? Z B 3 C 4 F 1 6 B - 6 D 2 0 - 4 0 7 D - 9 4 5 5 - A F A 2 3 3 5 6 D 1 E A : A B P e r s o n
�` kfrmID  � @@ ��_A�^
�_ 
azf4A �BB Z E B E A 4 1 1 D - 4 C 7 1 - 4 A 2 C - 8 C 9 3 - F 2 C 2 0 F E E 9 5 3 0 : A B P e r s o n
�^ kfrmID  � CC ��]D�\
�] 
azf4D �EE Z 4 4 F 6 7 4 1 8 - 5 E 3 8 - 4 F 9 2 - 8 6 F C - 4 E D 3 3 1 1 7 6 7 7 7 : A B P e r s o n
�\ kfrmID  � FF ��[�Z
�[ 
cobj�Z � GG ��Y�X
�Y 
cobj�X � HH ��W�V
�W 
cobj�V � II ��U�T
�U 
cobj�T � JJ ��S�R
�S 
cobj�R � KK ��Q�P
�Q 
cobj�P � LL ��O�N
�O 
cobj�N � MM ��M�L
�M 
cobj�L 	� NN ��K�J
�K 
cobj�J 
� OO ��I�H
�I 
cobj�H � PP ��G�F
�G 
cobj�F � QQ ��E�D
�E 
cobj�D � RR  ��CS
�C 
docuS �TT  U n t i t l e d� UU V�B�A�@V  ��?W
�? 
docuW �XX  U n t i t l e d
�B 
OGWS�A 
�@ kfrmID  �2  �1  ascr  ��ޭ