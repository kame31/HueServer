FasdUAS 1.101.10   ��   ��    k             l     ��  ��      AI iBeacon.scpt     � 	 	     A I   i B e a c o n . s c p t   
  
 l     ��  ��    / )-----------------------------------------     �   R - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -      l     ��  ��    s m PLACE YOUR ESTIMOTE IBEACONS AT YOUR FAVORITE PLACES IN YOUR HOME. FOR INSTANCE BEDROOM, KITCHEN, COUCH ETC.     �   �   P L A C E   Y O U R   E S T I M O T E   I B E A C O N S   A T   Y O U R   F A V O R I T E   P L A C E S   I N   Y O U R   H O M E .   F O R   I N S T A N C E   B E D R O O M ,   K I T C H E N ,   C O U C H   E T C .      l     ��  ��    � � GIVE THEM A CUSTOM NAME ON IOS. IT IS RECOMMENDED TO NAME THEM AFTER YOUR LIGHTGROUPS TO CREATE A CONNECTION BETWEEN THE LOCATION AND THE DEVICES AROUND.     �  4   G I V E   T H E M   A   C U S T O M   N A M E   O N   I O S .   I T   I S   R E C O M M E N D E D   T O   N A M E   T H E M   A F T E R   Y O U R   L I G H T G R O U P S   T O   C R E A T E   A   C O N N E C T I O N   B E T W E E N   T H E   L O C A T I O N   A N D   T H E   D E V I C E S   A R O U N D .      l     ��������  ��  ��        l     ��  ��    � � THIS SCRIPT WILL BE CALLED WHEN YOU ACTIVATE HUE REMOTE ON IOS (SWITCHING TO THE APP, LAUNCHING THE APP, UNLOCKING THE DEVICE WITH HUE REMOTE OPEN)     �  (   T H I S   S C R I P T   W I L L   B E   C A L L E D   W H E N   Y O U   A C T I V A T E   H U E   R E M O T E   O N   I O S   ( S W I T C H I N G   T O   T H E   A P P ,   L A U N C H I N G   T H E   A P P ,   U N L O C K I N G   T H E   D E V I C E   W I T H   H U E   R E M O T E   O P E N )     !   l     �� " #��   " 4 . THE CLOSEST BEACON WILL DEFINE YOUR POSITION.    # � $ $ \   T H E   C L O S E S T   B E A C O N   W I L L   D E F I N E   Y O U R   P O S I T I O N . !  % & % l     ��������  ��  ��   &  ' ( ' l     �� ) *��   ) � � ADDITIONALLY THIS SCRIPT WILL BE CALLED EVERYTIME THE IOS DEVICE IS IN AN IMMEDIATE RANGE OF AN ESTIMOTE IBEACON (APPROX 0-20 CM)    * � + +   A D D I T I O N A L L Y   T H I S   S C R I P T   W I L L   B E   C A L L E D   E V E R Y T I M E   T H E   I O S   D E V I C E   I S   I N   A N   I M M E D I A T E   R A N G E   O F   A N   E S T I M O T E   I B E A C O N   ( A P P R O X   0 - 2 0   C M ) (  , - , l     �� . /��   .       / � 0 0    -  1 2 1 l     �� 3 4��   3 9 3 YOU CAN ALSO ADD AN ACTION TO YOUR BEACONS ON IOS     4 � 5 5 f   Y O U   C A N   A L S O   A D D   A N   A C T I O N   T O   Y O U R   B E A C O N S   O N   I O S   2  6 7 6 l     �� 8 9��   8 G A FOR FURTHER HARDWARE RELATED INFORMATIONS VISIT www.estimote.com    9 � : : �   F O R   F U R T H E R   H A R D W A R E   R E L A T E D   I N F O R M A T I O N S   V I S I T   w w w . e s t i m o t e . c o m 7  ; < ; l     ��������  ��  ��   <  = > = l     �� ? @��   ? / )-----------------------------------------    @ � A A R - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - >  B C B l     ��������  ��  ��   C  D E D l     �� F G��   F C = � 2014 Andreas Rothaug, Futura Epsis 1 - All rights reserved    G � H H z   �   2 0 1 4   A n d r e a s   R o t h a u g ,   F u t u r a   E p s i s   1   -   A l l   r i g h t s   r e s e r v e d E  I J I l     �� K L��   K B < Hue Remote and the related codes are for private use only.     L � M M x   H u e   R e m o t e   a n d   t h e   r e l a t e d   c o d e s   a r e   f o r   p r i v a t e   u s e   o n l y .   J  N O N l     �� P Q��   P , & Contact us for commercial licensing.     Q � R R L   C o n t a c t   u s   f o r   c o m m e r c i a l   l i c e n s i n g .   O  S T S l     �� U V��   U   www.hue-remote.com    V � W W &   w w w . h u e - r e m o t e . c o m T  X Y X l     �� Z [��   Z   www.futura-epsis1.com    [ � \ \ ,   w w w . f u t u r a - e p s i s 1 . c o m Y  ] ^ ] l     ��������  ��  ��   ^  _ ` _ l     ��������  ��  ��   `  a b a i      c d c I      �� e���� "0 estimotedidfire estimoteDidFire e  f g f o      ���� 0 
beaconname 
beaconName g  h i h o      ���� 0 userlocation userLocation i  j�� j o      ���� 0 useractivity userActivity��  ��   d k       k k  l m l l     ��������  ��  ��   m  n o n l     �� p q��   p + %sendCommand("Location:" & beaconName)    q � r r J s e n d C o m m a n d ( " L o c a t i o n : "   &   b e a c o n N a m e ) o  s t s l     ��������  ��  ��   t  u v u l     �� w x��   w H B example of how to trigger a custom action for a dedicated beacon:    x � y y �   e x a m p l e   o f   h o w   t o   t r i g g e r   a   c u s t o m   a c t i o n   f o r   a   d e d i c a t e d   b e a c o n : v  z { z l     �� | }��   | ? 9if beaconName is "TV" then sendCommand("Toggle TV Power")    } � ~ ~ r i f   b e a c o n N a m e   i s   " T V "   t h e n   s e n d C o m m a n d ( " T o g g l e   T V   P o w e r " ) {   �  l     ��������  ��  ��   �  ��� � l     ��������  ��  ��  ��   b  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � / )-----------------------------------------    � � � � R - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - �  � � � l     �� � ���   �   INTERNAL DEPENDENCIES    � � � � ,   I N T E R N A L   D E P E N D E N C I E S �  � � � l     �� � ���   � / )-----------------------------------------    � � � � R - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - �  � � � l     ��������  ��  ��   �  � � � l     ����� � I     �� ����� "0 estimotedidfire estimoteDidFire �  � � � I    �� ����� 0 readpref readPref �  ��� � m     � � � � �  c l o s e s t _ b e a c o n��  ��   �  � � � I    �� ����� 0 readpref readPref �  ��� � m    	 � � � � �  u s e r _ l o c a t i o n��  ��   �  ��� � I    �� ����� 0 readpref readPref �  ��� � m     � � � � �  u s e r _ a c t i v i t y��  ��  ��  ��  ��  ��   �  � � � l     ��������  ��  ��   �  � � � i     � � � I      �� ����� 0 readpref readPref �  ��� � o      ���� 0 mykey myKey��  ��   � k     - � �  � � � O     � � � r     � � � c     � � � 4    �� �
�� 
alis � l    ����� � b     � � � l    ����� � c     � � � 1    	��
�� 
home � m   	 
��
�� 
utxt��  ��   � m     � � � � � � L i b r a r y : C o n t a i n e r s : c o m . t h i r t y O n e . h u e S e r v e r : D a t a : L i b r a r y : A p p l i c a t i o n   S u p p o r t : H u e   S e r v e r : . h e l p e r : p r e f e r e n c e s . p l i s t��  ��   � m    ��
�� 
utxt � o      ����  0 pathtohueprefs pathToHuePrefs � m      � ��                                                                                  MACS  alis    h  HD Flash                   �u��H+   o="
Finder.app                                                      qb0�``9        ����  	                CoreServices    �uy�      �`D     o=" o= o=  2HD Flash:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    H D   F l a s h  &System/Library/CoreServices/Finder.app  / ��   �  � � � O   ' � � � r    & � � � e    $ � � n    $ � � � 1   ! #��
�� 
valL � n    ! � � � 4    !�� �
�� 
plii � o     ���� 0 mykey myKey � n     � � � 1    ��
�� 
pcnt � 4    �� �
�� 
plif � o    ����  0 pathtohueprefs pathToHuePrefs � 1      ��
�� 
rslt � m     � ��                                                                                  sevs  alis    �  HD Flash                   �u��H+   o="System Events.app                                               s��A�Y        ����  	                CoreServices    �uy�      �A�9     o=" o= o=  9HD Flash:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    H D   F l a s h  -System/Library/CoreServices/System Events.app   / ��   �  � � � l  ( (��������  ��  ��   �  � � � L   ( + � � 1   ( *��
�� 
rslt �  ��� � l  , ,��������  ��  ��  ��   �  � � � l     ��������  ��  ��   �  � � � i     � � � I      �� ����� 0 	writepref 	writePref �  � � � o      ���� 0 mykey myKey �  ��� � o      ���� 0 myvalue myValue��  ��   � k     & � �  � � � O     � � � r     � � � c     � � � 4    �� �
�� 
alis � l    ����� � b     � � � l    ����� � c     � � � 1    	��
�� 
home � m   	 
�
� 
utxt��  ��   � m     � � � � � � L i b r a r y : C o n t a i n e r s : c o m . t h i r t y O n e . h u e S e r v e r : D a t a : L i b r a r y : A p p l i c a t i o n   S u p p o r t : H u e   S e r v e r : . h e l p e r : p r e f e r e n c e s . p l i s t��  ��   � m    �~
�~ 
utxt � o      �}�}  0 pathtohueprefs pathToHuePrefs � m      � ��                                                                                  MACS  alis    h  HD Flash                   �u��H+   o="
Finder.app                                                      qb0�``9        ����  	                CoreServices    �uy�      �`D     o=" o= o=  2HD Flash:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    H D   F l a s h  &System/Library/CoreServices/Finder.app  / ��   �  ��| � O   & � � � r    % � � � o    �{�{ 0 myvalue myValue � n       �  � 1   " $�z
�z 
valL  n    " 4    "�y
�y 
plii o     !�x�x 0 mykey myKey n     1    �w
�w 
pcnt 4    �v
�v 
plif o    �u�u  0 pathtohueprefs pathToHuePrefs � m    �                                                                                  sevs  alis    �  HD Flash                   �u��H+   o="System Events.app                                               s��A�Y        ����  	                CoreServices    �uy�      �A�9     o=" o= o=  9HD Flash:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    H D   F l a s h  -System/Library/CoreServices/System Events.app   / ��  �|   � 	 l     �t�s�r�t  �s  �r  	 

 l     �q�p�o�q  �p  �o    i     I      �n�m�n 0 sendcommand sendCommand �l o      �k�k 0 	mycommand 	myCommand�l  �m   O     I   �j�i
