FasdUAS 1.101.10   ��   ��    k             l     ��  ��      Good Night.scpt     � 	 	     G o o d   N i g h t . s c p t   
  
 l     ��  ��    8 2 STARTS PLAYLIST "GOOD NIGHT" AND FADES ITUNES OUT     �   d   S T A R T S   P L A Y L I S T   " G O O D   N I G H T "   A N D   F A D E S   I T U N E S   O U T      l     ��  ��    F @ WHEN TIMER (SET ON IOS) IS FINISHED YOUR MAC WILL FALL ASLEEP       �   �   W H E N   T I M E R   ( S E T   O N   I O S )   I S   F I N I S H E D   Y O U R   M A C   W I L L   F A L L   A S L E E P          l     ��������  ��  ��        l     ��  ��    C = � 2014 Andreas Rothaug, Futura Epsis 1 - All rights reserved     �   z   �   2 0 1 4   A n d r e a s   R o t h a u g ,   F u t u r a   E p s i s   1   -   A l l   r i g h t s   r e s e r v e d      l     ��  ��    B < Hue Remote and the related codes are for private use only.      �   x   H u e   R e m o t e   a n d   t h e   r e l a t e d   c o d e s   a r e   f o r   p r i v a t e   u s e   o n l y .       !   l     �� " #��   " , & Contact us for commercial licensing.     # � $ $ L   C o n t a c t   u s   f o r   c o m m e r c i a l   l i c e n s i n g .   !  % & % l     �� ' (��   '   www.hue-remote.com    ( � ) ) &   w w w . h u e - r e m o t e . c o m &  * + * l     �� , -��   ,   www.futura-epsis1.com    - � . . ,   w w w . f u t u r a - e p s i s 1 . c o m +  / 0 / l     ��������  ��  ��   0  1 2 1 p       3 3 ������ ,0 default_use_playlist DEFAULT_USE_PLAYLIST��   2  4 5 4 p       6 6 ������ &0 default_sleep_mac DEFAULT_SLEEP_MAC��   5  7 8 7 p       9 9 ������  0 no_music_found NO_MUSIC_FOUND��   8  : ; : l     ��������  ��  ��   ;  < = < l     �� > ?��   > : 4 SET TO FALSE IF ITUNES SHOULD JUST CONTINUE TO PLAY    ? � @ @ h   S E T   T O   F A L S E   I F   I T U N E S   S H O U L D   J U S T   C O N T I N U E   T O   P L A Y =  A B A l     �� C D��   C 7 1 OTHERWISE THE PLAYLIST "GOOD NIGHT" WILL BE USED    D � E E b   O T H E R W I S E   T H E   P L A Y L I S T   " G O O D   N I G H T "   W I L L   B E   U S E D B  F G F l     ��������  ��  ��   G  H I H l     J���� J r      K L K m     ��
�� boovtrue L o      ���� ,0 default_use_playlist DEFAULT_USE_PLAYLIST��  ��   I  M N M l     ��������  ��  ��   N  O P O l     �� Q R��   Q 3 - SET TO FALSE IF YOUR COMPUTER SHOULD STAY ON    R � S S Z   S E T   T O   F A L S E   I F   Y O U R   C O M P U T E R   S H O U L D   S T A Y   O N P  T U T l     ��������  ��  ��   U  V W V l    X���� X r     Y Z Y m    ��
�� boovfals Z o      ���� &0 default_sleep_mac DEFAULT_SLEEP_MAC��  ��   W  [ \ [ l     ��������  ��  ��   \  ] ^ ] l     ��������  ��  ��   ^  _ ` _ p       a a ������ 0 svolume sVolume��   `  b c b p       d d ������ 0 	startdate 	startDate��   c  e f e p       g g ������ 0 
framecount 
frameCount��   f  h i h p       j j ������ 0 eventduration eventDuration��   i  k l k p       m m ������ 0 	fadespeed 	fadeSpeed��   l  n o n l     ��������  ��  ��   o  p q p l     �� r s��   r + %writePref("sleep_date", current date)    s � t t J w r i t e P r e f ( " s l e e p _ d a t e " ,   c u r r e n t   d a t e ) q  u v u l    w���� w I    �������� 	0 setup  ��  ��  ��  ��   v  x y x l     ��������  ��  ��   y  z { z l     ��������  ��  ��   {  | } | i      ~  ~ I      �������� 0 sleepcomputer sleepComputer��  ��    I     �� ����� 0 
runcommand 
runCommand �  ��� � m     � � � � �  C o m p u t e r   o f f��  ��   }  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � i     � � � I      �������� 0 timerfinished timerFinished��  ��   � k     : � �  � � � l     ��������  ��  ��   �  � � � Q     ( � ��� � O     � � � Z     � ����� � =    � � � 1    
��
�� 
pPlS � m   
 ��
�� ePlSkPSP � k     � �  � � � I   ������
�� .hookPausnull        null��  ��   �  ��� � r     � � � m    ���� 2 � 1    ��
�� 
pVol��  ��  ��   � m     � ��                                                                                  hook  alis    B  HD Flash                   �u��H+   o=D
iTunes.app                                                      �=�J�        ����  	                Applications    �uy�      �J�     o=D  !HD Flash:Applications: iTunes.app    
 i T u n e s . a p p    H D   F l a s h  Applications/iTunes.app   / ��   � R      ������
�� .ascrerr ****      � ****��  ��  ��   �  � � � l  ) )��������  ��  ��   �  � � � Z   ) 8 � ����� � =  ) , � � � o   ) *���� &0 default_sleep_mac DEFAULT_SLEEP_MAC � m   * +��
�� boovtrue � I   / 4�������� 0 sleepcomputer sleepComputer��  ��  ��  ��   �  ��� � l  9 9��������  ��  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � i     � � � I      ����~�� 0 
setupmusic 
setupMusic�  �~   � Q     � � ��} � O    � � � � k    � � �  � � � Q    & � � � � r   
  � � � l  
  ��|�{ � 4   
 �z �
�z 
cFoP � m     � � � � �  H u e   R e m o t e�|  �{   � o      �y�y  0 huemusicfolder hueMusicFolder � R      �x�w�v
�x .ascrerr ****      � ****�w  �v   � r    & � � � l   $ ��u�t � I   $�s�r �
�s .corecrel****      � null�r   � �q � �
�q 
kocl � m    �p
�p 
cFoP � �o ��n
�o 
prdt � K      � � �m ��l
�m 
pnam � m     � � � � �  H u e   R e m o t e�l  �n  �u  �t   � o      �k�k  0 huemusicfolder hueMusicFolder �  � � � l  ' '�j�i�h�j  �i  �h   �  � � � Q   ' � � � � � k   * 4 � �  � � � r   * 0 � � � 4   * .�g �
�g 
cUsP � m   , - � � � � �  G o o d   N i g h t � o      �f�f &0 goodnightplaylist goodNightPlaylist �  ��e � r   1 4 � � � m   1 2�d
�d boovfals � o      �c�c  0 no_music_found NO_MUSIC_FOUND�e   � R      �b�a�`
�b .ascrerr ****      � ****�a  �`   � k   < � � �  � � � r   < N � � � l  < L ��_�^ � I  < L�]�\ �
�] .corecrel****      � null�\   � �[ � �
�[ 
kocl � m   > ?�Z
�Z 
cUsP � �Y � �
�Y 
prdt � K   @ D � � �X ��W
�X 
pnam � m   A B � � � � �  G o o d   N i g h t�W   � �V ��U
�V 
insh � o   E F�T�T  0 huemusicfolder hueMusicFolder�U  �_  �^   � o      �S�S &0 goodnightplaylist goodNightPlaylist �  � � � r   O _ � � � n   O ] � � � 1   Y ]�R
�R 
pAlb � n   O Y � � � 3   U Y�Q
�Q 
cTrk � 4   O U�P �
�P 
cLiP � m   S T�O�O  � o      �N�N 0 random_album   �  � � � I  ` }�M � �
�M .coreclon****      � **** � l  ` w ��L�K � 6  ` w � � � n   ` j � � � 2  f j�J
�J 
cTrk � 4   ` f�I 
�I 
cLiP  m   d e�H�H  � =  m v 1   n r�G
�G 
pAlb o   s u�F�F 0 random_album  �L  �K   � �E�D
�E 
insh o   x y�C�C &0 goodnightplaylist goodNightPlaylist�D   � �B L   ~ ��A�A  �B   � �@ l  � ��?�>�=�?  �>  �=  �@   � m    �                                                                                  hook  alis    B  HD Flash                   �u��H+   o=D
iTunes.app                                                      �=�J�        ����  	                Applications    �uy�      �J�     o=D  !HD Flash:Applications: iTunes.app    
 i T u n e s . a p p    H D   F l a s h  Applications/iTunes.app   / ��   � R      �<�;�:
�< .ascrerr ****      � ****�;  �:  �}   �  l     �9�8�7�9  �8  �7   	
	 l     �6�5�4�6  �5  �4  
  i     I      �3�2�1�3 	0 setup  �2  �1   k     �  l     �0�/�.�0  �/  �.    Z     L�-�, =     o     �+�+ ,0 default_use_playlist DEFAULT_USE_PLAYLIST m    �*
�* boovtrue k    H  l   �)�(�'�)  �(  �'    I    �&�%�$�& 0 
setupmusic 
setupMusic�%  �$    l   �#�"�!�#  �"  �!     l   � ���   �  �    !"! l   ����  �  �  " #�# O    H$%$ k    G&& '(' r    )*) 1    �
� 
pVol* o      �� 0 tvolume tVolume( +,+ Z    %-.��- =   /0/ o    �� 0 tvolume tVolume0 m    ��  . r    !121 m    �� 22 1     �
� 
pVol�  �  , 3�3 Q   & G4564 Z  ) =78��7 >  ) .9:9 1   ) ,�
� 
pPlS: m   , -�
� ePlSkPSP8 I  1 9�;�
� .hookPlaynull    ��� obj ; 4   1 5�
<
�
 
cPly< m   3 4== �>>  G o o d   N i g h t�  �  �  5 R      �	��
�	 .ascrerr ****      � ****�  �  6 L   E G��  �  % m    ??�                                                                                  hook  alis    B  HD Flash                   �u��H+   o=D
iTunes.app                                                      �=�J�        ����  	                Applications    �uy�      �J�     o=D  !HD Flash:Applications: iTunes.app    
 i T u n e s . a p p    H D   F l a s h  Applications/iTunes.app   / ��  �  �-  �,   @A@ l  M M����  �  �  A BCB O   M iDED k   Q hFF GHG l  Q Q�IJ�  I   TIMER LOGIC   J �KK    T I M E R   L O G I CH LML r   Q TNON m   Q R��  O o      � �  0 
framecount 
frameCountM PQP r   U `RSR n   U \TUT 1   Z \��
�� 
timeU l  U ZV����V I  U Z������
�� .misccurdldt    ��� null��  ��  ��  ��  S o      ���� 0 	startdate 	startDateQ WXW l  a a��������  ��  ��  X YZY l  a a��[\��  [   init sVolume   \ �]]    i n i t   s V o l u m eZ ^��^ r   a h_`_ m   a d���� d` o      ���� 0 svolume sVolume��  E m   M Naa�                                                                                  sevs  alis    �  HD Flash                   �u��H+   o="System Events.app                                               s��A�Y        ����  	                CoreServices    �uy�      �A�9     o=" o= o=  9HD Flash:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    H D   F l a s h  -System/Library/CoreServices/System Events.app   / ��  C bcb r   j zded ^   j vfgf I   j r��h���� 0 readpref readPrefh i��i m   k njj �kk  t r a n s i t i o n _ t i m e��  ��  g m   r u���� 
e o      ���� 0 eventduration eventDurationc lml l  { {��������  ��  ��  m non Q   { �pq��p O   ~ �rsr Z   � �tu����t =  � �vwv 1   � ���
�� 
pPlSw m   � ���
�� ePlSkPSPu r   � �xyx 1   � ���
�� 
pVoly o      ���� 0 svolume sVolume��  ��  s m   ~ zz�                                                                                  hook  alis    B  HD Flash                   �u��H+   o=D
iTunes.app                                                      �=�J�        ����  	                Applications    �uy�      �J�     o=D  !HD Flash:Applications: iTunes.app    
 i T u n e s . a p p    H D   F l a s h  Applications/iTunes.app   / ��  q R      ������
�� .ascrerr ****      � ****��  ��  ��  o {|{ O   � �}~} k   � � ��� r   � ���� ^   � ���� l  � ������� c   � ���� o   � ����� 0 svolume sVolume� m   � ���
�� 
doub��  ��  � l  � ������� c   � ���� l  � ������� \   � ���� o   � ����� 0 eventduration eventDuration� m   � ����� ��  ��  � m   � ���
�� 
doub��  ��  � o      ���� 0 	fadespeed 	fadeSpeed� ��� l  � ���������  ��  ��  � ��� r   � ���� m   � ���
�� boovtrue� o      ���� 0 	usefading 	useFading� ��� l  � ���������  ��  ��  � ���� Z   � �������� B   � ���� ]   � ���� o   � ����� 0 eventduration eventDuration� m   � ����� 
� m   � ����� � r   � ���� m   � ���
�� boovfals� o      ���� 0 	usefading 	useFading��  ��  ��  ~ m   � ����                                                                                  sevs  alis    �  HD Flash                   �u��H+   o="System Events.app                                               s��A�Y        ����  	                CoreServices    �uy�      �A�9     o=" o= o=  9HD Flash:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    H D   F l a s h  -System/Library/CoreServices/System Events.app   / ��  | ��� Z   � ������� o   � ����� 0 	usefading 	useFading� I   � ��������� 
0 update  ��  ��  ��  � I   � ��������� 0 timerfinished timerFinished��  ��  � ���� l  � ���������  ��  ��  ��   ��� l     ��������  ��  ��  � ��� i    ��� I      �������� 
0 update  ��  ��  � k     _�� ��� l     ��������  ��  ��  � ��� Z     ]������ A     ��� o     ���� 0 
framecount 
frameCount� \    ��� o    ���� 0 eventduration eventDuration� m    ���� � k    U�� ��� l   ��������  ��  ��  � ��� l   ������  �   iTunes:   � ���    i T u n e s :� ��� l   ��������  ��  ��  � ��� Q    >����� O    5��� Z    4������� =   ��� 1    ��
�� 
pPlS� m    ��
�� ePlSkPSP� k    0�� ��� Z    *������� ?    ��� o    ���� 0 svolume sVolume� m    ����  � r    &��� \    $��� l    ������ c     ��� o    ���� 0 svolume sVolume� m    ��
�� 
doub��  ��  � l    #������ c     #��� o     !���� 0 	fadespeed 	fadeSpeed� m   ! "��
�� 
doub��  ��  � o      ���� 0 svolume sVolume��  ��  � ���� r   + 0��� o   + ,���� 0 svolume sVolume� 1   , /��
�� 
pVol��  ��  ��  � m    ���                                                                                  hook  alis    B  HD Flash                   �u��H+   o=D
iTunes.app                                                      �=�J�        ����  	                Applications    �uy�      �J�     o=D  !HD Flash:Applications: iTunes.app    
 i T u n e s . a p p    H D   F l a s h  Applications/iTunes.app   / ��  � R      ������
�� .ascrerr ****      � ****��  ��  ��  � ��� O   ? O��� k   C N�� ��� r   C H��� [   C F��� o   C D���� 0 
framecount 
frameCount� m   D E���� � o      ���� 0 
framecount 
frameCount� ���� I  I N�����
�� .sysodelanull��� ��� nmbr� m   I J���� ��  ��  � m   ? @���                                                                                  sevs  alis    �  HD Flash                   �u��H+   o="System Events.app                                               s��A�Y        ����  	                CoreServices    �uy�      �A�9     o=" o= o=  9HD Flash:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    H D   F l a s h  -System/Library/CoreServices/System Events.app   / ��  � ���� I   P U�������� 
0 update  ��  ��  ��  ��  � I   X ]����~�� 0 timerfinished timerFinished�  �~  � ��}� l  ^ ^�|�{�z�|  �{  �z  �}  � ��� l     �y�x�w�y  �x  �w  � ��� l     �v�u�t�v  �u  �t  � ��� l     �s�r�q�s  �r  �q  � ��� l     �p�o�n�p  �o  �n  � ��� l     �m�l�k�m  �l  �k  � ��� l     �j�i�h�j  �i  �h  � ��� l     �g �g    / )-----------------------------------------    � R - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -�  l     �f�f     DEPENDENCIES    �    D E P E N D E N C I E S 	 l     �e
�e  
 / )-----------------------------------------    � R - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -	  l     �d�c�b�d  �c  �b    l     �a�`�_�a  �`  �_    i     I      �^�]�^ 0 readpref readPref �\ o      �[�[ 0 mykey myKey�\  �]   k     -  O     r     c     4    �Z 
�Z 
alis  l   !�Y�X! b    "#" l   $�W�V$ c    %&% 1    	�U
�U 
home& m   	 
�T
�T 
utxt�W  �V  # m    '' �(( � L i b r a r y : C o n t a i n e r s : c o m . t h i r t y O n e . h u e S e r v e r : D a t a : L i b r a r y : A p p l i c a t i o n   S u p p o r t : H u e   S e r v e r : . h e l p e r : p r e f e r e n c e s . p l i s t�Y  �X   m    �S
�S 
utxt o      �R�R  0 pathtohueprefs pathToHuePrefs m     ))�                                                                                  MACS  alis    h  HD Flash                   �u��H+   o="
Finder.app                                                      qb0�``9        ����  	                CoreServices    �uy�      �`D     o=" o= o=  2HD Flash:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    H D   F l a s h  &System/Library/CoreServices/Finder.app  / ��   *+* O   ',-, r    &./. e    $00 n    $121 1   ! #�Q
�Q 
valL2 n    !343 4    !�P5
�P 
plii5 o     �O�O 0 mykey myKey4 n    676 1    �N
�N 
pcnt7 4    �M8
�M 
plif8 o    �L�L  0 pathtohueprefs pathToHuePrefs/ 1      �K
�K 
rslt- m    99�                                                                                  sevs  alis    �  HD Flash                   �u��H+   o="System Events.app                                               s��A�Y        ����  	                CoreServices    �uy�      �A�9     o=" o= o=  9HD Flash:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    H D   F l a s h  -System/Library/CoreServices/System Events.app   / ��  + :;: l  ( (�J�I�H�J  �I  �H  ; <=< L   ( +>> 1   ( *�G
�G 
rslt= ?�F? l  , ,�E�D�C�E  �D  �C  �F   @A@ l     �B�A�@�B  �A  �@  A BCB i    DED I      �?F�>�? 0 	writepref 	writePrefF GHG o      �=�= 0 mykey myKeyH I�<I o      �;�; 0 myvalue myValue�<  �>  E k     &JJ KLK O    MNM r    OPO c    QRQ 4    �:S
�: 
alisS l   T�9�8T b    UVU l   W�7�6W c    XYX 1    	�5
�5 
homeY m   	 
�4
�4 
utxt�7  �6  V m    ZZ �[[ � L i b r a r y : C o n t a i n e r s : c o m . t h i r t y O n e . h u e S e r v e r : D a t a : L i b r a r y : A p p l i c a t i o n   S u p p o r t : H u e   S e r v e r : . h e l p e r : p r e f e r e n c e s . p l i s t�9  �8  R m    �3
�3 
utxtP o      �2�2  0 pathtohueprefs pathToHuePrefsN m     \\�                                                                                  MACS  alis    h  HD Flash                   �u��H+   o="
Finder.app                                                      qb0�``9        ����  	                CoreServices    �uy�      �`D     o=" o= o=  2HD Flash:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    H D   F l a s h  &System/Library/CoreServices/Finder.app  / ��  L ]�1] O   &^_^ r    %`a` o    �0�0 0 myvalue myValuea n      bcb 1   " $�/
�/ 
valLc n    "ded 4    "�.f
�. 
pliif o     !�-�- 0 mykey myKeye n    ghg 1    �,
�, 
pcnth 4    �+i
�+ 
plifi o    �*�*  0 pathtohueprefs pathToHuePrefs_ m    jj�                                                                                  sevs  alis    �  HD Flash                   �u��H+   o="System Events.app                                               s��A�Y        ����  	                CoreServices    �uy�      �A�9     o=" o= o=  9HD Flash:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    H D   F l a s h  -System/Library/CoreServices/System Events.app   / ��  �1  C klk l     �)�(�'�)  �(  �'  l mnm l     �&�%�$�&  �%  �$  n opo i    qrq I      �#s�"�# 0 sendcommand sendCommands t�!t o      � �  0 	mycommand 	myCommand�!  �"  r O    uvu I   �w�
� .lkpstrngnull���     ****w o    	�� 0 	mycommand 	myCommand�  v 5     �x�
� 
cappx m    yy �zz . c o m . t h i r t y O n e . h u e S e r v e r
� kfrmID  p {|{ l     ����  �  �  | }~} l      ���  ��
THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT OWNER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
   � ���� 
 T H I S   S O F T W A R E   I S   P R O V I D E D   B Y   T H E   C O P Y R I G H T   H O L D E R S   A N D   C O N T R I B U T O R S   " A S   I S "   A N D   A N Y   E X P R E S S   O R   I M P L I E D   W A R R A N T I E S ,   I N C L U D I N G ,   B U T   N O T   L I M I T E D   T O ,   T H E   I M P L I E D   W A R R A N T I E S   O F   M E R C H A N T A B I L I T Y   A N D   F I T N E S S   F O R   A   P A R T I C U L A R   P U R P O S E   A R E   D I S C L A I M E D .   I N   N O   E V E N T   S H A L L   T H E   C O P Y R I G H T   O W N E R   O R   C O N T R I B U T O R S   B E   L I A B L E   F O R   A N Y   D I R E C T ,   I N D I R E C T ,   I N C I D E N T A L ,   S P E C I A L ,   E X E M P L A R Y ,   O R   C O N S E Q U E N T I A L   D A M A G E S   ( I N C L U D I N G ,   B U T   N O T   L I M I T E D   T O ,   P R O C U R E M E N T   O F   S U B S T I T U T E   G O O D S   O R   S E R V I C E S ;   L O S S   O F   U S E ,   D A T A ,   O R   P R O F I T S ;   O R   B U S I N E S S   I N T E R R U P T I O N )   H O W E V E R   C A U S E D   A N D   O N   A N Y   T H E O R Y   O F   L I A B I L I T Y ,   W H E T H E R   I N   C O N T R A C T ,   S T R I C T   L I A B I L I T Y ,   O R   T O R T   ( I N C L U D I N G   N E G L I G E N C E   O R   O T H E R W I S E )   A R I S I N G   I N   A N Y   W A Y   O U T   O F   T H E   U S E   O F   T H I S   S O F T W A R E ,   E V E N   I F   A D V I S E D   O F   T H E   P O S S I B I L I T Y   O F   S U C H   D A M A G E . 
~ ��� l     ����  �  �  �       ���������������������  � ��
�	��������� ������������� 0 sleepcomputer sleepComputer�
 0 timerfinished timerFinished�	 0 
setupmusic 
setupMusic� 	0 setup  � 
0 update  � 0 readpref readPref� 0 	writepref 	writePref� 0 sendcommand sendCommand
� .aevtoappnull  �   � ****� ,0 default_use_playlist DEFAULT_USE_PLAYLIST� &0 default_sleep_mac DEFAULT_SLEEP_MAC�   0 no_music_found NO_MUSIC_FOUND�� 0 
framecount 
frameCount�� 0 	startdate 	startDate�� 0 svolume sVolume�� 0 eventduration eventDuration�� 0 	fadespeed 	fadeSpeed��  � �� ���������� 0 sleepcomputer sleepComputer��  ��  �  �  ����� 0 
runcommand 
runCommand�� *�k+ � �� ����������� 0 timerfinished timerFinished��  ��  �  � 
 �������������������
�� 
pPlS
�� ePlSkPSP
�� .hookPausnull        null�� 2
�� 
pVol��  ��  �� &0 default_sleep_mac DEFAULT_SLEEP_MAC�� 0 sleepcomputer sleepComputer�� ; !� *�,�  *j O�*�,FY hUW X  hO�e  
*j+ 	Y hOP� �� ����������� 0 
setupmusic 
setupMusic��  ��  � ��������  0 huemusicfolder hueMusicFolder�� &0 goodnightplaylist goodNightPlaylist�� 0 random_album  � �� ����������� ������� ��� ��������������
�� 
cFoP��  ��  
�� 
kocl
�� 
prdt
�� 
pnam�� 
�� .corecrel****      � null
�� 
cUsP��  0 no_music_found NO_MUSIC_FOUND
�� 
insh�� 
�� 
cLiP
�� 
cTrk
�� 
pAlb�  
�� .coreclon****      � ****�� � �� } *��/E�W X  *�����l� 
E�O *��/E�OfE�W KX  *�����l�a  
E�O*a k/a .a ,E�O*a k/a -a [a ,\Z�81�l OhOPUW X  h� ������������ 	0 setup  ��  ��  � ������ 0 tvolume tVolume�� 0 	usefading 	useFading� ����?����������=������a������������j������������������ ,0 default_use_playlist DEFAULT_USE_PLAYLIST�� 0 
setupmusic 
setupMusic
�� 
pVol�� 2
�� 
pPlS
�� ePlSkPSP
�� 
cPly
�� .hookPlaynull    ��� obj ��  ��  �� 0 
framecount 
frameCount
�� .misccurdldt    ��� null
�� 
time�� 0 	startdate 	startDate�� d�� 0 svolume sVolume�� 0 readpref readPref�� 
�� 0 eventduration eventDuration
�� 
doub�� 0 	fadespeed 	fadeSpeed�� �� 
0 update  �� 0 timerfinished timerFinished�� ��e  G*j+ O� 9*�,E�O�j  
�*�,FY hO *�,� *��/j 	Y hW 	X 
 hUY hO� jE�O*j �,E` Oa E` UO*a k+ a !E` O � *�,�  *�,E` Y hUW X 
 hO� 1_ a &_ ka &!E` OeE�O_ a  a  fE�Y hUO� 
*j+ Y *j+ OP� ������������� 
0 update  ��  ��  �  � ������������������������������ 0 
framecount 
frameCount�� 0 eventduration eventDuration
�� 
pPlS
�� ePlSkPSP�� 0 svolume sVolume
�� 
doub�� 0 	fadespeed 	fadeSpeed
�� 
pVol��  ��  
�� .sysodelanull��� ��� nmbr�� 
0 update  �� 0 timerfinished timerFinished�� `��k R /� '*�,�  �j ��&��&E�Y hO�*�,FY hUW X 	 
hO� �kE�Okj UO*j+ Y *j+ OP� ������������ 0 readpref readPref�� ����� �  ���� 0 mykey myKey��  � ������ 0 mykey myKey��  0 pathtohueprefs pathToHuePrefs� )������'9����������
�� 
alis
�� 
home
�� 
utxt
�� 
plif
�� 
pcnt
�� 
plii
�� 
valL
�� 
rslt�� .� *�*�,�&�%/�&E�UO� *�/�,�/�,EE�UO�EOP� ��E���������� 0 	writepref 	writePref�� ����� �  ������ 0 mykey myKey�� 0 myvalue myValue��  � �������� 0 mykey myKey�� 0 myvalue myValue��  0 pathtohueprefs pathToHuePrefs� 
\������Zj��������
�� 
alis
�� 
home
�� 
utxt
�� 
plif
�� 
pcnt
�� 
plii
�� 
valL�� '� *�*�,�&�%/�&E�UO� �*�/�,�/�,FU� ��r��~���}�� 0 sendcommand sendCommand� �|��| �  �{�{ 0 	mycommand 	myCommand�~  � �z�z 0 	mycommand 	myCommand� �yy�x�w
�y 
capp
�x kfrmID  
�w .lkpstrngnull���     ****�} )���0 �j U� �v��u�t���s
�v .aevtoappnull  �   � ****� k     ��  H��  V��  u�r�r  �u  �t  �  � �q�p�o�q ,0 default_use_playlist DEFAULT_USE_PLAYLIST�p &0 default_sleep_mac DEFAULT_SLEEP_MAC�o 	0 setup  �s eE�OfE�O*j+ 
� boovtrue
� boovfals
� boovfals� ;�   �� @D�<��N� @N      � ?�}Ԝ4[�  ascr  ��ޭ