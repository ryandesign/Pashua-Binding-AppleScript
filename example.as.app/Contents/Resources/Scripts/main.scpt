FasdUAS 1.101.10   ��   ��    k             l      ��  ��   ��

ATTENTION:
1. If you run this script from Script Editor and had a previous version of
Pashua installed, probably this script will use the older version instead of the
newer one. To avoid this misbehaviour, either run the script by doubleclicking it,
or remove any older versions. (Instead of removing, you can also rename it or put
in a non-standard location.)
2. If you run this script from Script Editor and never used Pashua before, you
will get an error message saying that Pashua could not be found. In this case,
either run this script by doubleclicking its icon, or copy the Pashua application
to /Applications or ~/Applications.

     � 	 	  
 
 A T T E N T I O N : 
 1 .   I f   y o u   r u n   t h i s   s c r i p t   f r o m   S c r i p t   E d i t o r   a n d   h a d   a   p r e v i o u s   v e r s i o n   o f 
 P a s h u a   i n s t a l l e d ,   p r o b a b l y   t h i s   s c r i p t   w i l l   u s e   t h e   o l d e r   v e r s i o n   i n s t e a d   o f   t h e 
 n e w e r   o n e .   T o   a v o i d   t h i s   m i s b e h a v i o u r ,   e i t h e r   r u n   t h e   s c r i p t   b y   d o u b l e c l i c k i n g   i t , 
 o r   r e m o v e   a n y   o l d e r   v e r s i o n s .   ( I n s t e a d   o f   r e m o v i n g ,   y o u   c a n   a l s o   r e n a m e   i t   o r   p u t 
 i n   a   n o n - s t a n d a r d   l o c a t i o n . ) 
 2 .   I f   y o u   r u n   t h i s   s c r i p t   f r o m   S c r i p t   E d i t o r   a n d   n e v e r   u s e d   P a s h u a   b e f o r e ,   y o u 
 w i l l   g e t   a n   e r r o r   m e s s a g e   s a y i n g   t h a t   P a s h u a   c o u l d   n o t   b e   f o u n d .   I n   t h i s   c a s e , 
 e i t h e r   r u n   t h i s   s c r i p t   b y   d o u b l e c l i c k i n g   i t s   i c o n ,   o r   c o p y   t h e   P a s h u a   a p p l i c a t i o n 
 t o   / A p p l i c a t i o n s   o r   ~ / A p p l i c a t i o n s . 
 
   
  
 l     ��������  ��  ��        l     ��  ��    : 4 Create a configuration string which will be used to     �   h   C r e a t e   a   c o n f i g u r a t i o n   s t r i n g   w h i c h   w i l l   b e   u s e d   t o      l     ��  ��    : 4 tell Pashua what types of GUI elements you need and     �   h   t e l l   P a s h u a   w h a t   t y p e s   o f   G U I   e l e m e n t s   y o u   n e e d   a n d      l     ��  ��    3 - which default values (if any) should be used     �   Z   w h i c h   d e f a u l t   v a l u e s   ( i f   a n y )   s h o u l d   b e   u s e d      l     ��������  ��  ��        l     ����  r        !   m      " " � # #� 
 #   S e t   t r a n s p a r e n c y :   0   i s   t r a n s p a r e n t ,   1   i s   o p a q u e 
 * . t r a n s p a r e n c y = 0 . 9 5 
 
 #   S e t   w i n d o w   t i t l e 
 * . t i t l e   =   I n t r o d u c i n g   P a s h u a 
 
 #   I n t r o d u c t o r y   t e x t 
 t x t . t y p e   =   t e x t 
 t x t . d e f a u l t   =   P a s h u a   i s   a n   a p p l i c a t i o n   f o r   g e n e r a t i n g   d i a l o g   w i n d o w s   f r o m   p r o g r a m m i n g   l a n g u a g e s   w h i c h   l a c k   s u p p o r t   f o r   c r e a t i n g   n a t i v e   G U I s   o n   M a c   O S   X .   A n y   i n f o r m a t i o n   y o u   e n t e r   i n   t h i s   e x a m p l e   w i n d o w   w i l l   b e   r e t u r n e d   t o   t h e   c a l l i n g   s c r i p t   w h e n   y o u   h i t    O K  ;   i f   y o u   d e c i d e   t o   c l i c k    C a n c e l    o r   p r e s s    E s c    i n s t e a d ,   n o   v a l u e s   w i l l   b e   r e t u r n e d . [ r e t u r n ] [ r e t u r n ] T h i s   w i n d o w   d e m o n s t r a t e s   n i n e   o f   t h e   G U I   w i d g e t s   t h a t   a r e   c u r r e n t l y   a v a i l a b l e .   Y o u   c a n   f i n d   a   f u l l   l i s t   o f   a l l   G U I   e l e m e n t s   a n d   t h e i r   c o r r e s p o n d i n g   a t t r i b u t e s   i n   t h e   d o c u m e n t a t i o n   t h a t   i s   i n c l u d e d   w i t h   P a s h u a . 
 t x t . h e i g h t   =   2 7 6 
 t x t . w i d t h   =   3 1 0 
 t x t . x   =   3 4 0 
 t x t . y   =   4 4 
 
 #   A d d   a   t e x t   f i e l d 
 t f . t y p e   =   t e x t f i e l d 
 t f . l a b e l   =   E x a m p l e   t e x t f i e l d 
 t f . d e f a u l t   =   T e x t f i e l d   c o n t e n t 
 t f . w i d t h   =   3 1 0 
 
 #   A d d   a   f i l e s y s t e m   b r o w s e r 
 o b . t y p e   =   o p e n b r o w s e r 
 o b . l a b e l   =   E x a m p l e   f i l e s y s t e m   b r o w s e r   ( t e x t f i e l d   +   o p e n   p a n e l ) 
 o b . w i d t h = 3 1 0 
 o b . t o o l t i p   =   B l a b l a   f i l e s y s t e m   b r o w s e r 
 
 #   D e f i n e   r a d i o b u t t o n s 
 r b . t y p e   =   r a d i o b u t t o n 
 r b . l a b e l   =   E x a m p l e   r a d i o b u t t o n s 
 r b . o p t i o n   =   R a d i o b u t t o n   i t e m   # 1 
 r b . o p t i o n   =   R a d i o b u t t o n   i t e m   # 2 
 r b . o p t i o n   =   R a d i o b u t t o n   i t e m   # 3 
 r b . d e f a u l t   =   R a d i o b u t t o n   i t e m   # 2 
 
 #   A d d   a   p o p u p   m e n u 
 p o p . t y p e   =   p o p u p 
 p o p . l a b e l   =   E x a m p l e   p o p u p   m e n u 
 p o p . w i d t h   =   3 1 0 
 p o p . o p t i o n   =   P o p u p   m e n u   i t e m   # 1 
 p o p . o p t i o n   =   P o p u p   m e n u   i t e m   # 2 
 p o p . o p t i o n   =   P o p u p   m e n u   i t e m   # 3 
 p o p . d e f a u l t   =   P o p u p   m e n u   i t e m   # 2 
 
 #   A d d   a   c h e c k b o x 
 c h k . r e l y   =   - 1 8 
 c h k . t y p e   =   c h e c k b o x 
 c h k . l a b e l   =   P a s h u a   o f f e r s   c h e c k b o x e s ,   t o o 
 c h k . d e f a u l t   =   1 
 c h k 2 . t y p e   =   c h e c k b o x 
 c h k 2 . l a b e l   =   B u t   t h i s   o n e   i s   d i s a b l e d 
 c h k 2 . d i s a b l e d   =   1 
 
 #   A d d   a   c a n c e l   b u t t o n   w i t h   d e f a u l t   l a b e l 
 c b . t y p e = c a n c e l b u t t o n 
 ! o      ���� 
