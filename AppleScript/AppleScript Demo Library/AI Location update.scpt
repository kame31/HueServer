FasdUAS 1.101.10   ��   ��    k             l     ��  ��      AI Location update.scpt     � 	 	 0   A I   L o c a t i o n   u p d a t e . s c p t   
  
 l     ��  ��    / )-----------------------------------------     �   R - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -      l     ��  ��    0 * BEING CALLED WHEN YOU STAY AT A LOCATION.     �   T   B E I N G   C A L L E D   W H E N   Y O U   S T A Y   A T   A   L O C A T I O N .      l     ��  ��    > 8 tell the system about your location with "location:XXX"     �   p   t e l l   t h e   s y s t e m   a b o u t   y o u r   l o c a t i o n   w i t h   " l o c a t i o n : X X X "      l     ��  ��    / )-----------------------------------------     �   R - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -      l     ��������  ��  ��       !   l     �� " #��   " C = � 2014 Andreas Rothaug, Futura Epsis 1 - All rights reserved    # � $ $ z   �   2 0 1 4   A n d r e a s   R o t h a u g ,   F u t u r a   E p s i s   1   -   A l l   r i g h t s   r e s e r v e d !  % & % l     �� ' (��   ' B < Hue Remote and the related codes are for private use only.     ( � ) ) x   H u e   R e m o t e   a n d   t h e   r e l a t e d   c o d e s   a r e   f o r   p r i v a t e   u s e   o n l y .   &  * + * l     �� , -��   , , & Contact us for commercial licensing.     - � . . L   C o n t a c t   u s   f o r   c o m m e r c i a l   l i c e n s i n g .   +  / 0 / l     �� 1 2��   1   www.hue-remote.com    2 � 3 3 &   w w w . h u e - r e m o t e . c o m 0  4 5 4 l     �� 6 7��   6   www.futura-epsis1.com    7 � 8 8 ,   w w w . f u t u r a - e p s i s 1 . c o m 5  9 : 9 l     ��������  ��  ��   :  ; < ; l     ��������  ��  ��   <  = > = l     ��������  ��  ��   >  ? @ ? i      A B A I      �� C���� &0 locationdidupdate locationDidUpdate C  D E D o      ���� 0 lastlocation lastLocation E  F G F o      ���� "0 currentlocation currentLocation G  H I H o      ���� 0 duration   I  J�� J o      ���� 0 useractivity userActivity��  ��   B k     M K K  L M L l     ��������  ��  ��   M  N O N l     �� P Q��   P G A lastLocation: 	the last location before entering the current one    Q � R R �   l a s t L o c a t i o n :   	 t h e   l a s t   l o c a t i o n   b e f o r e   e n t e r i n g   t h e   c u r r e n t   o n e O  S T S l     �� U V��   U 9 3 currentLocation: 	the current location of the user    V � W W f   c u r r e n t L o c a t i o n :   	 t h e   c u r r e n t   l o c a t i o n   o f   t h e   u s e r T  X Y X l     �� Z [��   Z 5 / duration: 		seconds since location was entered    [ � \ \ ^   d u r a t i o n :   	 	 s e c o n d s   s i n c e   l o c a t i o n   w a s   e n t e r e d Y  ] ^ ] l     ��������  ��  ��   ^  _ ` _ l     ��������  ��  ��   `  a b a l     �� c d��   c X R this script will be called after you change your location via location:XXX after     d � e e �   t h i s   s c r i p t   w i l l   b e   c a l l e d   a f t e r   y o u   c h a n g e   y o u r   l o c a t i o n   v i a   l o c a t i o n : X X X   a f t e r   b  f g f l     �� h i��   h   30 s    i � j j 
   3 0   s g  k l k l     �� m n��   m   3 min    n � o o    3   m i n l  p q p l     �� r s��   r   5 min    s � t t    5   m i n q  u v u l     �� w x��   w   15 min    x � y y    1 5   m i n v  z { z l     �� | }��   |   20 min    } � ~ ~    2 0   m i n {   �  l     �� � ���   �   30 min    � � � �    3 0   m i n �  � � � l     �� � ���   �   45 min    � � � �    4 5   m i n �  � � � l     �� � ���   � 
  1 h    � � � �    1   h �  � � � l     �� � ���   �   1.5 h    � � � �    1 . 5   h �  � � � l     �� � ���   � 
  2 h    � � � �    2   h �  � � � l     �� � ���   � 
  3 h    � � � �    3   h �  � � � l     �� � ���   �   etc (1 h intervall)    � � � � (   e t c   ( 1   h   i n t e r v a l l ) �  � � � l     ��������  ��  ��   �  � � � Z      � ����� � =     � � � o     ���� 0 duration   � ]     � � � m    ���� < � m     � � ?�       � k     � �  � � � l   �� � ���   � 3 - called after 30 seconds at the same location    � � � � Z   c a l l e d   a f t e r   3 0   s e c o n d s   a t   t h e   s a m e   l o c a t i o n �  ��� � l   �� � ���   � ( "sendCommand("How long am I here?")    � � � � D s e n d C o m m a n d ( " H o w   l o n g   a m   I   h e r e ? " )��  ��  ��   �  � � � l   ��������  ��  ��   �  � � � Z    3 � ����� � =    � � � o    ���� 0 duration   � ]     � � � m    ���� < � m    ����  � k    / � �  � � � l   �� � ���   � . ( called after 5 min at the same location    � � � � P   c a l l e d   a f t e r   5   m i n   a t   t h e   s a m e   l o c a t i o n �  ��� � Z    / � ����� � =    � � � o    ���� "0 currentlocation currentLocation � m     � � � � �  B e d r o o m � k    + � �  � � � I    "�� ����� 0 sendcommand sendCommand �  ��� � m     � � � � �  G o o d   N i g h t��  ��   �  � � � l  # ) � � � � I   # )�� ����� 0 sendcommand sendCommand �  ��� � m   $ % � � � � � " A c t i v i t y : S l e e p i n g��  ��   �   just for logging.    � � � � $   j u s t   f o r   l o g g i n g . �  ��� � l  * *�� � ���   � e _sendCommand("afk:on") -- as soon as the mouse will be moved the "AI afk re.scpt" will be called    � � � � � s e n d C o m m a n d ( " a f k : o n " )   - -   a s   s o o n   a s   t h e   m o u s e   w i l l   b e   m o v e d   t h e   " A I   a f k   r e . s c p t "   w i l l   b e   c a l l e d��  ��  ��  ��  ��  ��   �  � � � l  4 4��������  ��  ��   �  � � � Z   4 K � ����� � =  4 9 � � � o   4 5���� 0 duration   � ]   5 8 � � � m   5 6���� < � m   6 7����  � k   < G � �  � � � l  < <�� � ���   � / ) called after 30 min at the same location    � � � � R   c a l l e d   a f t e r   3 0   m i n   a t   t h e   s a m e   l o c a t i o n �  ��� � Z   < G � ����� � =  < ? � � � o   < =���� "0 currentlocation currentLocation � m   = > � � � � � 
 C o u c h � l  B B�� � ���   �  sendCommand("Red -t:100")    � � � � 2 s e n d C o m m a n d ( " R e d   - t : 1 0 0 " )��  ��  ��  ��  ��   �  � � � l  L L��������  ��  ��   �  ��� � l  L L��������  ��  ��  ��   @    l     ��������  ��  ��    l     ��������  ��  ��    l     ��������  ��  ��    l     ��	��   / )-----------------------------------------   	 �

 R - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -  l     ����     DEPENDENCIES    �    D E P E N D E N C I E S  l     ����   / )-----------------------------------------    � R - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -  l     ��������  ��  ��    l     ��������  ��  ��    l    ���� I     ����� &0 locationdidupdate locationDidUpdate  I    �~�}�~ 0 readpref readPref  �|  m    !! �"" $ u s e r _ l o c a t i o n _ l a s t�|  �}   #$# I    �{%�z�{ 0 readpref readPref% &�y& m    	'' �((  u s e r _ l o c a t i o n�y  �z  $ )*) c    +,+ I    �x-�w�x 0 readpref readPref- .�v. m    // �00  a c t i v i t y _ s t a y�v  �w  , m    �u
