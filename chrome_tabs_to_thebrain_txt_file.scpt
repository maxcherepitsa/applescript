FasdUAS 1.101.10   ��   ��    k             j     �� �� $0 trackingprefixes trackingPrefixes  J         	 
 	 m        �    u t m _ 
  ��  m       �    s . c a m p a i g n��        l     ��������  ��  ��        i    	    I      �� ���� "0 writetexttofile writeTextToFile      o      ���� 0 thetext theText      o      ���� 0 thefile theFile   ��  o      ���� 40 overwriteexistingcontent overwriteExistingContent��  ��    Q     [     k    <      !   l   ��������  ��  ��   !  " # " l   �� $ %��   $ #  Convert the file to a string    % � & & :   C o n v e r t   t h e   f i l e   t o   a   s t r i n g #  ' ( ' r     ) * ) c     + , + o    ���� 0 thefile theFile , m    ��
�� 
TEXT * o      ���� 0 thefile theFile (  - . - l  	 	��������  ��  ��   .  / 0 / l  	 	�� 1 2��   1    Open the file for writing    2 � 3 3 4   O p e n   t h e   f i l e   f o r   w r i t i n g 0  4 5 4 r   	  6 7 6 I  	 �� 8 9
�� .rdwropenshor       file 8 4   	 �� :
�� 
file : o    ���� 0 thefile theFile 9 �� ;��
�� 
perm ; m    ��
�� boovtrue��   7 o      ���� 0 theopenedfile theOpenedFile 5  < = < l   ��������  ��  ��   =  > ? > l   �� @ A��   @ 6 0 Clear the file if content should be overwritten    A � B B `   C l e a r   t h e   f i l e   i f   c o n t e n t   s h o u l d   b e   o v e r w r i t t e n ?  C D C Z   ' E F���� E =    G H G o    ���� 40 overwriteexistingcontent overwriteExistingContent H m    ��
�� boovtrue F I   #�� I J
�� .rdwrseofnull���     **** I o    ���� 0 theopenedfile theOpenedFile J �� K��
�� 
set2 K m    ����  ��  ��  ��   D  L M L l  ( (��������  ��  ��   M  N O N l  ( (�� P Q��   P ( " Write the new content to the file    Q � R R D   W r i t e   t h e   n e w   c o n t e n t   t o   t h e   f i l e O  S T S I  ( 1�� U V
�� .rdwrwritnull���     **** U o   ( )���� 0 thetext theText V �� W X
�� 
refn W o   * +���� 0 theopenedfile theOpenedFile X �� Y��
�� 
wrat Y m   , -��
�� rdwreof ��   T  Z [ Z l  2 2��������  ��  ��   [  \ ] \ l  2 2�� ^ _��   ^   Close the file    _ � ` `    C l o s e   t h e   f i l e ]  a b a I  2 7�� c��
�� .rdwrclosnull���     **** c o   2 3���� 0 theopenedfile theOpenedFile��   b  d e d l  8 8��������  ��  ��   e  f g f l  8 8�� h i��   h > 8 Return a boolean indicating that writing was successful    i � j j p   R e t u r n   a   b o o l e a n   i n d i c a t i n g   t h a t   w r i t i n g   w a s   s u c c e s s f u l g  k l k L   8 : m m m   8 9��
�� boovtrue l  n o n l  ; ;��������  ��  ��   o  p�� p l  ; ;�� q r��   q   Handle a write error    r � s s *   H a n d l e   a   w r i t e   e r r o r��    R      ������
�� .ascrerr ****      � ****��  ��    k   D [ t t  u v u l  D D��������  ��  ��   v  w x w l  D D�� y z��   y   Close the file    z � { {    C l o s e   t h e   f i l e x  | } | Q   D X ~ �� ~ I  G O�� ���
�� .rdwrclosnull���     **** � 4   G K�� �
�� 
file � o   I J���� 0 thefile theFile��    R      ������
�� .ascrerr ****      � ****��  ��  ��   }  � � � l  Y Y��������  ��  ��   �  � � � l  Y Y�� � ���   � 6 0 Return a boolean indicating that writing failed    � � � � `   R e t u r n   a   b o o l e a n   i n d i c a t i n g   t h a t   w r i t i n g   f a i l e d �  ��� � L   Y [ � � m   Y Z��
�� boovfals��     � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � K E shows all url+titles of Chrome along with front window+tab url+title    � � � � �   s h o w s   a l l   u r l + t i t l e s   o f   C h r o m e   a l o n g   w i t h   f r o n t   w i n d o w + t a b   u r l + t i t l e �  � � � l     ��������  ��  ��   �  � � � l     ����� � r      � � � I    �� ���
�� .sysoexecTEXT���     TEXT � m      � � � � �   d a t e   ' + % Y . % m . % d '��   � o      ���� 0 date_current  ��  ��   �  � � � l    ����� � r     � � � b     � � � m    	 � � � � � " B r o w s i n g   H i s t o r y   � o   	 
���� 0 date_current   � o      ���� 0 record_title  ��  ��   �  � � � l    ����� � r     � � � b     � � � b     � � � m     � � � � � " b r o w s i n g _ h i s t o r y _ � o    ���� 0 date_current   � m     � � � � �  . t x t � o      ���� 0 filename  ��  ��   �  � � � l   ! ����� � r    ! � � � l    ����� � b     � � � l    ����� � c     � � � l    ����� � I   �� ���
�� .earsffdralis        afdr � m    �
� afdmdesk��  ��  ��   � m    �~
�~ 
TEXT��  ��   � o    �}�} 0 filename  ��  ��   � o      �|�| 0 thefile theFile��  ��   �  � � � l     �{�z�y�{  �z  �y   �  � � � l  " ) ��x�w � r   " ) � � � b   " ' � � � b   " % � � � m   " # � � � � �   � o   # $�v�v 0 record_title   � o   % &�u
�u 
ret  � o      �t�t 0 titlestring titleString�x  �w   �  � � � l  * / ��s�r � r   * / � � � m   * + � � � � �   � o      �q�q 	0 input  �s  �r   �  � � � l     �p�o�n�p  �o  �n   �  � � � l     �m�l�k�m  �l  �k   �  � � � l  0O ��j�i � O   0O � � � k   6N � �  � � � l  6 ? � � � � r   6 ? � � � 2   6 ;�h
�h 
cwin � o      �g�g 0 window_list   �   get the windows    � � � �     g e t   t h e   w i n d o w s �  � � � l  @ @�f�e�d�f  �e  �d   �  � � � X   @ ��c � � l  V	 � � � � k   V	 � �  � � � l  V _ � � � � r   V _ � � � n  V [ � � � 2   W [�b
�b 
CrTb � o   V W�a�a 0 
the_window   � o      �`�` 0 tab_list   �   get the tabs    � � � �    g e t   t h e   t a b s �  � � � l  ` `�_�^�]�_  �^  �]   �  ��\ � X   `	 �[  l  v k   v  l  v v�Z�Y�X�Z  �Y  �X   	 l  v v�W�V�U�W  �V  �U  	 

 l  v  r   v  l  v {�T�S n   v { 1   w {�R
�R 
URL  o   v w�Q�Q 0 the_tab  �T  �S   o      �P�P 0 s     grab the URL    �    g r a b   t h e   U R L  l  � ��O�N�M�O  �N  �M    l  � ��L�L     strip trackers,     � "   s t r i p   t r a c k e r s ,    l  � ��K�K   o i via https://forum.keyboardmaestro.com/t/stripping-tracker-portions-from-url-clean-url-parameters/4005/11    �   �   v i a   h t t p s : / / f o r u m . k e y b o a r d m a e s t r o . c o m / t / s t r i p p i n g - t r a c k e r - p o r t i o n s - f r o m - u r l - c l e a n - u r l - p a r a m e t e r s / 4 0 0 5 / 1 1 !"! r   � �#$# l  � �%�J�I% n  � �&'& 1   � ��H
�H 
txdl' 1   � ��G
�G 
ascr�J  �I  $ o      �F�F 0 oldtids oldTIDs" ()( r   � �*+* J   � �,, -�E- m   � �.. �//  ?�E  + n     010 1   � ��D
�D 
txdl1 1   � ��C
�C 
ascr) 232 r   � �454 n   � �676 2  � ��B
�B 
citm7 o   � ��A�A 0 s  5 o      �@�@ 0 stis  3 898 l  � ��?�>�=�?  �>  �=  9 :;: Z   ��<=�<>< ?   � �?@? l  � �A�;�:A I  � ��9B�8
�9 .corecnte****       ****B o   � ��7�7 0 stis  �8  �;  �:  @ m   � ��6�6 = k   ��CC DED l  � ��5�4�3�5  �4  �3  E FGF r   � �HIH c   � �JKJ l  � �L�2�1L n   � �MNM 4   � ��0O
�0 
citmO m   � ��/�/ N o   � ��.�. 0 stis  �2  �1  K m   � ��-
�- 
ctxtI o      �,�, 0 cleanurl  G PQP l  � ��+�*�)�+  �*  �)  Q RSR r   � �TUT J   � ��(�(  U o      �'�' 0 urlvars  S VWV l  � ��&�%�$�&  �%  �$  W XYX r   � �Z[Z c   � �\]\ l  � �^�#�"^ n   � �_`_ 1   � ��!
�! 
rest` n   � �aba 2  � �� 
�  
citmb o   � ��� 0 stis  �#  �"  ] m   � ��
� 
ctxt[ o      �� 0 urlvarstring  Y cdc l  � �����  �  �  d efe r   � �ghg m   � �ii �jj  &h n     klk 1   � ��
� 
txdll 1   � ��
� 
ascrf mnm l  � �����  �  �  n opo r   � �qrq n   � �sts 2  � ��
� 
citmt o   � ��� 0 urlvarstring  r o      �� 	0 uvtis  p uvu X   �aw�xw k  \yy z{z l ����  �  �  { |}| r  ~~ m  �
� boovfals o      �� 0 istrackingvar isTrackingVar} ��� l ��
�	�  �
  �	  � ��� X  B���� k  *=�� ��� Z  *;����� C *-��� o  *+�� 0 uvti  � o  +,�� 0 tp  � k  07�� ��� r  05��� m  01�
� boovtrue� o      �� 0 istrackingvar isTrackingVar� ���  S  67�  �  �  � �� � l <<��������  ��  ��  �   � 0 tp  � o  ���� $0 trackingprefixes trackingPrefixes� ��� l CC��������  ��  ��  � ��� Z CZ������� = CH��� o  CF���� 0 istrackingvar isTrackingVar� m  FG��
�� boovfals� r  KV��� b  KR��� o  KN���� 0 urlvars  � J  NQ�� ���� o  NO���� 0 uvti  ��  � o      ���� 0 urlvars  ��  ��  � ���� l [[��������  ��  ��  ��  � 0 uvti  x o   � ����� 	0 uvtis  v ��� l bb��������  ��  ��  � ��� Z  b�������� ? bk��� l bi������ I bi�����
�� .corecnte****       ****� o  be���� 0 urlvars  ��  ��  ��  � m  ij����  � k  n��� ��� l nn��������  ��  ��  � ��� l nn��������  ��  ��  � ��� l nn��������  ��  ��  � ��� Y  n��������� Z  ~������� =  ~���� o  ~���� 0 i  � m  ����� � k  ���� ��� r  ����� b  ����� b  ����� o  ������ 0 cleanurl  � m  ���� ���  ?� l �������� n  ����� 4  �����
�� 
cobj� o  ������ 0 i  � o  ������ 0 urlvars  ��  ��  � o      ���� 0 cleanurl  � ���� l ����������  ��  ��  ��  ��  � k  ���� ��� r  ����� b  ����� b  ����� o  ������ 0 cleanurl  � m  ���� ���  &� l �������� n  ����� 4  �����
�� 
cobj� o  ������ 0 i  � o  ������ 0 urlvars  ��  ��  � o      ���� 0 cleanurl  � ���� l ����������  ��  ��  ��  �� 0 i  � m  qr���� � l ry������ I ry�����
�� .corecnte****       ****� o  ru���� 0 urlvars  ��  ��  ��  ��  � ���� l ����������  ��  ��  ��  ��  ��  � ���� l ����������  ��  ��  ��  �<  > k  ���� ��� l ����������  ��  ��  � ��� r  ����� o  ������ 0 s  � o      ���� 0 cleanurl  � ���� l ����������  ��  ��  ��  ; ��� l ����������  ��  ��  � ��� r  ����� o  ������ 0 oldtids oldTIDs� n     ��� 1  ����
�� 
txdl� 1  ����
�� 
ascr� ��� l ����������  ��  ��  � ��� r  ����� l �������� o  ������ 0 cleanurl  ��  ��  � o      ���� 0 the_url  � ��� l ����������  ��  ��  � ��� l ����������  ��  ��  � ��� l ��� � r  �� l ������ n  �� 1  ����
�� 
pnam o  ������ 0 the_tab  ��  ��   o      ���� 0 	the_title      grab the title    �    g r a b   t h e   t i t l e� 	 l ����
��  
HBset input to execute javascript "var input = document.createElement('input'); input.type = 'text'; input.id = 'the_brain_descr'; document.body.appendChild(input); input.value = document.head.querySelector('[property=\"og:description\"]').content; input.focus();input.select(); document.execCommand('copy'); input.remove()"    �� s e t   i n p u t   t o   e x e c u t e   j a v a s c r i p t   " v a r   i n p u t   =   d o c u m e n t . c r e a t e E l e m e n t ( ' i n p u t ' ) ;   i n p u t . t y p e   =   ' t e x t ' ;   i n p u t . i d   =   ' t h e _ b r a i n _ d e s c r ' ;   d o c u m e n t . b o d y . a p p e n d C h i l d ( i n p u t ) ;   i n p u t . v a l u e   =   d o c u m e n t . h e a d . q u e r y S e l e c t o r ( ' [ p r o p e r t y = \ " o g : d e s c r i p t i o n \ " ] ' ) . c o n t e n t ;   i n p u t . f o c u s ( ) ; i n p u t . s e l e c t ( ) ;   d o c u m e n t . e x e c C o m m a n d ( ' c o p y ' ) ;   i n p u t . r e m o v e ( ) "	  l ������    return input    �  r e t u r n   i n p u t  l ����������  ��  ��    l ������   , &set descr to do shell script "pbpaste"    � L s e t   d e s c r   t o   d o   s h e l l   s c r i p t   " p b p a s t e "  l ����������  ��  ��    l ������   [ Uset query to "document.head.querySelector('[property=\"og:title\"]').content" as text    � � s e t   q u e r y   t o   " d o c u m e n t . h e a d . q u e r y S e l e c t o r ( ' [ p r o p e r t y = \ " o g : t i t l e \ " ] ' ) . c o n t e n t "   a s   t e x t  !  l ����"#��  " m gtell application "Google Chrome" to tell active tab of front window to set URL to "javascript:" & query   # �$$ � t e l l   a p p l i c a t i o n   " G o o g l e   C h r o m e "   t o   t e l l   a c t i v e   t a b   o f   f r o n t   w i n d o w   t o   s e t   U R L   t o   " j a v a s c r i p t : "   &   q u e r y! %&% l ����������  ��  ��  & '(' l ����~�}�  �~  �}  ( )*) l �+,-+ r  �./. b  � 010 b  ��232 b  ��454 b  ��676 b  ��898 b  ��:;: o  ���|�| 0 titlestring titleString; m  ��<< �==  	9 o  ���{�{ 0 	the_title  7 o  ���z
�z 
ret 5 m  ��>> �??  	 +3 o  ���y�y 0 the_url  1 o  ���x
�x 
ret / o      �w�w 0 titlestring titleString,   concatenate   - �@@    c o n c a t e n a t e* A�vA l �u�t�s�u  �t  �s  �v     for every tab    �BB    f o r   e v e r y   t a b�[ 0 the_tab   o   c f�r�r 0 tab_list  �\   �   for every window    � �CC "   f o r   e v e r y   w i n d o w�c 0 
the_window   � o   C F�q�q 0 window_list   � DED l �p�o�n�p  �o  �n  E FGF l �m�l�k�m  �l  �k  G HIH l �j�i�h�j  �i  �h  I JKJ l !LMNL r  !OPO l Q�g�fQ n  RSR 1  �e
�e 
URL S n  TUT 1  �d
�d 
acTaU 4 �cV
�c 
cwinV m  �b�b �g  �f  P o      �a�a 0 the_url  M   grab the URL   N �WW    g r a b   t h e   U R LK XYX l "4Z[\Z r  "4]^] l "0_�`�__ n  "0`a` 1  ,0�^
�^ 
URL a n  ",bcb 1  (,�]
�] 
acTac 4 "(�\d
�\ 
cwind m  &'�[�[ �`  �_  ^ o      �Z�Z 0 	the_title  [   grab the title   \ �ee    g r a b   t h e   t i t l eY f�Yf l 5Nghig r  5Njkj b  5Llml b  5Hnon b  5Dpqp b  5@rsr b  5>tut b  5:vwv o  56�X�X 0 titlestring titleStringw m  69xx �yy  	u o  :=�W�W 0 	the_title  s o  >?�V
�V 
ret q m  @Czz �{{  	 +o o  DG�U�U 0 the_url  m m  HK|| �}}  k o      �T�T 0 titlestring titleStringh   concatenate   i �~~    c o n c a t e n a t e�Y   � m   0 3�                                                                                  rimZ  alis    h  Macintosh HD               Ԋ�TH+     TGoogle Chrome.app                                               ��u,�        ����  	                Applications    Ԋ�$      �u�       T  ,Macintosh HD:Applications: Google Chrome.app  $  G o o g l e   C h r o m e . a p p    M a c i n t o s h   H D  Applications/Google Chrome.app  / ��  �j  �i   � ��S� l PX��R�Q� I  PX�P��O�P "0 writetexttofile writeTextToFile� ��� o  QR�N�N 0 titlestring titleString� ��� o  RS�M�M 0 thefile theFile� ��L� m  ST�K
�K boovtrue�L  �O  �R  �Q  �S       �J�����J  � �I�H�G�I $0 trackingprefixes trackingPrefixes�H "0 writetexttofile writeTextToFile
�G .aevtoappnull  �   � ****� �F��F �    � �E �D�C���B�E "0 writetexttofile writeTextToFile�D �A��A �  �@�?�>�@ 0 thetext theText�? 0 thefile theFile�> 40 overwriteexistingcontent overwriteExistingContent�C  � �=�<�;�:�= 0 thetext theText�< 0 thefile theFile�; 40 overwriteexistingcontent overwriteExistingContent�: 0 theopenedfile theOpenedFile� �9�8�7�6�5�4�3�2�1�0�/�.�-�,
�9 
TEXT
�8 
file
�7 
perm
�6 .rdwropenshor       file
�5 
set2
�4 .rdwrseofnull���     ****
�3 
refn
�2 
wrat
�1 rdwreof �0 
�/ .rdwrwritnull���     ****
�. .rdwrclosnull���     ****�-  �,  �B \ >��&E�O*�/�el E�O�e  ��jl Y hO����� 
O�j OeOPW X   *�/j W X  hOf� �+��*�)���(
�+ .aevtoappnull  �   � ****� k    X��  ���  ���  ���  ���  ���  ���  ��� ��'�'  �*  �)  � �&�%�$�#�"�& 0 
the_window  �% 0 the_tab  �$ 0 uvti  �# 0 tp  �" 0 i  � 5 ��!�  �� � ������ ��� ��������������.�
�	�����i������ ��<>��xz|��
�! .sysoexecTEXT���     TEXT�  0 date_current  � 0 record_title  � 0 filename  
� afdmdesk
� .earsffdralis        afdr
� 
TEXT� 0 thefile theFile
� 
ret � 0 titlestring titleString� 	0 input  
� 
cwin� 0 window_list  
� 
kocl
� 
cobj
� .corecnte****       ****
� 
CrTb� 0 tab_list  
� 
URL � 0 s  
� 
ascr
� 
txdl� 0 oldtids oldTIDs
�
 