0 config  ��  ��     $ % $ l     ��������  ��  ��   %  & ' & l     ��������  ��  ��   '  ( ) ( l     �� * +��   * < 6 Set the images' paths relative to this file's path /     + � , , l   S e t   t h e   i m a g e s '   p a t h s   r e l a t i v e   t o   t h i s   f i l e ' s   p a t h   /   )  - . - l     �� / 0��   / ? 9 skip images if they can not be found in this file's path    0 � 1 1 r   s k i p   i m a g e s   i f   t h e y   c a n   n o t   b e   f o u n d   i n   t h i s   f i l e ' s   p a t h .  2 3 2 l    4���� 4 O     5 6 5 r     7 8 7 c     9 : 9 l    ;���� ; n     < = < m    ��
�� 
ctnr = l    >���� > I   �� ?��
�� .earsffdralis        afdr ?  f    	��  ��  ��  ��  ��   : m    ��
�� 
TEXT 8 o      ���� 0 	scriptdir 	scriptDir 6 m     @ @�                                                                                  MACS  alis    b  MacBook                    �]�eH+   ڎ
Finder.app                                                      ��Ƙh        ����  	                CoreServices    �]�U      ƘK�     ڎ  �  �  .MacBook:System:Library:CoreServices:Finder.app   
 F i n d e r . a p p    M a c B o o k  &System/Library/CoreServices/Finder.app  / ��  ��  ��   3  A B A l    C���� C r     D E D b     F G F o    ���� 0 	scriptdir 	scriptDir G m     H H � I I  . d e m o . p n g E o      ���� 0 	bgimgpath 	bgImgPath��  ��   B  J K J l     L���� L r      M N M b     O P O o    ���� 0 	scriptdir 	scriptDir P m     Q Q � R R  . i c o n . p n g N o      ���� 0 iconpath iconPath��  ��   K  S T S l     ��������  ��  ��   T  U V U l  ! ] W���� W O   ! ] X Y X k   % \ Z Z  [ \ [ Z   % ? ] ^���� ] I  % -�� _��
�� .coredoexbool        obj  _ 4   % )�� `
�� 
cobj ` o   ' (���� 0 iconpath iconPath��   ^ k   0 ; a a  b c b l  0 0�� d e��   d   Add Pashua's icon    e � f f $   A d d   P a s h u a ' s   i c o n c  g�� g r   0 ; h i h b   0 9 j k j b   0 7 l m l b   0 3 n o n o   0 1���� 
0 config   o m   1 2 p p � q q h i m g . t y p e   =   i m a g e 
 i m g . x   =   5 3 0 
 i m g . y   =   2 5 5 
 i m g . p a t h   =   m n   3 6 r s r 1   4 6��
�� 
psxp s o   3 4���� 0 iconpath iconPath k o   7 8��
�� 
ret  i o      ���� 
0 config  ��  ��  ��   \  t�� t Z   @ \ u v���� u I  @ H�� w��
�� .coredoexbool        obj  w 4   @ D�� x
�� 
cobj x o   B C���� 0 	bgimgpath 	bgImgPath��   v k   K X y y  z { z l  K K�� | }��   |   Add background image    } � ~ ~ *   A d d   b a c k g r o u n d   i m a g e {  ��  r   K X � � � b   K V � � � b   K T � � � b   K P � � � o   K L���� 
0 config   � m   L O � � � � � Z b g . t y p e   =   i m a g e 
 b g . x   =   3 0 
 b g . y   =   2 
 b g . p a t h   =   � n   P S � � � 1   Q S��
�� 
psxp � o   P Q���� 0 	bgimgpath 	bgImgPath � o   T U��
�� 
ret  � o      ���� 
0 config  ��  ��  ��  ��   Y m   ! " � ��                                                                                  MACS  alis    b  MacBook                    �]�eH+   ڎ
Finder.app                                                      ��Ƙh        ����  	                CoreServices    �]�U      ƘK�     ڎ  �  �  .MacBook:System:Library:CoreServices:Finder.app   
 F i n d e r . a p p    M a c B o o k  &System/Library/CoreServices/Finder.app  / ��  ��  ��   V  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � @ : Call Pashua and save the resulting record in pashuaResult    � � � � t   C a l l   P a s h u a   a n d   s a v e   t h e   r e s u l t i n g   r e c o r d   i n   p a s h u a R e s u l t �  � � � l  ^ n ����� � r   ^ n � � � I   ^ j�� ����� 0 
