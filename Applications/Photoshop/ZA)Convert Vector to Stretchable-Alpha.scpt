FasdUAS 1.101.10   ��   ��    k             l     ����  r       	  m      
 
 �   � 
 
 v a r   i d C p F X   =   c h a r I D T o T y p e I D (   ' C p F X '   ) ; 
 e x e c u t e A c t i o n (   i d C p F X ,   u n d e f i n e d ,   D i a l o g M o d e s . N O   ) ; 	 o      ���� $0 copylayerstylejs copyLayerStyleJS��  ��        l     ��������  ��  ��        l    ����  r        m       �  " 
 
 v a r   i d P a F X   =   c h a r I D T o T y p e I D (   ' P a F X '   ) ; 
         v a r   d e s c 1 8 4   =   n e w   A c t i o n D e s c r i p t o r ( ) ; 
         v a r   i d a l l o w P a s t e F X O n L a y e r S e t   =   s t r i n g I D T o T y p e I D (   ' a l l o w P a s t e F X O n L a y e r S e t '   ) ; 
         d e s c 1 8 4 . p u t B o o l e a n (   i d a l l o w P a s t e F X O n L a y e r S e t ,   t r u e   ) ; 
 e x e c u t e A c t i o n (   i d P a F X ,   d e s c 1 8 4 ,   D i a l o g M o d e s . N O   ) ; 
 
  o      ���� &0 pastelayerstylejs pasteLayerStyleJS��  ��        l     ��������  ��  ��        l    ����  r        m    	   �   0 a c t i v e D o c u m e n t . p a t h I t e m s  o      ���� 0 e  ��  ��        l     ��������  ��  ��       !   l    "���� " r     # $ # m     % % � & &� 
 
 m a i n ( ) ; 
 
 f u n c t i o n   m a i n ( )   { 
 
 r o u n d e d R e c   =   a c t i v e D o c u m e n t . p a t h I t e m s [ a c t i v e D o c u m e n t . p a t h I t e m s . l e n g t h   -   1 ] . s u b P a t h I t e m s [ 0 ]  	 	 l   =   r o u n d e d R e c . p a t h P o i n t s . l e n g t h ;  	 	 u p p e r   =   I n f i n i t y  	 	 l o w e r   =   - I n f i n i t y  	 	 l e f t   =   I n f i n i t y  	 	 r i g h t   =   - I n f i n i t y  	 	 f o r   ( i   =   0 ;   i   <   r o u n d e d R e c . p a t h P o i n t s . l e n g t h ;   i + + )   {  	 	 	 a n c h o r   =   r o u n d e d R e c . p a t h P o i n t s [ i ] . a n c h o r  	 	 	 x   =   a n c h o r [ 0 ]  	 	 	 y   =   a n c h o r [ 1 ]  	 	 	 i f   ( x   <   l e f t )   l e f t   =   x  	 	 	 i f   ( x   >   r i g h t )   r i g h t   =   x  	 	 	 i f   ( y   <   u p p e r )   u p p e r   =   y  	 	 	 i f   ( y   >   l o w e r )   l o w e r   =   y  
 
 	 	 / / s   =   ' b o r d e r :   '   +   s i z e   +   ' s o l i d   '   +   s C l r   +   ' ; ' ; 
 
 	 	 / / a l e r t ( r o u n d e d R e c . p a t h P o i n t s . t o S t r i n g ( ) ) ; 
 
 	 	 v a r   o ; 
 	 	 o   =   x   +   ' , '   +   y   +   ' , ' ; 
 	 	 
 	 	 
 	 	 v a r   t ; 
 	 	 t   =   r o u n d e d R e c . p a t h P o i n t s ; 
 	 	 / / r e t u r n   t . t o S t r i n g ( ) ; 
 
 
 	 	 }  
 
 
  	 	 i f   ( l   = =   4 )   {  	 	 	 r a d i u s 1   =   0  	 	 	 r a d i u s 2   =   0  	 	 	 r a d i u s 3   =   0  	 	 	 r a d i u s 4   =   0  	 	 }   e l s e   {  	 	 	 r a d i u s 1   =   r o u n d e d R e c . p a t h P o i n t s [ 0 ] . a n c h o r [ 0 ]   -   l e f t  	 	 	 r a d i u s 2   =   r i g h t   -   r o u n d e d R e c . p a t h P o i n t s [ 1 ] . a n c h o r [ 0 ]  	 	 	 r a d i u s 3   =   l o w e r   -   r o u n d e d R e c . p a t h P o i n t s [ 3 ] . a n c h o r [ 1 ]  	 	 	 r a d i u s 4   =   l o w e r   -   r o u n d e d R e c . p a t h P o i n t s [ 6 ] . a n c h o r [ 1 ]  	 	 } 
 
 
 	 	 } 
 	 	 $ o      ���� 0 j  ��  ��   !  ' ( ' l     ��������  ��  ��   (  ) * ) l  j +���� + O   j , - , k   i . .  / 0 / I   ������
�� .miscactvnull��� ��� null��  ��   0  1 2 1 l   ��������  ��  ��   2  3 4 3 r     5 6 5 m    ��
�� e050Nevr 6 1    ��
�� 
AUiL 4  7 8 7 l     ��������  ��  ��   8  9�� 9 O    i : ; : k   &h < <  = > = l  & &��������  ��  ��   >  ? @ ? r   & - A B A n   & + C D C 1   ) +��
�� 
pnam D 1   & )��
�� 
crLr B o      ���� "0 sourcelayername sourceLayerName @  E F E l  . .��������  ��  ��   F  G H G r   . 5 I J I 2  . 3��
�� 
PT03 J o      ���� 0 e   H  K L K l  6 6��������  ��  ��   L  M N M r   6 H O P O n   6 D Q R Q 1   @ D��
�� 
PT56 R n   6 @ S T S 1   < @��
�� 
PT52 T n   6 < U V U 4   7 <�� W
�� 
cobj W m   : ;����  V o   6 7���� 0 e   P o      ���� 0 f   N  X Y X l  I I��������  ��  ��   Y  Z [ Z r   I O \ ] \ J   I K����   ] o      ���� 0 mylist myList [  ^ _ ^ Y   P � `�� a b�� ` k   ` � c c  d e d r   ` u f g f n   ` q h i h 4   l q�� j
�� 
cobj j m   o p����  i n   ` l k l k 1   h l��
�� 
PT18 l n   ` h m n m 4   c h�� o
�� 
cobj o o   f g���� 0 i   n o   ` c���� 0 f   g o      ���� 0 x   e  p q p r   v � r s r n   v � t u t 4   � ��� v
�� 
cobj v m   � �����  u n   v � w x w 1   ~ ���
�� 
PT18 x n   v ~ y z y 4   y ~�� {
�� 
cobj { o   | }���� 0 i   z o   v y���� 0 f   s o      ���� 0 y   q  |�� | s   � � } ~ } J   � �    � � � o   � ����� 0 x   �  ��� � o   � ����� 0 y  ��   ~ n       � � �  ;   � � � o   � ����� 0 mylist myList��  �� 0 i   a m   S T����  b I  T [�� ���
�� .corecnte****       **** � o   T W���� 0 f  ��  ��   _  � � � l  � ���������  ��  ��   �  � � � Z   �� � ��� � � A   � � � � � l  � � ����� � I  � ��� ���
�� .corecnte****       **** � o   � ����� 0 mylist myList��  ��  ��   � m   � �����  � r   � � � � � J   � � � �  � � � m   � �����   �  � � � m   � �����   �  � � � m   � �����   �  ��� � m   � �����  ��   � J       � �  � � � o      ���� 0 radius1   �  � � � o      ���� 0 radius2   �  � � � o      ���� 0 radius3   �  ��� � o      ���� 0 radius4  ��  ��   � k   �� � �  � � � l  � ���������  ��  ��   �  � � � r   � � � � � n   � � � � � 4   � ��� �
�� 
cobj � m   � �����  � n   � � � � � 4   � ��� �
�� 
cobj � m   � �����  � o   � ����� 0 mylist myList � o      ���� 0 topx1 topX1 �  � � � r   �
 � � � n   � � � � 4  �� �
�� 
cobj � m  ����  � n   � � � � 4   ��� �
�� 
cobj � m   � ����  � o   � ����� 0 mylist myList � o      ���� 0 topy1 topY1 �  � � � r   � � � n   � � � 4  �� �
�� 
cobj � m  ����  � n   � � � 4  �� �
�� 
cobj � m  ������ � o  �� 0 mylist myList � o      �~�~ 0 topx2 topX2 �  � � � r  . � � � n  * � � � 4  %*�} �
�} 
cobj � m  ()�|�|  � n  % � � � 4   %�{ �
�{ 
cobj � m  #$�z�z�� � o   �y�y 0 mylist myList � o      �x�x 0 topy2 topY2 �  � � � l //�w�v�u�w  �v  �u   �  � � � r  /@ � � � n  /< � � � 4  7<�t �
�t 
cobj � m  :;�s�s  � n  /7 � � � 4  27�r �
�r 
cobj � m  56�q�q  � o  /2�p�p 0 mylist myList � o      �o�o 0 rightx1 rightX1 �  � � � r  AR � � � n  AN � � � 4  IN�n �
�n 
cobj � m  LM�m�m  � n  AI � � � 4  DI�l �
�l 
cobj � m  GH�k�k  � o  AD�j�j 0 mylist myList � o      �i�i 0 righty1 rightY1 �  � � � r  Sd � � � n  S` � � � 4  [`�h �
�h 
cobj � m  ^_�g�g  � n  S[ � � � 4  V[�f �
�f 
cobj � m  YZ�e�e  � o  SV�d�d 0 mylist myList � o      �c�c 0 rightx2 rightX2 �  � � � r  ev � � � n  er � � � 4  mr�b �
�b 
cobj � m  pq�a�a  � n  em � � � 4  hm�` �
�` 
cobj � m  kl�_�_  � o  eh�^�^ 0 mylist myList � o      �]�] 0 righty2 rightY2 �  � � � l ww�\�[�Z�\  �[  �Z   �  � � � r  w� � � � n  w� � � � 4  ���Y 
�Y 
cobj  m  ���X�X  � n  w� 4  z��W
�W 
cobj m  }��V�V  o  wz�U�U 0 mylist myList � o      �T�T 0 bottomx1 bottomX1 �  r  �� n  ��	 4  ���S

�S 
cobj
 m  ���R�R 	 n  �� 4  ���Q
�Q 
cobj m  ���P�P  o  ���O�O 0 mylist myList o      �N�N 0 bottomy1 bottomY1  r  �� n  �� 4  ���M
�M 
cobj m  ���L�L  n  �� 4  ���K
�K 
cobj m  ���J�J  o  ���I�I 0 mylist myList o      �H�H 0 bottomx2 bottomX2  r  �� n  �� 4  ���G
�G 
cobj m  ���F�F  n  ��  4  ���E!
�E 
cobj! m  ���D�D   o  ���C�C 0 mylist myList o      �B�B 0 bottomy2 bottomY2 "#" l ���A�@�?�A  �@  �?  # $%$ r  ��&'& n  ��()( 4  ���>*
�> 
cobj* m  ���=�= ) n  ��+,+ 4  ���<-
�< 
cobj- m  ���;�; , o  ���:�: 0 mylist myList' o      �9�9 0 leftx1 leftX1% ./. r  ��010 n  ��232 4  ���84
�8 
cobj4 m  ���7�7 3 n  ��565 4  ���67
�6 
cobj7 m  ���5�5 6 o  ���4�4 0 mylist myList1 o      �3�3 0 lefty1 leftY1/ 898 r  �:;: n  ��<=< 4  ���2>
�2 
cobj> m  ���1�1 = n  ��?@? 4  ���0A
�0 
cobjA m  ���/�/ @ o  ���.�. 0 mylist myList; o      �-�- 0 leftx2 leftX29 BCB r  DED n  FGF 4  �,H
�, 
cobjH m  �+�+ G n  IJI 4  �*K
�* 
cobjK m  	�)�) J o  �(�( 0 mylist myListE o      �'�' 0 lefty2 leftY2C LML l �&�%�$�&  �%  �$  M NON r  "PQP \  RSR o  �#�# 0 bottomx1 bottomX1S o  �"�" 0 topx2 topX2Q o      �!�! 0 w  O TUT r  #.VWV \  #*XYX o  #&� �  0 bottomy2 bottomY2Y o  &)�� 0 topy1 topY1W o      �� 0 h  U Z[Z l //����  �  �  [ \]\ r  /:^_^ \  /6`a` o  /2�� 0 topx1 topX1a o  25�� 0 topx2 topX2_ o      �� 0 radius1  ] bcb r  ;Fded \  ;Bfgf o  ;>�� 0 rightx2 rightX2g o  >A�� 0 rightx1 rightX1e o      �� 0 radius2  c hih r  GRjkj \  GNlml o  GJ�� 0 bottomx1 bottomX1m o  JM�� 0 bottomx2 bottomX2k o      �� 0 radius3  i non r  S^pqp \  SZrsr o  SV�� 0 leftx2 leftX2s o  VY�� 0 leftx1 leftX1q o      �� 0 radius4  o tut l __����  �  �  u vwv Z  _zxy�zx @  _f{|{ o  _b�
�
 0 radius1  | o  be�	�	 0 radius4  y r  ip}~} o  il�� 0 radius1  ~ o      �� 0 
