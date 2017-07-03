FasdUAS 1.101.10   ��   ��    k             i         I      �� 	���� "0 writetexttofile writeTextToFile 	  
  
 o      ���� 0 thetext theText      o      ���� 0 thefile theFile   ��  o      ���� 40 overwriteexistingcontent overwriteExistingContent��  ��    Q     [     k    <       l   ��������  ��  ��        l   ��  ��    #  Convert the file to a string     �   :   C o n v e r t   t h e   f i l e   t o   a   s t r i n g      r        c        o    ���� 0 thefile theFile  m    ��
�� 
TEXT  o      ���� 0 thefile theFile     !   l  	 	��������  ��  ��   !  " # " l  	 	�� $ %��   $    Open the file for writing    % � & & 4   O p e n   t h e   f i l e   f o r   w r i t i n g #  ' ( ' r   	  ) * ) I  	 �� + ,
�� .rdwropenshor       file + 4   	 �� -
�� 
file - o    ���� 0 thefile theFile , �� .��
�� 
perm . m    ��
�� boovtrue��   * o      ���� 0 theopenedfile theOpenedFile (  / 0 / l   ��������  ��  ��   0  1 2 1 l   �� 3 4��   3 6 0 Clear the file if content should be overwritten    4 � 5 5 `   C l e a r   t h e   f i l e   i f   c o n t e n t   s h o u l d   b e   o v e r w r i t t e n 2  6 7 6 Z   ' 8 9���� 8 =    : ; : o    ���� 40 overwriteexistingcontent overwriteExistingContent ; m    ��
�� boovtrue 9 I   #�� < =
�� .rdwrseofnull���     **** < o    ���� 0 theopenedfile theOpenedFile = �� >��
�� 
set2 > m    ����  ��  ��  ��   7  ? @ ? l  ( (��������  ��  ��   @  A B A l  ( (�� C D��   C ( " Write the new content to the file    D � E E D   W r i t e   t h e   n e w   c o n t e n t   t o   t h e   f i l e B  F G F I  ( 1�� H I
�� .rdwrwritnull���     **** H o   ( )���� 0 thetext theText I �� J K
�� 
refn J o   * +���� 0 theopenedfile theOpenedFile K �� L��
�� 
wrat L m   , -��
�� rdwreof ��   G  M N M l  2 2��������  ��  ��   N  O P O l  2 2�� Q R��   Q   Close the file    R � S S    C l o s e   t h e   f i l e P  T U T I  2 7�� V��
�� .rdwrclosnull���     **** V o   2 3���� 0 theopenedfile theOpenedFile��   U  W X W l  8 8��������  ��  ��   X  Y Z Y l  8 8�� [ \��   [ > 8 Return a boolean indicating that writing was successful    \ � ] ] p   R e t u r n   a   b o o l e a n   i n d i c a t i n g   t h a t   w r i t i n g   w a s   s u c c e s s f u l Z  ^ _ ^ L   8 : ` ` m   8 9��
�� boovtrue _  a b a l  ; ;��������  ��  ��   b  c�� c l  ; ;�� d e��   d   Handle a write error    e � f f *   H a n d l e   a   w r i t e   e r r o r��    R      ������
�� .ascrerr ****      � ****��  ��    k   D [ g g  h i h l  D D��������  ��  ��   i  j k j l  D D�� l m��   l   Close the file    m � n n    C l o s e   t h e   f i l e k  o p o Q   D X q r�� q I  G O�� s��
�� .rdwrclosnull���     **** s 4   G K�� t
�� 
file t o   I J���� 0 thefile theFile��   r R      ������
�� .ascrerr ****      � ****��  ��  ��   p  u v u l  Y Y��������  ��  ��   v  w x w l  Y Y�� y z��   y 6 0 Return a boolean indicating that writing failed    z � { { `   R e t u r n   a   b o o l e a n   i n d i c a t i n g   t h a t   w r i t i n g   f a i l e d x  |�� | L   Y [ } } m   Y Z��
�� boovfals��     ~  ~ l     ��������  ��  ��     � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � K E shows all url+titles of Chrome along with front window+tab url+title    � � � � �   s h o w s   a l l   u r l + t i t l e s   o f   C h r o m e   a l o n g   w i t h   f r o n t   w i n d o w + t a b   u r l + t i t l e �  � � � l     ����� � r      � � � m      � � � � �   � o      ���� 0 titlestring titleString��  ��   �  � � � l    ����� � r     � � � m     � � � � �   � o      ���� 	0 input  ��  ��   �  � � � l    ����� � r     � � � I   �� ���
�� .sysoexecTEXT���     TEXT � m    	 � � � � �   d a t e   ' + % Y . % m . % d '��   � o      ���� 0 date_current  ��  ��   �  � � � l    ����� � r     � � � b     � � � b     � � � m     � � � � � " b r o w s i n g _ h i s t o r y _ � o    ���� 0 date_current   � m     � � � � �  . t x t � o      ���� 0 filename  ��  ��   �  � � � l   # ����� � r    # � � � l   ! ����� � b    ! � � � l    ����� � c     � � � l    ����� � I   �� ���
�� .earsffdralis        afdr � m    ��
�� afdmdesk��  ��  ��   � m    ��
�� 
TEXT��  ��   � o     ���� 0 filename  ��  ��   � o      ���� 0 thefile theFile��  ��   �  � � � l     �������  ��  �   �  � � � l  $ � ��~�} � O   $ � � � � k   ( � � �  � � � l  ( / � � � � r   ( / � � � 2   ( +�|
�| 
cwin � o      �{�{ 0 window_list   �   get the windows    � � � �     g e t   t h e   w i n d o w s �  � � � l  0 0�z�y�x�z  �y  �x   �  � � � X   0 � ��w � � l  F � � � � � k   F � � �  � � � l  F O � � � � r   F O � � � n  F K � � � 2   G K�v
�v 
CrTb � o   F G�u�u 0 
the_window   � o      �t�t 0 tab_list   �   get the tabs    � � � �    g e t   t h e   t a b s �  � � � l  P P�s�r�q�s  �r  �q   �  ��p � X   P � ��o � � l  f � � � � � k   f � � �  � � � l  f o � � � � r   f o � � � l  f k ��n�m � n   f k � � � 1   g k�l
�l 
URL  � o   f g�k�k 0 the_tab  �n  �m   � o      �j�j 0 the_url   �   grab the URL    � � � �    g r a b   t h e   U R L �  � � � l  p y � � � � r   p y � � � l  p u ��i�h � n   p u � � � 1   q u�g
�g 
pnam � o   p q�f�f 0 the_tab  �i  �h   � o      �e�e 0 	the_title   �   grab the title    � � � �    g r a b   t h e   t i t l e �  � � � l  z z�d � ��d   � x r			set input to execute javascript "return 'sss' + document.head.querySelector('[property=\"og:title\"]').content"    � �   � 	 	 	 s e t   i n p u t   t o   e x e c u t e   j a v a s c r i p t   " r e t u r n   ' s s s '   +   d o c u m e n t . h e a d . q u e r y S e l e c t o r ( ' [ p r o p e r t y = \ " o g : t i t l e \ " ] ' ) . c o n t e n t " �  l  z z�c�c    			return input    �  	 	 	 r e t u r n   i n p u t  l  z z�b�a�`�b  �a  �`   	 l  z �

 r   z � b   z � b   z � b   z � b   z � b   z � b   z  o   z {�_�_ 0 titlestring titleString o   { ~�^�^ 0 	the_title   o    ��]
�] 
ret  m   � � �  + o   � ��\�\ 0 the_url   o   � ��[
�[ 
ret  m   � � �   o      �Z�Z 0 titlestring titleString   concatenate    �    c o n c a t e n a t e	  �Y  l  � ��X�W�V�X  �W  �V  �Y   �   for every tab    � �!!    f o r   e v e r y   t a b�o 0 the_tab   � o   S V�U�U 0 tab_list  �p   �   for every window    � �"" "   f o r   e v e r y   w i n d o w�w 0 
the_window   � o   3 6�T�T 0 window_list   � #$# l  � ��S�R�Q�S  �R  �Q  $ %&% l  � ��P�O�N�P  �O  �N  & '(' l  � ��M�L�K�M  �L  �K  ( )*) l  � �+,-+ r   � �./. l  � �0�J�I0 n   � �121 1   � ��H
�H 
URL 2 n   � �343 1   � ��G
�G 
acTa4 4  � ��F5
�F 
cwin5 m   � ��E�E �J  �I  / o      �D�D 0 the_url  ,   grab the URL   - �66    g r a b   t h e   U R L* 787 l  � �9:;9 r   � �<=< l  � �>�C�B> n   � �?@? 1   � ��A
�A 
URL @ n   � �ABA 1   � ��@
�@ 
acTaB 4  � ��?C
�? 
cwinC m   � ��>�> �C  �B  = o      �=�= 0 	the_title  :   grab the title   ; �DD    g r a b   t h e   t i t l e8 E�<E l  � �FGHF r   � �IJI b   � �KLK b   � �MNM b   � �OPO b   � �QRQ b   � �STS o   � ��;�; 0 titlestring titleStringT m   � �UU �VV  R o   � ��:�: 0 the_url  P m   � �WW �XX    -  N o   � ��9�9 0 	the_title  L m   � �YY �ZZ  J o      �8�8 0 titlestring titleStringG   concatenate   H �[[    c o n c a t e n a t e�<   � m   $ %\\�                                                                                  rimZ  alis    h  Macintosh HD               Ԋ�TH+     TGoogle Chrome.app                                               ��u,�        ����  	                Applications    Ԋ�$      �u�       T  ,Macintosh HD:Applications: Google Chrome.app  $  G o o g l e   C h r o m e . a p p    M a c i n t o s h   H D  Applications/Google Chrome.app  / ��  �~  �}   � ]�7] l  � �^�6�5^ I   � ��4_�3�4 "0 writetexttofile writeTextToFile_ `a` o   � ��2�2 0 titlestring titleStringa bcb o   � ��1�1 0 thefile theFilec d�0d m   � ��/
�/ boovtrue�0  �3  �6  �5  �7       �.efg�.  e �-�,�- "0 writetexttofile writeTextToFile
�, .aevtoappnull  �   � ****f �+ �*�)hi�(�+ "0 writetexttofile writeTextToFile�* �'j�' j  �&�%�$�& 0 thetext theText�% 0 thefile theFile�$ 40 overwriteexistingcontent overwriteExistingContent�)  h �#�"�!� �# 0 thetext theText�" 0 thefile theFile�! 40 overwriteexistingcontent overwriteExistingContent�  0 theopenedfile theOpenedFilei ��������������
� 
TEXT
� 
file
� 
perm
� .rdwropenshor       file
� 
set2
� .rdwrseofnull���     ****
� 
refn
� 
wrat
� rdwreof � 
� .rdwrwritnull���     ****
� .rdwrclosnull���     ****�  �  �( \ >��&E�O*�/�el E�O�e  ��jl Y hO����� 
O�j OeOPW X   *�/j W X  hOfg �k��lm�
� .aevtoappnull  �   � ****k k     �nn  �oo  �pp  �qq  �rr  �ss  �tt ]��  �  �  l ��� 0 
the_window  � 0 the_tab  m " ��
 ��	 ��� � ������\�� ����������������������UWY���
 0 titlestring titleString�	 	0 input  
� .sysoexecTEXT���     TEXT� 0 date_current  � 0 filename  
� afdmdesk
� .earsffdralis        afdr
� 
TEXT� 0 thefile theFile
� 
cwin�  0 window_list  
�� 
kocl
�� 
cobj
�� .corecnte****       ****
�� 
CrTb�� 0 tab_list  
�� 
URL �� 0 the_url  
�� 
pnam�� 0 	the_title  
�� 
ret 
�� 
acTa�� "0 writetexttofile writeTextToFile� ��E�O�E�O�j E�O��%�%E�O�j �&�%E�O� �*�-E` O p_ [a a l kh  �a -E` O K_ [a a l kh �a ,E` O�a ,E` O�_ %_ %a %_ %_ %a %E�OP[OY��[OY��O*�k/a ,a ,E` O*�k/a ,a ,E` O�a %_ %a %_ %a  %E�UO*��em+ ! ascr  ��ޭ