citm�	 0 stis  
� 
ctxt� 0 cleanurl  � 0 urlvars  
� 
rest� 0 urlvarstring  � 	0 uvtis  � 0 istrackingvar isTrackingVar� 0 the_url  
�  
pnam�� 0 	the_title  
�� 
acTa�� "0 writetexttofile writeTextToFile�(Y�j E�O��%E�O��%�%E�O�j 	�&�%E�O��%�%E�O�E` Oa *a -E` O�_ [a a l kh  �a -E` O�_ [a a l kh �a ,E` O_ a ,E` Oa kv_ a ,FO_ a -E`  O_  j k_  a k/a !&E` "OjvE` #O_  a -a $,a !&E` %Oa &_ a ,FO_ %a -E` 'O j_ '[a a l kh fE` (O /b   [a a l kh �� eE` (OY hOP[OY��O_ (f  _ #�kv%E` #Y hOP[OY��O_ #j j Q Ik_ #j kh �k  _ "a )%_ #a �/%E` "OPY _ "a *%_ #a �/%E` "OP[OY��OPY hOPY _ E` "OPO_ _ a ,FO_ "E` +O�a ,,E` -O�a .%_ -%�%a /%_ +%�%E�OP[OY�l[OY�GO*a k/a 0,a ,E` +O*a k/a 0,a ,E` -O�a 1%_ -%�%a 2%_ +%a 3%E�UO*��em+ 4ascr  ��ޭ