leftradius 
leftRadius�  z r  sz� o  sv�� 0 radius4  � o      �� 0 
leftradius 
leftRadiusw ��� Z  {������ @  {���� o  {~�� 0 radius3  � o  ~��� 0 radius2  � r  ����� o  ���� 0 radius3  � o      � �  0 rightradius rightRadius�  � r  ����� o  ������ 0 radius2  � o      ���� 0 rightradius rightRadius� ���� l ����������  ��  ��  ��   � ��� l ����������  ��  ��  � ��� r  ����� l �������� [  ����� [  ����� o  ������ 0 
leftradius 
leftRadius� o  ������ 0 rightradius rightRadius� m  ������ ��  ��  � o      ���� $0 stretchablewidth stretchableWidth� ��� l ����������  ��  ��  � ��� r  ����� J  ���� ��� v  ���� ��� o  ������ 0 topx1 topX1� ���� o  ������ 0 topy1 topY1��  � ��� v  ���� ��� \  ����� o  ������ $0 stretchablewidth stretchableWidth� o  ������ 0 rightradius rightRadius� ���� o  ������ 0 righty1 rightY1��  � ��� v  ���� ��� o  ������ $0 stretchablewidth stretchableWidth� ���� o  ������ 0 righty2 rightY2��  � ��� v  ���� ��� o  ������ $0 stretchablewidth stretchableWidth� ���� o  ������ 0 bottomy1 bottomY1��  � ��� v  ���� ��� \  ����� o  ������ $0 stretchablewidth stretchableWidth� o  ������ 0 rightradius rightRadius� ���� o  ������ 0 bottomy2 bottomY2��  � ��� v  ���� ��� o  ������ 0 leftx1 leftX1� ���� o  ������ 0 lefty1 leftY1��  � ��� v  ���� ��� o  ������ 0 leftx2 leftX2� ���� o  ������ 0 lefty2 leftY2��  � ���� v  ���� ��� o  ������ 0 topx2 topX2� ���� o  ������ 0 topy2 topY2��  ��  � o      ���� 0 newshape newShape� ��� l ����������  ��  ��  � ��� r  ���� n ����� I  ���������� 0 getfillcolor getFillColor��  ��  �  f  ��� o      ���� 0 	fillcolor 	fillColor� ��� l ��������  ��  ��  � ��� Q  ���� k  �� ��� I 
�����
�� .miscDjxMutxt       ****� o  ���� $0 copylayerstylejs copyLayerStyleJS��  � ���� r  ��� m  ��
�� boovtrue� o      ���� 0 
layerstyle 
layerStyle��  � R      ������
�� .ascrerr ****      � ****��  ��  � r  ��� m  ��
�� boovfals� o      ���� 0 
layerstyle 
layerStyle� ��� l ��������  ��  ��  � ��� l ������  � � �set bottomSelect to {[leftContentEdge, docHeight - 1], [rightContentEdge, docHeight - 1], [rightContentEdge, docHeight], [leftContentEdge, docHeight]}   � ���, s e t   b o t t o m S e l e c t   t o   { [ l e f t C o n t e n t E d g e ,   d o c H e i g h t   -   1 ] ,   [ r i g h t C o n t e n t E d g e ,   d o c H e i g h t   -   1 ] ,   [ r i g h t C o n t e n t E d g e ,   d o c H e i g h t ] ,   [ l e f t C o n t e n t E d g e ,   d o c H e i g h t ] }� ��� l ������  � 5 /my fillSelect(newShape, "Bottom: Padding Area")   � ��� ^ m y   f i l l S e l e c t ( n e w S h a p e ,   " B o t t o m :   P a d d i n g   A r e a " )� ��� l ��������  ��  ��  � ��� r  '��� m  ��
�� boovfals� n      ��� 1  "&��
�� 
pVSb� 1  "��
�� 
crLr� ��� l ((��������  ��  ��  �    n (B I  )B������  0 drawroundshape drawRoundShape  o  ),���� 0 topx2 topX2  o  ,/���� 0 topy1 topY1 	
	 [  /6 o  /2���� 0 topx2 topX2 o  25���� $0 stretchablewidth stretchableWidth
  o  69���� 0 bottomy2 bottomY2 �� o  9<���� 0 rightradius rightRadius��  ��    f  ()  r  CL m  CF �   n       1  IK��
�� 
pnam 1  FI��
�� 
crLr  l MM��������  ��  ��    Z  M^���� >  MR o  MP���� 0 
layerstyle 
layerStyle m  PQ��
�� boovfals I UZ�� ��
�� .miscDjxMutxt       ****  o  UV���� &0 pastelayerstylejs pasteLayerStyleJS��  ��  ��   !"! l __��������  ��  ��  " #$# r  _f%&% o  _`���� "0 sourcelayername sourceLayerName& n      '(' 1  ce��
�� 
pnam( 1  `c��
�� 
crLr$ )*) l gg��������  ��  ��  * +,+ l gg��-.��  - ! set newShape to drawShapeJS   . �// 6 s e t   n e w S h a p e   t o   d r a w S h a p e J S, 010 l gg��������  ��  ��  1 232 l gg��45��  4 . (set g to item 1 of anchor of item 1 of f   5 �66 P s e t   g   t o   i t e m   1   o f   a n c h o r   o f   i t e m   1   o f   f3 787 l gg��������  ��  ��  8 9:9 l gg��;<��  ;  set i to infinity   < �== " s e t   i   t o   i n f i n i t y: >?> l gg��������  ��  ��  ? @A@ l gg��BC��  B  set f to do javascript j   C �DD 0 s e t   f   t o   d o   j a v a s c r i p t   jA E��E l gg��������  ��  ��  ��   ; 1     #�
� 
pADc��   - m    FF                                                                                  8BIM  alis    �  Macintosh HD               �+y�H+  !��Adobe Photoshop CS6.app                                        !��̀�]        ����  	                Adobe Photoshop CS6     �+�      ̀�    !��v  GMacintosh HD:Applications: Adobe Photoshop CS6: Adobe Photoshop CS6.app   0  A d o b e   P h o t o s h o p   C S 6 . a p p    M a c i n t o s h   H D  8Applications/Adobe Photoshop CS6/Adobe Photoshop CS6.app  / ��  ��  ��   * GHG l     �~�}�|�~  �}  �|  H IJI i     KLK I      �{M�z�{  0 drawroundshape drawRoundShapeM NON o      �y�y 0 startx startXO PQP o      �x�x 0 starty startYQ RSR o      �w�w 0 endx endXS TUT o      �v�v 0 endy endYU V�uV o      �t�t 0 cornerradius cornerRadius�u  �z  L k     9WW XYX l     �s�r�q�s  �r  �q  Y Z[Z r     \]\ b     ^_^ b     `a` b     bcb b     ded b     fgf b     hih b     	jkj b     lml b     non b     pqp m     rr �ss  d r a w R o u n d S h a p e (q o    �p�p 0 startx startXo m    tt �uu  ,m o    �o�o 0 starty startYk m    vv �ww  ,i o   	 
�n�n 0 endx endXg m    xx �yy  ,e o    �m�m 0 endy endYc m    zz �{{  ,a o    �l�l 0 cornerradius cornerRadius_ m    || �}}  ) ;] o      �k�k 0 f  [ ~~ l   �j�i�h�j  �i  �h   ��� r    ��� b    ��� o    �g�g 0 f  � m    �� ���� 
 	 	 
 	 f u n c t i o n   d r a w R o u n d S h a p e ( s x ,   s y ,   e x ,   e y ,   r n d )   { 
                 
                 v a r   i d M k   =   c h a r I D T o T y p e I D (   ' M k     '   ) ; 
                         v a r   d e s c 7   =   n e w   A c t i o n D e s c r i p t o r ( ) ; 
                         v a r   i d n u l l   =   c h a r I D T o T y p e I D (   ' n u l l '   ) ; 
                                 v a r   r e f 3   =   n e w   A c t i o n R e f e r e n c e ( ) ; 
                                 v a r   i d c o n t e n t L a y e r   =   s t r i n g I D T o T y p e I D (   ' c o n t e n t L a y e r '   ) ; 
                                 r e f 3 . p u t C l a s s (   i d c o n t e n t L a y e r   ) ; 
                         d e s c 7 . p u t R e f e r e n c e (   i d n u l l ,   r e f 3   ) ; 
                         v a r   i d U s n g   =   c h a r I D T o T y p e I D (   ' U s n g '   ) ; 
                                 v a r   d e s c 8   =   n e w   A c t i o n D e s c r i p t o r ( ) ; 
                                 v a r   i d T y p e   =   c h a r I D T o T y p e I D (   ' T y p e '   ) ; 
                                 v a r   i d s o l i d C o l o r L a y e r   =   s t r i n g I D T o T y p e I D (   ' s o l i d C o l o r L a y e r '   ) ; 
                                 d e s c 8 . p u t C l a s s (   i d T y p e ,   i d s o l i d C o l o r L a y e r   ) ; 
                                 v a r   i d S h p   =   c h a r I D T o T y p e I D (   ' S h p   '   ) ; 
                                         v a r   d e s c 9   =   n e w   A c t i o n D e s c r i p t o r ( ) ; 
                                         v a r   i d T o p   =   c h a r I D T o T y p e I D (   ' T o p   '   ) ; 
                                         v a r   i d P x l   =   c h a r I D T o T y p e I D (   ' # P x l '   ) ; 
                                         d e s c 9 . p u t U n i t D o u b l e (   i d T o p ,   i d P x l ,   s y   ) ; 
                                         v a r   i d L e f t   =   c h a r I D T o T y p e I D (   ' L e f t '   ) ; 
                                         v a r   i d P x l   =   c h a r I D T o T y p e I D (   ' # P x l '   ) ; 
                                         d e s c 9 . p u t U n i t D o u b l e (   i d L e f t ,   i d P x l ,   s x   ) ; 
                                         v a r   i d B t o m   =   c h a r I D T o T y p e I D (   ' B t o m '   ) ; 
                                         v a r   i d P x l   =   c h a r I D T o T y p e I D (   ' # P x l '   ) ; 
                                         d e s c 9 . p u t U n i t D o u b l e (   i d B t o m ,   i d P x l ,   e y ) ; 
                                         v a r   i d R g h t   =   c h a r I D T o T y p e I D (   ' R g h t '   ) ; 
                                         v a r   i d P x l   =   c h a r I D T o T y p e I D (   ' # P x l '   ) ; 
                                         d e s c 9 . p u t U n i t D o u b l e (   i d R g h t ,   i d P x l ,   e x   ) ; 
                                         v a r   i d R d s   =   c h a r I D T o T y p e I D (   ' R d s   '   ) ; 
                                         v a r   i d P x l   =   c h a r I D T o T y p e I D (   ' # P x l '   ) ; 
                                         d e s c 9 . p u t U n i t D o u b l e (   i d R d s ,   i d P x l ,   r n d   ) ; 
                                 v a r   i d R c t n   =   c h a r I D T o T y p e I D (   ' R c t n '   ) ; 
                                 d e s c 8 . p u t O b j e c t (   i d S h p ,   i d R c t n ,   d e s c 9   ) ; 
                         v a r   i d c o n t e n t L a y e r   =   s t r i n g I D T o T y p e I D (   ' c o n t e n t L a y e r '   ) ; 
                         d e s c 7 . p u t O b j e c t (   i d U s n g ,   i d c o n t e n t L a y e r ,   d e s c 8   ) ; 
                 e x e c u t e A c t i o n (   i d M k ,   d e s c 7 ,   D i a l o g M o d e s . N O   ) ;          }� o      �f�f $0 drawroundshapejs drawRoundShapeJS� ��� l   �e�d�c�e  �d  �c  � ��� O    7��� k   " 6�� ��� I  " '�b�a�`
�b .miscactvnull��� ��� null�a  �`  � ��_� O   ( 6��� k   . 5�� ��� l  . .�^�]�\�^  �]  �\  � ��� I  . 3�[��Z
�[ .miscDjxMutxt       ****� o   . /�Y�Y $0 drawroundshapejs drawRoundShapeJS�Z  � ��X� l  4 4�W�V�U�W  �V  �U  �X  � 1   ( +�T
�T 
pADc�_  � m    ��                                                                                  8BIM  alis    �  Macintosh HD               �+y�H+  !��Adobe Photoshop CS6.app                                        !��̀�]        ����  	                Adobe Photoshop CS6     �+�      ̀�    !��v  GMacintosh HD:Applications: Adobe Photoshop CS6: Adobe Photoshop CS6.app   0  A d o b e   P h o t o s h o p   C S 6 . a p p    M a c i n t o s h   H D  8Applications/Adobe Photoshop CS6/Adobe Photoshop CS6.app  / ��  � ��S� l  8 8�R�Q�P�R  �Q  �P  �S  J ��� l     �O�N�M�O  �N  �M  � ��� i    ��� I      �L�K�J�L 0 	drawshape 	drawShape�K  �J  � k     �� ��� l     �I�H�G�I  �H  �G  � ��� r     ��� m     �� ���D 
 
 f u n c t i o n   D r a w S h a p e ( )   { 
         
         v a r   d o c   =   a p p . a c t i v e D o c u m e n t ; 
         v a r   y   =   a r g u m e n t s . l e n g t h ; 
         v a r   i   =   0 ; 
         
         v a r   l i n e A r r a y   =   [ ] ; 
         f o r   ( i   =   0 ;   i   <   y ;   i + + )   { 
                 l i n e A r r a y [ i ]   =   n e w   P a t h P o i n t I n f o ; 
                 l i n e A r r a y [ i ] . k i n d   =   P o i n t K i n d . C O R N E R P O I N T ; 
                 l i n e A r r a y [ i ] . a n c h o r   =   a r g u m e n t s [ i ] ; 
                 l i n e A r r a y [ i ] . l e f t D i r e c t i o n   =   l i n e A r r a y [ i ] . a n c h o r ; 
                 l i n e A r r a y [ i ] . r i g h t D i r e c t i o n   =   l i n e A r r a y [ i ] . a n c h o r ; 
         } 
 
         v a r   l i n e S u b P a t h A r r a y   =   n e w   S u b P a t h I n f o ( ) ; 
         l i n e S u b P a t h A r r a y . c l o s e d   =   t r u e ; 
         l i n e S u b P a t h A r r a y . o p e r a t i o n   =   S h a p e O p e r a t i o n . S H A P E A D D ; 
         l i n e S u b P a t h A r r a y . e n t i r e S u b P a t h   =   l i n e A r r a y ; 
         v a r   m y P a t h I t e m   =   d o c . p a t h I t e m s . a d d ( ' m y P a t h ' ,   [ l i n e S u b P a t h A r r a y ] ) ; 
 
         v a r   d e s c 8 8   =   n e w   A c t i o n D e s c r i p t o r ( ) ; 
         v a r   r e f 6 0   =   n e w   A c t i o n R e f e r e n c e ( ) ; 
         r e f 6 0 . p u t C l a s s ( s t r i n g I D T o T y p e I D ( ' c o n t e n t L a y e r ' ) ) ; 
         d e s c 8 8 . p u t R e f e r e n c e ( c h a r I D T o T y p e I D ( ' n u l l ' ) ,   r e f 6 0 ) ; 
         v a r   d e s c 8 9   =   n e w   A c t i o n D e s c r i p t o r ( ) ; 
         v a r   d e s c 9 0   =   n e w   A c t i o n D e s c r i p t o r ( ) ; 
         v a r   d e s c 9 1   =   n e w   A c t i o n D e s c r i p t o r ( ) ; 
         d e s c 9 1 . p u t D o u b l e ( c h a r I D T o T y p e I D ( ' R d     ' ) ,   0 . 0 0 0 0 0 0 ) ;   / /   R 
         d e s c 9 1 . p u t D o u b l e ( c h a r I D T o T y p e I D ( ' G r n   ' ) ,   0 . 0 0 0 0 0 0 ) ;   / /   G 
         d e s c 9 1 . p u t D o u b l e ( c h a r I D T o T y p e I D ( ' B l     ' ) ,   0 . 0 0 0 0 0 0 ) ;   / /   B 
         v a r   i d 4 8 1   =   c h a r I D T o T y p e I D ( ' R G B C ' ) ; 
         d e s c 9 0 . p u t O b j e c t ( c h a r I D T o T y p e I D ( ' C l r   ' ) ,   i d 4 8 1 ,   d e s c 9 1 ) ; 
         d e s c 8 9 . p u t O b j e c t ( c h a r I D T o T y p e I D ( ' T y p e ' ) ,   s t r i n g I D T o T y p e I D ( ' s o l i d C o l o r L a y e r ' ) ,   d e s c 9 0 ) ; 
         d e s c 8 8 . p u t O b j e c t ( c h a r I D T o T y p e I D ( ' U s n g ' ) ,   s t r i n g I D T o T y p e I D ( ' c o n t e n t L a y e r ' ) ,   d e s c 8 9 ) ; 
         e x e c u t e A c t i o n ( c h a r I D T o T y p e I D ( ' M k     ' ) ,   d e s c 8 8 ,   D i a l o g M o d e s . N O ) ; 
         
         m y P a t h I t e m . r e m o v e ( ) ; 
         
        � o      �F�F 0 drawshapejs drawShapeJS� ��� l   �E�D�C�E  �D  �C  � ��� O    ��� k    �� ��� I   �B�A�@
�B .miscactvnull��� ��� null�A  �@  � ��?� O    ��� k    �� ��� l   �>�=�<�>  �=  �<  � ��� I   �;��:
�; .miscDjxMutxt       ****� o    �9�9 0 drawshapejs drawShapeJS�:  � ��8� l   �7�6�5�7  �6  �5  �8  � 1    �4
�4 
pADc�?  � m    ��                                                                                  8BIM  alis    �  Macintosh HD               �+y�H+  !��Adobe Photoshop CS6.app                                        !��̀�]        ����  	                Adobe Photoshop CS6     �+�      ̀�    !��v  GMacintosh HD:Applications: Adobe Photoshop CS6: Adobe Photoshop CS6.app   0  A d o b e   P h o t o s h o p   C S 6 . a p p    M a c i n t o s h   H D  8Applications/Adobe Photoshop CS6/Adobe Photoshop CS6.app  / ��  � ��3� l   �2�1�0�2  �1  �0  �3  � ��� l     �/�.�-�/  �.  �-  � ��� i    ��� I      �,��+�, 0 
fillselect 
fillSelect� ��� o      �*�* 0 selectregion selectRegion� ��)� o      �(�( 0 selectlayer selectLayer�)  �+  � O     S��� O    R��� k   
 Q�� ��� l  
 
�'�&�%�'  �&  �%  � ��� I  
 �$�#�
�$ .corecrel****      � null�#  � �"��
�" 
kocl� m    �!
�! 
cCLr� � ��
�  
insh�  :    � ���
� 
prdt� K    �� ���
� 
pnam� o    �� 0 selectlayer selectLayer�  �  � ��� l   ����  �  �  � ��� r    &��� K    $�� ���
� 
pcls� m    �
� 
cRGv� ���
� 
pRRv� m    ��  � ���
� 
pRGv� m     ��  � ���
� 
pRBv� m   ! "��  �  � o      �� 0 	blackfill 	blackFill� ��� l  ' '����  �  �  � ��� r   ' 1��� 4   ' +�
�
�
 
cLyr� o   ) *�	�	 0 selectlayer selectLayer� 1   + 0�
� 
crLr� ��� I  2 ;���
� .8BIMslctnull���    docu�  � ���
� 
SRgn� o   6 7�� 0 selectregion selectRegion�  � ��� I  < I���
� .8BIMFillnull���    csel� 1   < A�
� 
sele� � ���
�  
FCnt� o   D E���� 0 	blackfill 	blackFill��  � ��� I  J O������
�� .8BIMDsltnull���    docu��  ��  � ���� l  P P��������  ��  ��  ��  � 1    ��
�� 
pADc� m     ��                                                                                  8BIM  alis    �  Macintosh HD               �+y�H+  !��Adobe Photoshop CS6.app                                        !��̀�]        ����  	                Adobe Photoshop CS6     �+�      ̀�    !��v  GMacintosh HD:Applications: Adobe Photoshop CS6: Adobe Photoshop CS6.app   0  A d o b e   P h o t o s h o p   C S 6 . a p p    M a c i n t o s h   H D  8Applications/Adobe Photoshop CS6/Adobe Photoshop CS6.app  / ��  � ��� l     ��������  ��  ��  �  ��  i     I      �������� 0 getfillcolor getFillColor��  ��   k     $  l     ��������  ��  ��    r     	 m     

 �� 
 
 	 g e t F i l l C o l o r ( ) ;  	 f u n c t i o n   g e t F i l l C o l o r ( ) {  	 v a r   r e f   =   n e w   A c t i o n R e f e r e n c e ( ) ;  	 r e f . p u t E n u m e r a t e d (   s t r i n g I D T o T y p e I D (   ' c o n t e n t L a y e r '   ) ,   c h a r I D T o T y p e I D (   ' O r d n '   ) ,   c h a r I D T o T y p e I D (   ' T r g t '   ) ) ;  	 v a r   r e f 1 =   e x e c u t e A c t i o n G e t (   r e f   ) ;  	 v a r   l i s t   =     r e f 1 . g e t L i s t (   c h a r I D T o T y p e I D (   ' A d j s '   )   )   ;  	 v a r   s o l i d C o l o r L a y e r   =   l i s t . g e t O b j e c t V a l u e ( 0 ) ;                  	 v a r   c o l o r   =   s o l i d C o l o r L a y e r . g e t O b j e c t V a l u e ( c h a r I D T o T y p e I D ( ' C l r   ' ) ) ;    	 v a r   f i l l c o l o r   =   n e w   S o l i d C o l o r ;  	 f i l l c o l o r . r g b . r e d   =   M a t h . r o u n d ( c o l o r . g e t D o u b l e ( c h a r I D T o T y p e I D ( ' R d     ' ) ) ) ;  	 f i l l c o l o r . r g b . g r e e n   =   M a t h . r o u n d ( c o l o r . g e t D o u b l e ( c h a r I D T o T y p e I D ( ' G r n   ' ) ) ) ;  	 f i l l c o l o r . r g b . b l u e   =   M a t h . r o u n d ( c o l o r . g e t D o u b l e ( c h a r I D T o T y p e I D ( ' B l     ' ) ) ) ;  	  	 r e t u r n   f i l l c o l o r . r g b . r e d   +   ' , '   +   f i l l c o l o r . r g b . g r e e n   +   ' , '   +     f i l l c o l o r . r g b . b l u e ;  
 
 }	 o      ����  0 getfillcolorjs getFillColorJS  l   ��������  ��  ��    O     k      I   ������
�� .miscactvnull��� ��� null��  ��   �� O     k      l   ��������  ��  ��    r     I   ����
�� .miscDjxMutxt       **** o    ����  0 getfillcolorjs getFillColorJS��   o      ���� 0 	fillcolor 	fillColor  ��  l   ��������  ��  ��  ��   1    ��
�� 
pADc��   m    !!                                                                                  8BIM  alis    �  Macintosh HD               �+y�H+  !��Adobe Photoshop CS6.app                                        !��̀�]        ����  	                Adobe Photoshop CS6     �+�      ̀�    !��v  GMacintosh HD:Applications: Adobe Photoshop CS6: Adobe Photoshop CS6.app   0  A d o b e   P h o t o s h o p   C S 6 . a p p    M a c i n t o s h   H D  8Applications/Adobe Photoshop CS6/Adobe Photoshop CS6.app  / ��   "#" l     ��������  ��  ��  # $%$ L     "&& o     !���� 0 	fillcolor 	fillColor% '��' l  # #��������  ��  ��  ��  ��       ��()*+,-��  ( ������������  0 drawroundshape drawRoundShape�� 0 	drawshape 	drawShape�� 0 
fillselect 
fillSelect�� 0 getfillcolor getFillColor
�� .aevtoappnull  �   � ****) ��L����./����  0 drawroundshape drawRoundShape�� ��0�� 0  ������������ 0 startx startX�� 0 starty startY�� 0 endx endX�� 0 endy endY�� 0 cornerradius cornerRadius��  . ���������������� 0 startx startX�� 0 starty startY�� 0 endx endX�� 0 endy endY�� 0 cornerradius cornerRadius�� 0 f  �� $0 drawroundshapejs drawRoundShapeJS/ rtvxz|��������
�� .miscactvnull��� ��� null
�� 
pADc
�� .miscDjxMutxt       ****�� :�%�%�%�%�%�%�%�%�%�%E�O��%E�O� *j O*�, 	�j 
OPUUOP* �������12���� 0 	drawshape 	drawShape��  ��  1 ���� 0 drawshapejs drawShapeJS2 ��������
�� .miscactvnull��� ��� null
�� 
pADc
�� .miscDjxMutxt       ****��  �E�O� *j O*�, 	�j OPUUOP+ �������34���� 0 
fillselect 
fillSelect�� ��5�� 5  ������ 0 selectregion selectRegion�� 0 selectlayer selectLayer��  3 �������� 0 selectregion selectRegion�� 0 selectlayer selectLayer�� 0 	blackfill 	blackFill4 ���������������������������������������������
�� 
pADc
�� 
kocl
�� 
cCLr
�� 
insh
�� 
prdt
�� 
pnam�� 
�� .corecrel****      � null
�� 
pcls
�� 
cRGv
�� 
pRRv
�� 
pRGv
�� 
pRBv�� 
�� 
cLyr
�� 
crLr
�� 
SRgn
�� .8BIMslctnull���    docu
�� 
sele
�� 
FCnt
�� .8BIMFillnull���    csel
�� .8BIMDsltnull���    docu�� T� P*�, I*���*5��l� O���j�j�j�E�O*�/*a ,FO*a �l O*a ,a �l O*j OPUU, ������67���� 0 getfillcolor getFillColor��  ��  6 ������  0 getfillcolorjs getFillColorJS�� 0 	fillcolor 	fillColor7 
!������
�� .miscactvnull��� ��� null
�� 
pADc
�� .miscDjxMutxt       ****�� %�E�O� *j O*�, �j E�OPUUO�OP- ��8����9:��
�� .aevtoappnull  �   � ****8 k    j;;  <<  ==  >>   ??  )����  ��  ��  9 �� 0 i  : B 
�~ �} �| %�{F�z�y�x�w�v�u�t�s�r�q�p�o�n�m�l�k�j�i�h�g�f�e�d�c�b�a�`�_�^�]�\�[�Z�Y�X�W�V�U�T�S�R�Q�P�O�N�M�L�K�J�I�H�G�F�E�D�C�~ $0 copylayerstylejs copyLayerStyleJS�} &0 pastelayerstylejs pasteLayerStyleJS�| 0 e  �{ 0 j  
�z .miscactvnull��� ��� null
�y e050Nevr
�x 
AUiL
�w 
pADc
�v 
crLr
�u 
pnam�t "0 sourcelayername sourceLayerName
�s 
PT03
�r 
cobj
�q 
PT52
�p 
PT56�o 0 f  �n 0 mylist myList
�m .corecnte****       ****
�l 
PT18�k 0 x  �j 0 y  �i �h 0 radius1  �g 0 radius2  �f 0 radius3  �e 0 radius4  �d 0 topx1 topX1�c 0 topy1 topY1�b 0 topx2 topX2�a 0 topy2 topY2�` 0 rightx1 rightX1�_ 0 righty1 rightY1�^ 0 rightx2 rightX2�] 0 righty2 rightY2�\ 0 bottomx1 bottomX1�[ 0 bottomy1 bottomY1�Z �Y 0 bottomx2 bottomX2�X 0 bottomy2 bottomY2�W �V 0 leftx1 leftX1�U 0 lefty1 leftY1�T �S 0 leftx2 leftX2�R 0 lefty2 leftY2�Q 0 w  �P 0 h  �O 0 
leftradius 
leftRadius�N 0 rightradius rightRadius�M $0 stretchablewidth stretchableWidth�L �K 0 newshape newShape�J 0 getfillcolor getFillColor�I 0 	fillcolor 	fillColor
�H .miscDjxMutxt       ****�G 0 
layerstyle 
layerStyle�F  �E  
�D 
pVSb�C  0 drawroundshape drawRoundShape��k�E�O�E�O�E�O�E�O�W*j 	O�*�,FO*�,D*�,�,E�O*a -E�O�a k/a ,a ,E` OjvE` O Mk_ j kh  _ a �/a ,a k/E` O_ a �/a ,a l/E` O_ _ lv_ 6G[OY��O_ j a  <jjjja vE[a k/E` Z[a l/E` Z[a m/E` Z[a a /E` ZY�_ a k/a k/E` O_ a k/a l/E`  O_ a i/a k/E` !O_ a i/a l/E` "O_ a l/a k/E` #O_ a l/a l/E` $O_ a m/a k/E` %O_ a m/a l/E` &O_ a a /a k/E` 'O_ a a /a l/E` (O_ a a )/a k/E` *O_ a a )/a l/E` +O_ a a ,/a k/E` -O_ a a ,/a l/E` .O_ a a //a k/E` 0O_ a a //a l/E` 1O_ '_ !E` 2O_ +_  E` 3O_ _ !E` O_ %_ #E` O_ '_ *E` O_ 0_ -E` O_ _  _ E` 4Y 	_ E` 4O_ _  _ E` 5Y 	_ E` 5OPO_ 4_ 5kE` 6O_ _  l_ 6_ 5_ $l_ 6_ &l_ 6_ (l_ 6_ 5_ +l_ -_ .l_ 0_ 1l_ !_ "la 7vE` 8O)j+ 9E` :O �j ;OeE` <W X = >fE` <Of*�,a ?,FO)_ !_  _ !_ 6_ +_ 5a )+ @Oa A*�,�,FO_ <f 
�j ;Y hO�*�,�,FOPUUascr  ��ޭ