�u 
nmbr* 1�t1 I    �s2�r�s 0 readpref readPref2 3�q3 m    44 �55  u s e r _ a c t i v i t y�q  �r  �t  �  ��  ��   676 l     �p�o�n�p  �o  �n  7 898 l     �m�l�k�m  �l  �k  9 :;: l     �j�i�h�j  �i  �h  ; <=< i    >?> I      �g@�f�g 0 readpref readPref@ A�eA o      �d�d 0 mykey myKey�e  �f  ? k     -BB CDC O    EFE r    GHG c    IJI 4    �cK
�c 
alisK l   L�b�aL b    MNM l   O�`�_O c    PQP 1    	�^
�^ 
homeQ m   	 
�]
�] 
utxt�`  �_  N m    RR �SS � L i b r a r y : C o n t a i n e r s : c o m . t h i r t y O n e . h u e S e r v e r : D a t a : L i b r a r y : A p p l i c a t i o n   S u p p o r t : H u e   S e r v e r : . h e l p e r : p r e f e r e n c e s . p l i s t�b  �a  J m    �\
�\ 
utxtH o      �[�[  0 pathtohueprefs pathToHuePrefsF m     TT�                                                                                  MACS  alis    h  HD Flash                   �u��H+   o="
Finder.app                                                      qb0�``9        ����  	                CoreServices    �uy�      �`D     o=" o= o=  2HD Flash:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    H D   F l a s h  &System/Library/CoreServices/Finder.app  / ��  D UVU O   'WXW r    &YZY e    $[[ n    $\]\ 1   ! #�Z
�Z 
valL] n    !^_^ 4    !�Y`
�Y 
plii` o     �X�X 0 mykey myKey_ n    aba 1    �W
�W 
pcntb 4    �Vc
�V 
plifc o    �U�U  0 pathtohueprefs pathToHuePrefsZ 1      �T
�T 
rsltX m    dd�                                                                                  sevs  alis    �  HD Flash                   �u��H+   o="System Events.app                                               s��A�Y        ����  	                CoreServices    �uy�      �A�9     o=" o= o=  9HD Flash:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    H D   F l a s h  -System/Library/CoreServices/System Events.app   / ��  V efe l  ( (�S�R�Q�S  �R  �Q  f ghg L   ( +ii 1   ( *�P
�P 
rslth j�Oj l  , ,�N�M�L�N  �M  �L  �O  = klk l     �K�J�I�K  �J  �I  l mnm i    opo I      �Hq�G�H 0 	writepref 	writePrefq rsr o      �F�F 0 mykey myKeys t�Et o      �D�D 0 myvalue myValue�E  �G  p k     &uu vwv O    xyx r    z{z c    |}| 4    �C~
�C 
alis~ l   �B�A b    ��� l   ��@�?� c    ��� 1    	�>
�> 
home� m   	 
�=
�= 
utxt�@  �?  � m    �� ��� � L i b r a r y : C o n t a i n e r s : c o m . t h i r t y O n e . h u e S e r v e r : D a t a : L i b r a r y : A p p l i c a t i o n   S u p p o r t : H u e   S e r v e r : . h e l p e r : p r e f e r e n c e s . p l i s t�B  �A  } m    �<
�< 
utxt{ o      �;�;  0 pathtohueprefs pathToHuePrefsy m     ���                                                                                  MACS  alis    h  HD Flash                   �u��H+   o="
Finder.app                                                      qb0�``9        ����  	                CoreServices    �uy�      �`D     o=" o= o=  2HD Flash:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    H D   F l a s h  &System/Library/CoreServices/Finder.app  / ��  w ��:� O   &��� r    %��� o    �9�9 0 myvalue myValue� n      ��� 1   " $�8
�8 
valL� n    "��� 4    "�7�
�7 
plii� o     !�6�6 0 mykey myKey� n    ��� 1    �5
�5 
pcnt� 4    �4�
�4 
plif� o    �3�3  0 pathtohueprefs pathToHuePrefs� m    ���                                                                                  sevs  alis    �  HD Flash                   �u��H+   o="System Events.app                                               s��A�Y        ����  	                CoreServices    �uy�      �A�9     o=" o= o=  9HD Flash:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    H D   F l a s h  -System/Library/CoreServices/System Events.app   / ��  �:  n ��� l     �2�1�0�2  �1  �0  � ��� l     �/�.�-�/  �.  �-  � ��� i    ��� I      �,��+�, 0 sendcommand sendCommand� ��*� o      �)�) 0 	mycommand 	myCommand�*  �+  � O    ��� I   �(��'
�( .lkpstrngnull���     ****� o    	�&�& 0 	mycommand 	myCommand�'  � 5     �%��$
�% 
capp� m    �� ��� . c o m . t h i r t y O n e . h u e S e r v e r
�$ kfrmID  � ��� l     �#�"�!�#  �"  �!  � ��� l      � ���   ���
THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT OWNER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
   � ���� 
 T H I S   S O F T W A R E   I S   P R O V I D E D   B Y   T H E   C O P Y R I G H T   H O L D E R S   A N D   C O N T R I B U T O R S   " A S   I S "   A N D   A N Y   E X P R E S S   O R   I M P L I E D   W A R R A N T I E S ,   I N C L U D I N G ,   B U T   N O T   L I M I T E D   T O ,   T H E   I M P L I E D   W A R R A N T I E S   O F   M E R C H A N T A B I L I T Y   A N D   F I T N E S S   F O R   A   P A R T I C U L A R   P U R P O S E   A R E   D I S C L A I M E D .   I N   N O   E V E N T   S H A L L   T H E   C O P Y R I G H T   O W N E R   O R   C O N T R I B U T O R S   B E   L I A B L E   F O R   A N Y   D I R E C T ,   I N D I R E C T ,   I N C I D E N T A L ,   S P E C I A L ,   E X E M P L A R Y ,   O R   C O N S E Q U E N T I A L   D A M A G E S   ( I N C L U D I N G ,   B U T   N O T   L I M I T E D   T O ,   P R O C U R E M E N T   O F   S U B S T I T U T E   G O O D S   O R   S E R V I C E S ;   L O S S   O F   U S E ,   D A T A ,   O R   P R O F I T S ;   O R   B U S I N E S S   I N T E R R U P T I O N )   H O W E V E R   C A U S E D   A N D   O N   A N Y   T H E O R Y   O F   L I A B I L I T Y ,   W H E T H E R   I N   C O N T R A C T ,   S T R I C T   L I A B I L I T Y ,   O R   T O R T   ( I N C L U D I N G   N E G L I G E N C E   O R   O T H E R W I S E )   A R I S I N G   I N   A N Y   W A Y   O U T   O F   T H E   U S E   O F   T H I S   S O F T W A R E ,   E V E N   I F   A D V I S E D   O F   T H E   P O S S I B I L I T Y   O F   S U C H   D A M A G E . 
� ��� l     ����  �  �  �       ��������  � ������ &0 locationdidupdate locationDidUpdate� 0 readpref readPref� 0 	writepref 	writePref� 0 sendcommand sendCommand
� .aevtoappnull  �   � ****� � B������ &0 locationdidupdate locationDidUpdate� ��� �  ����� 0 lastlocation lastLocation� "0 currentlocation currentLocation� 0 duration  � 0 useractivity userActivity�  � ���
�	� 0 lastlocation lastLocation� "0 currentlocation currentLocation�
 0 duration  �	 0 useractivity userActivity� 	� �� � �� �� �� <� � 0 sendcommand sendCommand� � N���   hY hO���   ��  *�k+ O*�k+ OPY hY hO���   ��  hY hY hOP� �?������ 0 readpref readPref� � ��  �  ���� 0 mykey myKey�  � ������ 0 mykey myKey��  0 pathtohueprefs pathToHuePrefs� T������Rd����������
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
rslt� .� *�*�,�&�%/�&E�UO� *�/�,�/�,EE�UO�EOP� ��p���������� 0 	writepref 	writePref�� ����� �  ������ 0 mykey myKey�� 0 myvalue myValue��  � �������� 0 mykey myKey�� 0 myvalue myValue��  0 pathtohueprefs pathToHuePrefs� 
�����������������
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
valL�� '� *�*�,�&�%/�&E�UO� �*�/�,�/�,FU� ������������� 0 sendcommand sendCommand�� ����� �  ���� 0 	mycommand 	myCommand��  � ���� 0 	mycommand 	myCommand� �������
�� 
capp
�� kfrmID  
�� .lkpstrngnull���     ****�� )���0 �j U� �����������
�� .aevtoappnull  �   � ****� k     �� ����  ��  ��  �  � !��'/��4������ 0 readpref readPref
�� 
nmbr�� �� &0 locationdidupdate locationDidUpdate��  **�k+ *�k+ *�k+ �&*�k+ �+ ascr  ��ޭ