�j .lkpstrngnull���     **** o    	�h�h 0 	mycommand 	myCommand�i   5     �g�f
�g 
capp m     � . c o m . t h i r t y O n e . h u e S e r v e r
�f kfrmID    l     �e�d�c�e  �d  �c    l      �b�b  ��
THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT OWNER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
    �� 
 T H I S   S O F T W A R E   I S   P R O V I D E D   B Y   T H E   C O P Y R I G H T   H O L D E R S   A N D   C O N T R I B U T O R S   " A S   I S "   A N D   A N Y   E X P R E S S   O R   I M P L I E D   W A R R A N T I E S ,   I N C L U D I N G ,   B U T   N O T   L I M I T E D   T O ,   T H E   I M P L I E D   W A R R A N T I E S   O F   M E R C H A N T A B I L I T Y   A N D   F I T N E S S   F O R   A   P A R T I C U L A R   P U R P O S E   A R E   D I S C L A I M E D .   I N   N O   E V E N T   S H A L L   T H E   C O P Y R I G H T   O W N E R   O R   C O N T R I B U T O R S   B E   L I A B L E   F O R   A N Y   D I R E C T ,   I N D I R E C T ,   I N C I D E N T A L ,   S P E C I A L ,   E X E M P L A R Y ,   O R   C O N S E Q U E N T I A L   D A M A G E S   ( I N C L U D I N G ,   B U T   N O T   L I M I T E D   T O ,   P R O C U R E M E N T   O F   S U B S T I T U T E   G O O D S   O R   S E R V I C E S ;   L O S S   O F   U S E ,   D A T A ,   O R   P R O F I T S ;   O R   B U S I N E S S   I N T E R R U P T I O N )   H O W E V E R   C A U S E D   A N D   O N   A N Y   T H E O R Y   O F   L I A B I L I T Y ,   W H E T H E R   I N   C O N T R A C T ,   S T R I C T   L I A B I L I T Y ,   O R   T O R T   ( I N C L U D I N G   N E G L I G E N C E   O R   O T H E R W I S E )   A R I S I N G   I N   A N Y   W A Y   O U T   O F   T H E   U S E   O F   T H I S   S O F T W A R E ,   E V E N   I F   A D V I S E D   O F   T H E   P O S S I B I L I T Y   O F   S U C H   D A M A G E . 
 �a l     �`�_�^�`  �_  �^  �a       �] !"#$%�]    �\�[�Z�Y�X�\ "0 estimotedidfire estimoteDidFire�[ 0 readpref readPref�Z 0 	writepref 	writePref�Y 0 sendcommand sendCommand
�X .aevtoappnull  �   � ****! �W d�V�U&'�T�W "0 estimotedidfire estimoteDidFire�V �S(�S (  �R�Q�P�R 0 
beaconname 
beaconName�Q 0 userlocation userLocation�P 0 useractivity userActivity�U  & �O�N�M�O 0 
beaconname 
beaconName�N 0 userlocation userLocation�M 0 useractivity userActivity'  �T h" �L ��K�J)*�I�L 0 readpref readPref�K �H+�H +  �G�G 0 mykey myKey�J  ) �F�E�F 0 mykey myKey�E  0 pathtohueprefs pathToHuePrefs*  ��D�C�B � ��A�@�?�>�=
�D 
alis
�C 
home
�B 
utxt
�A 
plif
�@ 
pcnt
�? 
plii
�> 
valL
�= 
rslt�I .� *�*�,�&�%/�&E�UO� *�/�,�/�,EE�UO�EOP# �< ��;�:,-�9�< 0 	writepref 	writePref�; �8.�8 .  �7�6�7 0 mykey myKey�6 0 myvalue myValue�:  , �5�4�3�5 0 mykey myKey�4 0 myvalue myValue�3  0 pathtohueprefs pathToHuePrefs- 
 ��2�1�0 ��/�.�-�,
�2 
alis
�1 
home
�0 
utxt
�/ 
plif
�. 
pcnt
�- 
plii
�, 
valL�9 '� *�*�,�&�%/�&E�UO� �*�/�,�/�,FU$ �+�*�)/0�(�+ 0 sendcommand sendCommand�* �'1�' 1  �&�& 0 	mycommand 	myCommand�)  / �%�% 0 	mycommand 	myCommand0 �$�#�"
�$ 
capp
�# kfrmID  
�" .lkpstrngnull���     ****�( )���0 �j U% �!2� �34�
�! .aevtoappnull  �   � ****2 k     55  ���  �   �  3  4  �� � ��� 0 readpref readPref� "0 estimotedidfire estimoteDidFire� **�k+ *�k+ *�k+ m+  ascr  ��ޭ