pashua_run   �  � � � o   _ `���� 
0 config   �  � � � m   ` c � � � � �   �  ��� � m   c f � � � � �  ��  ��   � o      ���� 0 pashuaresult pashuaResult��  ��   �  � � � l  o t ����� � I  o t������
�� .miscactvnull��� ��� null��  ��  ��  ��   �  � � � l  u � ����� � Z   u � � ��� � � >  u � � � � n   u | � � � o   x |���� 0 cb   � o   u x���� 0 pashuaresult pashuaResult � m   |  � � � � �  1 � I  � ��� ���
�� .sysodlogaskr        TEXT � b   � � � � � b   � � � � � b   � � � � � b   � � � � � b   � � � � � b   � � � � � b   � � � � � b   � � � � � b   � � � � � b   � � � � � b   � � � � � b   � � � � � b   � � � � � b   � � � � � b   � � � � � b   � � � � � b   � � � � � m   � � � � � � � D A p p l e S c r i p t   r e c e i v e d   t h i s   r e c o r d :   � o   � ���
�� 
ret  � o   � ���
�� 
ret  � l 	 � � ����� � m   � � � � � � � 
 p o p :  ��  ��   � n   � � � � � o   � ����� 0 pop   � o   � ����� 0 pashuaresult pashuaResult � o   � ���
�� 
ret  � l 	 � � ����� � m   � � � � � � �  o b :  ��  ��   � n   � � � � � o   � ����� 0 ob   � o   � ����� 0 pashuaresult pashuaResult � o   � ���
�� 
ret  � l 	 � � ����� � m   � � � � � � �  t f :  ��  ��   � n   � � � � � o   � ����� 0 tf   � o   � ����� 0 pashuaresult pashuaResult � o   � ���
�� 
ret  � l 	 � � ����� � m   � � � � � � � 
 c h k :  ��  ��   � n   � � � � � o   � ����� 0 chk   � o   � ����� 0 pashuaresult pashuaResult � o   � ���
�� 
ret  � l 	 � � ���� � m   � � � � � � �  r b :  ��  �   � n   � � � � � o   � ��~�~ 0 rb   � o   � ��}�} 0 pashuaresult pashuaResult � o   � ��|
�| 
ret ��  ��   � k   � � � �  � � � l  � ��{ � ��{   � I C The cancelbutton (named "cancel" in the config string) was pressed    � � � � �   T h e   c a n c e l b u t t o n   ( n a m e d   " c a n c e l "   i n   t h e   c o n f i g   s t r i n g )   w a s   p r e s s e d �  ��z � I  � ��y ��x
�y .sysodlogaskr        TEXT � m   � � � � � � � f T h e   d i a l o g   w a s   c l o s e d   w i t h o u t   s u b m i t t i n g   t h e   v a l u e s�x  �z  ��  ��   �    l     �w�v�u�w  �v  �u    l     �t�s�r�t  �s  �r    l     �q�q   G A Glue code for interfacing from AppleScript to Pashua. Written by    � �   G l u e   c o d e   f o r   i n t e r f a c i n g   f r o m   A p p l e S c r i p t   t o   P a s h u a .   W r i t t e n   b y 	
	 l     �p�p   K E Carsten Bl�m <carsten@bluem.net>, 10/2003-01/2006, with improvements    � �   C a r s t e n   B l � m   < c a r s t e n @ b l u e m . n e t > ,   1 0 / 2 0 0 3 - 0 1 / 2 0 0 6 ,   w i t h   i m p r o v e m e n t s
  l     �o�o   J D contributed by Eddy Roosnek and Hans Haesler. You can use or modify    � �   c o n t r i b u t e d   b y   E d d y   R o o s n e k   a n d   H a n s   H a e s l e r .   Y o u   c a n   u s e   o r   m o d i f y  l     �n�n   9 3 this handler any way you like in your own scripts.    � f   t h i s   h a n d l e r   a n y   w a y   y o u   l i k e   i n   y o u r   o w n   s c r i p t s .  l     �m�m   < 6 Argument 1: Configuration string / window description    � l   A r g u m e n t   1 :   C o n f i g u r a t i o n   s t r i n g   /   w i n d o w   d e s c r i p t i o n  l     �l �l   G A Argument 2: Encoding to use; if empty, Pashua assumes "macroman"     �!! �   A r g u m e n t   2 :   E n c o d i n g   t o   u s e ;   i f   e m p t y ,   P a s h u a   a s s u m e s   " m a c r o m a n " "#" l     �k$%�k  $ \ V Argument 3: Folder that contains Pashua.app; if empty, default locations are searched   % �&& �   A r g u m e n t   3 :   F o l d e r   t h a t   c o n t a i n s   P a s h u a . a p p ;   i f   e m p t y ,   d e f a u l t   l o c a t i o n s   a r e   s e a r c h e d# '(' i     )*) I      �j+�i�j 0 
pashua_run  + ,-, o      �h�h 
0 config  - ./. o      �g�g 0 encoding  / 0�f0 o      �e�e 
0 appdir  �f  �i  * k    �11 232 l     �d�c�b�d  �c  �b  3 454 l     �a67�a  6 %  Create path for temporary file   7 �88 >   C r e a t e   p a t h   f o r   t e m p o r a r y   f i l e5 9:9 r     ;<; m     == �>>  < n     ?@? 1    �`
�` 
txdl@ 1    �_
�_ 
ascr: ABA r    $CDC l   "E�^�]E c    "FGF b     HIH b    JKJ l   L�\�[L I   �ZMN
�Z .earsffdralis        afdrM m    �Y
�Y afdmtempN �XO�W
�X 
rtypO m    	�V
�V 
TEXT�W  �\  �[  K m    PP �QQ  P a s h u a _I l   R�U�TR n    STS 7   �SUV
�S 
cha U m    �R�R V  ;    T l   W�Q�PW c    XYX l   Z�O�NZ I   �M�L�K
�M .sysorandnmbr    ��� nmbr�L  �K  �O  �N  Y m    �J
�J 
TEXT�Q  �P  �U  �T  G m     !�I
�I 
TEXT�^  �]  D o      �H�H 0 tmpfile  B [\[ l  % %�G�F�E�G  �F  �E  \ ]^] l  % %�D_`�D  _ E ? Write temporary file and fill it with the configuration string   ` �aa ~   W r i t e   t e m p o r a r y   f i l e   a n d   f i l l   i t   w i t h   t h e   c o n f i g u r a t i o n   s t r i n g^ bcb r   % .ded I  % ,�Cfg
�C .rdwropenshor       filef o   % &�B�B 0 tmpfile  g �Ah�@
�A 
permh m   ' (�?
�? boovtrue�@  e o      �>�> 0 fhandle  c iji I  / 8�=kl
�= .rdwrwritnull���     ****k l  / 2m�<�;m c   / 2non o   / 0�:�: 
0 config  o m   0 1�9
�9 
TEXT�<  �;  l �8p�7
�8 
refnp o   3 4�6�6 0 fhandle  �7  j qrq I  9 >�5s�4
�5 .rdwrclosnull���     ****s o   9 :�3�3 0 fhandle  �4  r tut l  ? ?�2�1�0�2  �1  �0  u vwv l  ? ?�/xy�/  x &   Get temporary file's POSIX path   y �zz @   G e t   t e m p o r a r y   f i l e ' s   P O S I X   p a t hw {|{ r   ? D}~} n   ? B� 1   @ B�.
�. 
psxp� o   ? @�-�- 0 tmpfile  ~ o      �,�, 0 posixtmpfile  | ��� l  E E�+�*�)�+  �*  �)  � ��� r   E P��� l  E N��(�'� I  E N�&��
�& .earsffdralis        afdr� m   E H�%
�% afdrboot� �$��#
�$ 
rtyp� m   I J�"
�" 
TEXT�#  �(  �'  � o      �!�! 0 diskpath diskPath� ��� r   Q \��� I  Q Z� ��
�  .earsffdralis        afdr� m   Q T�� ���  c u s r� ���
� 
rtyp� m   U V�
� 
TEXT�  � o      �� 0 userpath userPath� ��� r   ] f��� l  ] d���� I  ] d���
� .earsffdralis        afdr�  f   ] ^� ���
� 
rtyp� m   _ `�
� 
TEXT�  �  �  � o      �� 
0 myself  � ��� O  g |��� r   m {��� l  m y���� c   m y��� n   m w��� m   s w�
� 
ctnr� 4   m s��
� 
alis� o   q r�� 
0 myself  � m   w x�
� 
TEXT�  �  � o      �� 0 myparentpath myParentPath� m   g j���                                                                                  MACS  alis    b  MacBook                    �]�eH+   ڎ
Finder.app                                                      ��Ƙh        ����  	                CoreServices    �]�U      ƘK�     ڎ  �  �  .MacBook:System:Library:CoreServices:Finder.app   
 F i n d e r . a p p    M a c B o o k  &System/Library/CoreServices/Finder.app  / ��  � ��� l  } }����  �  �  � ��� l  } }�
���
  � %  Try to find Pashua application   � ��� >   T r y   t o   f i n d   P a s h u a   a p p l i c a t i o n� ��� O   }^��� k   �]�� ��� l  � ��	���	  � K E Try to find it in the directory supplied as argument to this handler   � ��� �   T r y   t o   f i n d   i t   i n   t h e   d i r e c t o r y   s u p p l i e d   a s   a r g u m e n t   t o   t h i s   h a n d l e r� ��� Z   �]����� >  � ���� o   � ��� 
0 appdir  � m   � ��� ���  � k   � ��� ��� Z   � ������ =   � ���� n   � ���� 4  � ���
� 
cha � m   � ������ o   � ��� 
0 appdir  � m   � ��� ���  :� r   � ���� m   � ��� ���  � o      �� 
0 dirsep  �  � r   � ���� m   � ��� ���  :� o      �� 
0 dirsep  � ��� Z   � ���� ��� I  � ������
�� .coredoexbool        obj � 4   � ����
�� 
cobj� l  � ������� b   � ���� b   � ���� o   � ����� 
0 appdir  � o   � ����� 
0 dirsep  � m   � ��� ���  P a s h u a . a p p��  ��  ��  � r   � ���� b   � ���� b   � ���� o   � ����� 
0 appdir  � o   � ����� 
0 dirsep  � m   � ��� ���  P a s h u a . a p p :� o      ���� 
0 pashua  �   ��  � ���� l  � �������  � 7 1 Try to find it in this script application bundle   � ��� b   T r y   t o   f i n d   i t   i n   t h i s   s c r i p t   a p p l i c a t i o n   b u n d l e��  � ��� I  � ������
�� .coredoexbool        obj � 4   � ����
�� 
cobj� l  � ������� b   � ���� o   � ����� 
0 myself  � m   � ��� ��� * C o n t e n t s : M a c O S : P a s h u a��  ��  ��  � ��� k   � ��� ��� r   � �� � o   � ����� 
0 myself    o      ���� 
0 pashua  � �� l  � �����   4 . Try to find it in this script's parent's path    � \   T r y   t o   f i n d   i t   i n   t h i s   s c r i p t ' s   p a r e n t ' s   p a t h��  �  I  � �����
�� .coredoexbool        obj  4   � ���
�� 
cobj l  � �	����	 b   � �

 o   � ����� 0 myparentpath myParentPath m   � � �  P a s h u a . a p p��  ��  ��    k   � �  r   � � l  � ����� b   � � o   � ����� 0 myparentpath myParentPath m   � � �  P a s h u a . a p p :��  ��   o      ���� 
0 pashua   �� l  � �����   2 , Try to find it in global application folder    � X   T r y   t o   f i n d   i t   i n   g l o b a l   a p p l i c a t i o n   f o l d e r��    I  ��� ��
�� .coredoexbool        obj   4   �	��!
�� 
cobj! l "����" b  #$# o  ���� 0 diskpath diskPath$ m  %% �&& . A p p l i c a t i o n s : P a s h u a . a p p��  ��  ��   '(' k  )) *+* r  ,-, l .����. b  /0/ o  ���� 0 diskpath diskPath0 m  11 �22 0 A p p l i c a t i o n s : P a s h u a . a p p :��  ��  - o      ���� 
0 pashua  + 3��3 l ��45��  4 2 , Try to find it in user's application folder   5 �66 X   T r y   t o   f i n d   i t   i n   u s e r ' s   a p p l i c a t i o n   f o l d e r��  ( 787 I *��9��
�� .coredoexbool        obj 9 4  &��:
�� 
cobj: l  %;����; b   %<=< o   !���� 0 userpath userPath= m  !$>> �?? . A p p l i c a t i o n s : P a s h u a . a p p��  ��  ��  8 @��@ r  -4ABA l -2C����C b  -2DED o  -.���� 0 userpath userPathE m  .1FF �GG 0 A p p l i c a t i o n s : P a s h u a . a p p :��  ��  B o      ���� 
0 pashua  ��  � k  7]HH IJI I 7Z��KL
�� .sysodlogaskr        TEXTK b  7BMNM b  7>OPO m  7:QQ �RR H I   c a n ' t   f i n d   t h e   P a s h u a   a p p l i c a t i o n .P o  :=��
�� 
ret N m  >ASS �TT � I t   l o o k s   l i k e   P a s h u a   i s   n e i t h e r   i n   o n e   o f   t h e   s t a n d a r d   l o c a t i o n s   n o r   i n   t h e   f o l d e r   t h i s   A p p l e S c r i p t   i s   i n .L ��UV
�� 
btnsU J  EJWW X��X m  EHYY �ZZ  O K��  V ��[\
�� 
dflt[ m  MN���� \ ��]��
�� 
disp] m  QT��
�� stic    ��  J ^��^ L  []__ m  [\��������  �  � m   } �``�                                                                                  MACS  alis    b  MacBook                    �]�eH+   ڎ
Finder.app                                                      ��Ƙh        ����  	                CoreServices    �]�U      ƘK�     ڎ  �  �  .MacBook:System:Library:CoreServices:Finder.app   
 F i n d e r . a p p    M a c B o o k  &System/Library/CoreServices/Finder.app  / ��  � aba l __��������  ��  ��  b cdc l __��ef��  e A ; Append binary position inside app bundle to "regular" path   f �gg v   A p p e n d   b i n a r y   p o s i t i o n   i n s i d e   a p p   b u n d l e   t o   " r e g u l a r "   p a t hd hih l __��jk��  j 8 2 and convert path from HFS to POSIX representation   k �ll d   a n d   c o n v e r t   p a t h   f r o m   H F S   t o   P O S I X   r e p r e s e n t a t i o ni mnm r  _hopo b  _fqrq l _bs����s n  _btut 1  `b��
�� 
psxpu o  _`���� 
0 pashua  ��  ��  r m  bevv �ww * C o n t e n t s / M a c O S / P a s h u ap o      ���� 0 pashuabinary  n xyx l ii��������  ��  ��  y z{z l ii��|}��  | ? 9 Optionally, define the encoding as command-line argument   } �~~ r   O p t i o n a l l y ,   d e f i n e   t h e   e n c o d i n g   a s   c o m m a n d - l i n e   a r g u m e n t{ � Z  i������� =  in��� o  ij���� 0 encoding  � m  jm�� ���  � r  qv��� m  qt�� ���  � o      ���� 0 encodingarg encodingArg��  � r  y���� b  y���� b  y~��� m  y|�� ���  - e  � o  |}���� 0 encoding  � m  ~��� ���   � o      ���� 0 encodingarg encodingArg� ��� l ����������  ��  ��  � ��� l ��������  � 1 + Execute pashua and get the string returned   � ��� V   E x e c u t e   p a s h u a   a n d   g e t   t h e   s t r i n g   r e t u r n e d� ��� r  ����� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� m  ���� ���  '� o  ������ 0 pashuabinary  � m  ���� ���  '  � o  ������ 0 encodingarg encodingArg� m  ���� ���  '� o  ������ 0 posixtmpfile  � m  ���� ���  '� o      ���� 0 
pashuacall 
pashuaCall� ��� r  ����� I �������
�� .sysoexecTEXT���     TEXT� l �������� o  ������ 0 
pashuacall 
pashuaCall��  ��  ��  � o      ���� 0 pashuaresult pashuaResult� ��� l ����������  ��  ��  � ��� l ��������  �    Delete the temporary file   � ��� 4   D e l e t e   t h e   t e m p o r a r y   f i l e� ��� O ����� I �������
�� .coredeloobj        obj � o  ������ 0 tmpfile  ��  � m  �����                                                                                  MACS  alis    b  MacBook                    �]�eH+   ڎ
Finder.app                                                      ��Ƙh        ����  	                CoreServices    �]�U      ƘK�     ڎ  �  �  .MacBook:System:Library:CoreServices:Finder.app   
 F i n d e r . a p p    M a c B o o k  &System/Library/CoreServices/Finder.app  / ��  � ��� l ����������  ��  ��  � ��� l ��������  � 5 / Check whether the dialog was submitted at all.   � ��� ^   C h e c k   w h e t h e r   t h e   d i a l o g   w a s   s u b m i t t e d   a t   a l l .� ��� l ��������  � 4 . If this is not the case, return an empty list   � ��� \   I f   t h i s   i s   n o t   t h e   c a s e ,   r e t u r n   a n   e m p t y   l i s t� ��� Z  ��������� =  ����� o  ������ 0 pashuaresult pashuaResult� m  ���� ���  � L  ���� J  ������  ��  ��  � ��� l ����������  ��  ��  � ��� l ��������  �   Parse the result   � ��� "   P a r s e   t h e   r e s u l t� ��� r  ����� o  ����
�� 
ret � n     ��� 1  ����
�� 
txdl� 1  ����
�� 
ascr� ��� r  ����� n  ����� 2 ����
�� 
citm� o  ������ 0 pashuaresult pashuaResult� o      ���� 0 resultlines resultLines� ��� r  ����� m  ���� ���  � n     ��� 1  ���
� 
txdl� 1  ���~
�~ 
ascr� ��� r  ����� J  ���}�}  � o      �|�| $0 recordcomponents recordComponents� ��� X  ����{�� k  ��    r  � I ��z�y
�z .sysooffslong    ��� null�y   �x
�x 
psof m  �  �		  = �w
�v
�w 
psin
 o  �u�u 0 currentline currentLine�v   o      �t�t 	0 eqpos   �s Z  ��r�q >  o  �p�p 	0 eqpos   m  �o�o   k  �  r  % n  ! 4  !�n
�n 
cwor m   �m�m  o  �l�l 0 currentline currentLine o      �k�k 0 varkey varKey  Q  &| k  )m  r  )? !  l );"�j�i" n  );#$# 7 ,;�h%&
�h 
ctxt% l 28'�g�f' [  28()( o  36�e�e 	0 eqpos  ) m  67�d�d �g  �f  &  ;  9:$ o  ),�c�c 0 currentline currentLine�j  �i  ! o      �b�b 0 varvalue varValue *+* l @@�a,-�a  , > 8 Quote any quotation marks in varValue with a backslash.   - �.. p   Q u o t e   a n y   q u o t a t i o n   m a r k s   i n   v a r V a l u e   w i t h   a   b a c k s l a s h .+ /0/ l @@�`12�`  1 ; 5 The proper way to do this would be a handler, but as   2 �33 j   T h e   p r o p e r   w a y   t o   d o   t h i s   w o u l d   b e   a   h a n d l e r ,   b u t   a s0 454 l @@�_67�_  6 > 8 all code for interfacing to Pashua should be as compact   7 �88 p   a l l   c o d e   f o r   i n t e r f a c i n g   t o   P a s h u a   s h o u l d   b e   a s   c o m p a c t5 9:9 l @@�^;<�^  ; * $ as possible, we rather do it inline   < �== H   a s   p o s s i b l e ,   w e   r a t h e r   d o   i t   i n l i n e: >?> r  @G@A@ m  @CBB �CC  "A n     DED 1  DF�]
�] 
txdlE 1  CD�\
�\ 
ascr? FGF r  HSHIH n  HOJKJ 2  KO�[
�[ 
citmK o  HK�Z�Z 0 varvalue varValueI o      �Y�Y 0 	textitems 	textItemsG LML r  T[NON m  TWPP �QQ  \ "O n     RSR 1  XZ�X
�X 
txdlS 1  WX�W
�W 
ascrM TUT r  \eVWV c  \aXYX o  \_�V�V 0 	textitems 	textItemsY m  _`�U
�U 
TEXTW o      �T�T 0 varvalue varValueU Z�SZ r  fm[\[ m  fi]] �^^  \ n     _`_ 1  jl�R
�R 
txdl` 1  ij�Q
�Q 
ascr�S   R      �P�O�N
�P .ascrerr ****      � ****�O  �N   r  u|aba m  uxcc �dd  b o      �M�M 0 varvalue varValue e�Le s  }�fgf l }�h�K�Jh b  }�iji b  }�klk b  }�mnm o  }��I�I 0 varkey varKeyn m  ��oo �pp  : "l o  ���H�H 0 varvalue varValuej m  ��qq �rr  "�K  �J  g n      sts  ;  ��t o  ���G�G $0 recordcomponents recordComponents�L  �r  �q  �s  �{ 0 currentline currentLine� o  ���F�F 0 resultlines resultLines� uvu l ���E�D�C�E  �D  �C  v wxw l ���Byz�B  y 1 + Return the record we read from the tmpfile   z �{{ V   R e t u r n   t h e   r e c o r d   w e   r e a d   f r o m   t h e   t m p f i l ex |}| r  ��~~ m  ���� ���  ,   n     ��� 1  ���A
�A 
txdl� 1  ���@
�@ 
ascr} ��� r  ����� l ����?�>� I ���=��<
�= .sysodsct****        scpt� b  ����� b  ����� m  ���� ���  r e t u r n   {� l ����;�:� c  ����� o  ���9�9 $0 recordcomponents recordComponents� m  ���8
�8 
TEXT�;  �:  � m  ���� ���  }�<  �?  �>  � o      �7�7 0 
resultlist 
resultList� ��� r  ����� J  ���� ��6� m  ���� ���  �6  � n     ��� 1  ���5
�5 
txdl� 1  ���4
�4 
ascr� ��� L  ���� o  ���3�3 0 
resultlist 
resultList� ��2� l ���1�0�/�1  �0  �/  �2  ( ��.� l     �-�,�+�-  �,  �+  �.       
�*���������)�*  � �(�'�&�%�$�#�"�!�( 0 
pashua_run  
�' .aevtoappnull  �   � ****�& 
0 config  �% 0 	scriptdir 	scriptDir�$ 0 	bgimgpath 	bgImgPath�# 0 iconpath iconPath�" 0 pashuaresult pashuaResult�!  � � *������  0 
pashua_run  � ��� �  ���� 
0 config  � 0 encoding  � 
0 appdir  �  � ���������������
�	��������� 
0 config  � 0 encoding  � 
0 appdir  � 0 tmpfile  � 0 fhandle  � 0 posixtmpfile  � 0 diskpath diskPath� 0 userpath userPath� 
0 myself  � 0 myparentpath myParentPath� 
0 dirsep  � 
0 pashua  � 0 pashuabinary  � 0 encodingarg encodingArg�
 0 
pashuacall 
pashuaCall�	 0 pashuaresult pashuaResult� 0 resultlines resultLines� $0 recordcomponents recordComponents� 0 currentline currentLine� 	0 eqpos  � 0 varkey varKey� 0 varvalue varValue� 0 	textitems 	textItems� 0 
resultlist 
resultList� R=� ����������P�����������������������������������%1>FQ��S��Y����������v��������������������������������BP]����coq������
�  
ascr
�� 
txdl
�� afdmtemp
�� 
rtyp
�� 
TEXT
�� .earsffdralis        afdr
�� .sysorandnmbr    ��� nmbr
�� 
cha 
�� 
perm
�� .rdwropenshor       file
�� 
refn
�� .rdwrwritnull���     ****
�� .rdwrclosnull���     ****
�� 
psxp
�� afdrboot
�� 
alis
�� 
ctnr
�� 
cobj
�� .coredoexbool        obj 
�� 
ret 
�� 
btns
�� 
dflt
�� 
disp
�� stic    �� 
�� .sysodlogaskr        TEXT
�� .sysoexecTEXT���     TEXT
�� .coredeloobj        obj 
�� 
citm
�� 
kocl
�� .corecnte****       ****
�� 
psof
�� 
psin�� 
�� .sysooffslong    ��� null
�� 
cwor
�� 
ctxt��  ��  
�� .sysodsct****        scpt�����,FO���l �%*j �&[�\[Zm\62%�&E�O��el E�O��&�l O�j O��,E�Oa ��l E�Oa ��l E�O)��l E�Oa  *a �/a ,�&E�UOa  ܢa  @��i/a   
a E�Y a E�O*a ��%a %/j  ��%a %E�Y hOPY �*a �a %/j  
�E�OPY }*a �a %/j  �a %E�OPY `*a �a  %/j  �a !%E�OPY C*a �a "%/j  �a #%E�Y (a $_ %%a &%a 'a (kva )ka *a +a , -OiUO��,a .%E�O�a /  
a 0E�Y a 1�%a 2%E�Oa 3�%a 4%�%a 5%�%a 6%E�O�j 7E�Oa  �j 8UO�a 9  jvY hO_ %��,FO�a :-E^ Oa ;��,FOjvE^ O �] [a <a l =kh *a >a ?a @] a A BE^ O] j }] a Ck/E^ O I] [a D\[Z] k\62E^ Oa E��,FO] a :-E^ Oa F��,FO] �&E^ Oa G��,FW X H Ia JE^ O] a K%] %a L%] 6GY h[OY�^Oa M��,FOa N] �&%a O%j PE^ Oa Qkv��,FO] OP� �����������
�� .aevtoappnull  �   � ****� k     ���  ��  2��  A��  J��  U��  ���  ���  �����  ��  ��  �  � % "�� @�������� H�� Q������ p���� � � ��������� � � ��� ��� ��� ��� ����� ��� 
0 config  
�� .earsffdralis        afdr
�� 
ctnr
�� 
TEXT�� 0 	scriptdir 	scriptDir�� 0 	bgimgpath 	bgImgPath�� 0 iconpath iconPath
�� 
cobj
�� .coredoexbool        obj 
�� 
psxp
�� 
ret �� 0 
pashua_run  �� 0 pashuaresult pashuaResult
�� .miscactvnull��� ��� null�� 0 cb  �� 0 pop  �� 0 ob  �� 0 tf  �� 0 chk  �� 0 rb  
�� .sysodlogaskr        TEXT�� ��E�O� )j �,�&E�UO��%E�O��%E�O� 9*��/j  ��%��,%�%E�Y hO*��/j  �a %��,%�%E�Y hUO*�a a m+ E` O*j O_ a ,a  Va �%�%a %_ a ,%�%a %_ a ,%�%a %_ a ,%�%a %_ a  ,%�%a !%_ a ",%�%j #Y 	a $j #� ���F 
 #   S e t   t r a n s p a r e n c y :   0   i s   t r a n s p a r e n t ,   1   i s   o p a q u e 
 * . t r a n s p a r e n c y = 0 . 9 5 
 
 #   S e t   w i n d o w   t i t l e 
 * . t i t l e   =   I n t r o d u c i n g   P a s h u a 
 
 #   I n t r o d u c t o r y   t e x t 
 t x t . t y p e   =   t e x t 
 t x t . d e f a u l t   =   P a s h u a   i s   a n   a p p l i c a t i o n   f o r   g e n e r a t i n g   d i a l o g   w i n d o w s   f r o m   p r o g r a m m i n g   l a n g u a g e s   w h i c h   l a c k   s u p p o r t   f o r   c r e a t i n g   n a t i v e   G U I s   o n   M a c   O S   X .   A n y   i n f o r m a t i o n   y o u   e n t e r   i n   t h i s   e x a m p l e   w i n d o w   w i l l   b e   r e t u r n e d   t o   t h e   c a l l i n g   s c r i p t   w h e n   y o u   h i t    O K  ;   i f   y o u   d e c i d e   t o   c l i c k    C a n c e l    o r   p r e s s    E s c    i n s t e a d ,   n o   v a l u e s   w i l l   b e   r e t u r n e d . [ r e t u r n ] [ r e t u r n ] T h i s   w i n d o w   d e m o n s t r a t e s   n i n e   o f   t h e   G U I   w i d g e t s   t h a t   a r e   c u r r e n t l y   a v a i l a b l e .   Y o u   c a n   f i n d   a   f u l l   l i s t   o f   a l l   G U I   e l e m e n t s   a n d   t h e i r   c o r r e s p o n d i n g   a t t r i b u t e s   i n   t h e   d o c u m e n t a t i o n   t h a t   i s   i n c l u d e d   w i t h   P a s h u a . 
 t x t . h e i g h t   =   2 7 6 
 t x t . w i d t h   =   3 1 0 
 t x t . x   =   3 4 0 
 t x t . y   =   4 4 
 
 #   A d d   a   t e x t   f i e l d 
 t f . t y p e   =   t e x t f i e l d 
 t f . l a b e l   =   E x a m p l e   t e x t f i e l d 
 t f . d e f a u l t   =   T e x t f i e l d   c o n t e n t 
 t f . w i d t h   =   3 1 0 
 
 #   A d d   a   f i l e s y s t e m   b r o w s e r 
 o b . t y p e   =   o p e n b r o w s e r 
 o b . l a b e l   =   E x a m p l e   f i l e s y s t e m   b r o w s e r   ( t e x t f i e l d   +   o p e n   p a n e l ) 
 o b . w i d t h = 3 1 0 
 o b . t o o l t i p   =   B l a b l a   f i l e s y s t e m   b r o w s e r 
 
 #   D e f i n e   r a d i o b u t t o n s 
 r b . t y p e   =   r a d i o b u t t o n 
 r b . l a b e l   =   E x a m p l e   r a d i o b u t t o n s 
 r b . o p t i o n   =   R a d i o b u t t o n   i t e m   # 1 
 r b . o p t i o n   =   R a d i o b u t t o n   i t e m   # 2 
 r b . o p t i o n   =   R a d i o b u t t o n   i t e m   # 3 
 r b . d e f a u l t   =   R a d i o b u t t o n   i t e m   # 2 
 
 #   A d d   a   p o p u p   m e n u 
 p o p . t y p e   =   p o p u p 
 p o p . l a b e l   =   E x a m p l e   p o p u p   m e n u 
 p o p . w i d t h   =   3 1 0 
 p o p . o p t i o n   =   P o p u p   m e n u   i t e m   # 1 
 p o p . o p t i o n   =   P o p u p   m e n u   i t e m   # 2 
 p o p . o p t i o n   =   P o p u p   m e n u   i t e m   # 3 
 p o p . d e f a u l t   =   P o p u p   m e n u   i t e m   # 2 
 
 #   A d d   a   c h e c k b o x 
 c h k . r e l y   =   - 1 8 
 c h k . t y p e   =   c h e c k b o x 
 c h k . l a b e l   =   P a s h u a   o f f e r s   c h e c k b o x e s ,   t o o 
 c h k . d e f a u l t   =   1 
 c h k 2 . t y p e   =   c h e c k b o x 
 c h k 2 . l a b e l   =   B u t   t h i s   o n e   i s   d i s a b l e d 
 c h k 2 . d i s a b l e d   =   1 
 
 #   A d d   a   c a n c e l   b u t t o n   w i t h   d e f a u l t   l a b e l 
 c b . t y p e = c a n c e l b u t t o n 
 i m g . t y p e   =   i m a g e 
 i m g . x   =   5 3 0 
 i m g . y   =   2 5 5 
 i m g . p a t h   =   / U s e r s / S h a r e d / D e v / P a s h u a / P a s h u a / E x a m p l e s / A p p l e S c r i p t / . i c o n . p n g  b g . t y p e   =   i m a g e 
 b g . x   =   3 0 
 b g . y   =   2 
 b g . p a t h   =   / U s e r s / S h a r e d / D e v / P a s h u a / P a s h u a / E x a m p l e s / A p p l e S c r i p t / . d e m o . p n g � ��� x M a c B o o k : U s e r s : S h a r e d : D e v : P a s h u a : P a s h u a : E x a m p l e s : A p p l e S c r i p t :� ��� � M a c B o o k : U s e r s : S h a r e d : D e v : P a s h u a : P a s h u a : E x a m p l e s : A p p l e S c r i p t : . d e m o . p n g� ��� � M a c B o o k : U s e r s : S h a r e d : D e v : P a s h u a : P a s h u a : E x a m p l e s : A p p l e S c r i p t : . i c o n . p n g� ������� 0 cb  � ���  1��  �)   ascr  ��ޭ