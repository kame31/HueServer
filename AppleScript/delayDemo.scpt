FasdUAS 1.101.10   ��   ��    k             l     ��  ��      delayDemo.scpt     � 	 	    d e l a y D e m o . s c p t   
  
 l     ��  ��    / )-----------------------------------------     �   R - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -      l     ��  ��    i c DEMO ON HOW TO KEEP A TRANSITION TIME OF A LIGHT-SCENE (HUE REMOTE, IOS) IN SYNC WITH APPLESCRIPT      �   �   D E M O   O N   H O W   T O   K E E P   A   T R A N S I T I O N   T I M E   O F   A   L I G H T - S C E N E   ( H U E   R E M O T E ,   I O S )   I N   S Y N C   W I T H   A P P L E S C R I P T        l     ��  ��    / )-----------------------------------------     �   R - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -      l     ��  ��    C = � 2014 Andreas Rothaug, Futura Epsis 1 - All rights reserved     �   z   �   2 0 1 4   A n d r e a s   R o t h a u g ,   F u t u r a   E p s i s   1   -   A l l   r i g h t s   r e s e r v e d      l     ��   !��     B < Hue Remote and the related codes are for private use only.     ! � " " x   H u e   R e m o t e   a n d   t h e   r e l a t e d   c o d e s   a r e   f o r   p r i v a t e   u s e   o n l y .     # $ # l     �� % &��   % , & Contact us for commercial licensing.     & � ' ' L   C o n t a c t   u s   f o r   c o m m e r c i a l   l i c e n s i n g .   $  ( ) ( l     �� * +��   *   www.hue-remote.com    + � , , &   w w w . h u e - r e m o t e . c o m )  - . - l     �� / 0��   /   www.futura-epsis1.com    0 � 1 1 ,   w w w . f u t u r a - e p s i s 1 . c o m .  2 3 2 l     ��������  ��  ��   3  4 5 4 l     ��������  ��  ��   5  6 7 6 p       8 8 ������ 0 	startdate 	startDate��   7  9 : 9 p       ; ; ������ 0 
framecount 
frameCount��   :  < = < p       > > ������ 0 eventduration eventDuration��   =  ? @ ? l     ��������  ��  ��   @  A B A l     C���� C I     �������� 	0 setup  ��  ��  ��  ��   B  D E D l     ��������  ��  ��   E  F G F i      H I H I      �������� 0 timerfinished timerFinished��  ��   I I     �� J���� 0 sendcommand sendCommand J  K�� K m     L L � M M , s a y : T i m e r   i s   f i n i s h e d .��  ��   G  N O N l     ��������  ��  ��   O  P Q P l     ��������  ��  ��   Q  R S R l     ��������  ��  ��   S  T U T l     ��������  ��  ��   U  V W V i     X Y X I      �������� 	0 setup  ��  ��   Y k       Z Z  [ \ [ l     ��������  ��  ��   \  ] ^ ] l     �� _ `��   _   TIMER LOGIC    ` � a a    T I M E R   L O G I C ^  b c b r      d e d m     ����   e o      ���� 0 
framecount 
frameCount c  f g f r     h i h n     j k j 1   	 ��
�� 
time k l   	 l���� l I   	������
�� .misccurdldt    ��� null��  ��  ��  ��   i o      ���� 0 	startdate 	startDate g  m n m r     o p o ^     q r q I    �� s���� 0 readpref readPref s  t�� t m     u u � v v  t r a n s i t i o n _ t i m e��  ��   r m    ���� 
 p o      ���� 0 eventduration eventDuration n  w x w l   ��������  ��  ��   x  y z y I    �������� 
0 update  ��  ��   z  {�� { l   ��������  ��  ��  ��   W  | } | l     ��������  ��  ��   }  ~  ~ i     � � � I      �������� 
0 update  ��  ��   � k     # � �  � � � l     ��������  ��  ��   �  � � � Z     ! � ��� � � A      � � � o     ���� 0 
framecount 
frameCount � \     � � � o    ���� 0 eventduration eventDuration � m    ����  � k     � �  � � � l   ��������  ��  ��   �  � � � r     � � � [     � � � o    	���� 0 
framecount 
frameCount � m   	 
����  � o      ���� 0 
framecount 
frameCount �  � � � I   �� ���
�� .sysodelanull��� ��� nmbr � m    ���� ��   �  ��� � I    �������� 
0 update  ��  ��  ��  ��   � I    !�������� 0 timerfinished timerFinished��  ��   �  ��� � l  " "��������  ��  ��  ��     � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � / )-----------------------------------------    � � � � R - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - �  � � � l     �� � ���   �   DEPENDENCIES    � � � �    D E P E N D E N C I E S �  � � � l     �� � ���   � / )-----------------------------------------    � � � � R - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - �  � � � l     ����~��  �  �~   �  � � � l     �}�|�{�}  �|  �{   �  � � � i     � � � I      �z ��y�z 0 readpref readPref �  ��x � o      �w�w 0 mykey myKey�x  �y   � k     - � �  � � � O     � � � r     � � � c     � � � 4    �v �
�v 
alis � l    ��u�t � b     � � � l    ��s�r � c     � � � 1    	�q
�q 
home � m   	 
�p
�p 
utxt�s  �r   � m     � � � � � � L i b r a r y : C o n t a i n e r s : c o m . t h i r t y O n e . h u e S e r v e r : D a t a : L i b r a r y : A p p l i c a t i o n   S u p p o r t : H u e   S e r v e r : . h e l p e r : p r e f e r e n c e s . p l i s t�u  �t   � m    �o
�o 
utxt � o      �n�n  0 pathtohueprefs pathToHuePrefs � m      � ��                                                                                  MACS  alis    h  HD Flash                   �u��H+   o="
Finder.app                                                      qb0�``9        ����  	                CoreServices    �uy�      �`D     o=" o= o=  2HD Flash:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    H D   F l a s h  &System/Library/CoreServices/Finder.app  / ��   �  � � � O   ' � � � r    & � � � e    $ � � n    $ � � � 1   ! #�m
�m 
valL � n    ! � � � 4    !�l �
�l 
plii � o     �k�k 0 mykey myKey � n     � � � 1    �j
�j 
pcnt � 4    �i �
�i 
plif � o    �h�h  0 pathtohueprefs pathToHuePrefs � 1      �g
�g 
rslt � m     � ��                                                                                  sevs  alis    �  HD Flash                   �u��H+   o="System Events.app                                               s��A�Y        ����  	                CoreServices    �uy�      �A�9     o=" o= o=  9HD Flash:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    H D   F l a s h  -System/Library/CoreServices/System Events.app   / ��   �  � � � l  ( (�f�e�d�f  �e  �d   �  � � � L   ( + � � 1   ( *�c
�c 
rslt �  ��b � l  , ,�a�`�_�a  �`  �_  �b   �  � � � l     �^�]�\�^  �]  �\   �  � � � i     � � � I      �[ ��Z�[ 0 	writepref 	writePref �  � � � o      �Y�Y 0 mykey myKey �  ��X � o      �W�W 0 myvalue myValue�X  �Z   � k     & � �  � � � O     � � � r     � � � c     � � � 4    �V �
�V 
alis � l    ��U�T � b     � � � l    ��S�R � c     � � � 1    	�Q
�Q 
home � m   	 
�P
�P 
utxt�S  �R   � m     � � � � � � L i b r a r y : C o n t a i n e r s : c o m . t h i r t y O n e . h u e S e r v e r : D a t a : L i b r a r y : A p p l i c a t i o n   S u p p o r t : H u e   S e r v e r : . h e l p e r : p r e f e r e n c e s . p l i s t�U  �T   � m    �O
�O 
utxt � o      �N�N  0 pathtohueprefs pathToHuePrefs � m       �                                                                                  MACS  alis    h  HD Flash                   �u��H+   o="
Finder.app                                                      qb0�``9        ����  	                CoreServices    �uy�      �`D     o=" o= o=  2HD Flash:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    H D   F l a s h  &System/Library/CoreServices/Finder.app  / ��   � �M O   & r    % o    �L�L 0 myvalue myValue n       1   " $�K
�K 
valL n    "	 4    "�J

�J 
plii
 o     !�I�I 0 mykey myKey	 n     1    �H
�H 
pcnt 4    �G
�G 
plif o    �F�F  0 pathtohueprefs pathToHuePrefs m    �                                                                                  sevs  alis    �  HD Flash                   �u��H+   o="System Events.app                                               s��A�Y        ����  	                CoreServices    �uy�      �A�9     o=" o= o=  9HD Flash:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    H D   F l a s h  -System/Library/CoreServices/System Events.app   / ��  �M   �  l     �E�D�C�E  �D  �C    l     �B�A�@�B  �A  �@    i     I      �?�>�? 0 sendcommand sendCommand �= o      �<�< 0 	mycommand 	myCommand�=  �>   O     I   �;�:
�; .lkpstrngnull���     **** o    	�9�9 0 	mycommand 	myCommand�:   5     �8�7
�8 
capp m     � . c o m . t h i r t y O n e . h u e S e r v e r
�7 kfrmID     l     �6�5�4�6  �5  �4    !"! l      �3#$�3  #��
THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT OWNER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
   $ �%%� 
 T H I S   S O F T W A R E   I S   P R O V I D E D   B Y   T H E   C O P Y R I G H T   H O L D E R S   A N D   C O N T R I B U T O R S   " A S   I S "   A N D   A N Y   E X P R E S S   O R   I M P L I E D   W A R R A N T I E S ,   I N C L U D I N G ,   B U T   N O T   L I M I T E D   T O ,   T H E   I M P L I E D   W A R R A N T I E S   O F   M E R C H A N T A B I L I T Y   A N D   F I T N E S S   F O R   A   P A R T I C U L A R   P U R P O S E   A R E   D I S C L A I M E D .   I N   N O   E V E N T   S H A L L   T H E   C O P Y R I G H T   O W N E R   O R   C O N T R I B U T O R S   B E   L I A B L E   F O R   A N Y   D I R E C T ,   I N D I R E C T ,   I N C I D E N T A L ,   S P E C I A L ,   E X E M P L A R Y ,   O R   C O N S E Q U E N T I A L   D A M A G E S   ( I N C L U D I N G ,   B U T   N O T   L I M I T E D   T O ,   P R O C U R E M E N T   O F   S U B S T I T U T E   G O O D S   O R   S E R V I C E S ;   L O S S   O F   U S E ,   D A T A ,   O R   P R O F I T S ;   O R   B U S I N E S S   I N T E R R U P T I O N )   H O W E V E R   C A U S E D   A N D   O N   A N Y   T H E O R Y   O F   L I A B I L I T Y ,   W H E T H E R   I N   C O N T R A C T ,   S T R I C T   L I A B I L I T Y ,   O R   T O R T   ( I N C L U D I N G   N E G L I G E N C E   O R   O T H E R W I S E )   A R I S I N G   I N   A N Y   W A Y   O U T   O F   T H E   U S E   O F   T H I S   S O F T W A R E ,   E V E N   I F   A D V I S E D   O F   T H E   P O S S I B I L I T Y   O F   S U C H   D A M A G E . 
" &'& l     �2�1�0�2  �1  �0  ' ()( l     �/�.�-�/  �.  �-  ) *�,* l     �+�*�)�+  �*  �)  �,       	�(+,-./012�(  + �'�&�%�$�#�"�!�' 0 timerfinished timerFinished�& 	0 setup  �% 
0 update  �$ 0 readpref readPref�# 0 	writepref 	writePref�" 0 sendcommand sendCommand
�! .aevtoappnull  �   � ****, �  I��34��  0 timerfinished timerFinished�  �  3  4  L�� 0 sendcommand sendCommand� *�k+ - � Y��56�� 	0 setup  �  �  5  6 	���� u����� 0 
framecount 
frameCount
� .misccurdldt    ��� null
� 
time� 0 	startdate 	startDate� 0 readpref readPref� 
� 0 eventduration eventDuration� 
0 update  � !jE�O*j �,E�O*�k+ �!E�O*j+ OP. � ���78�� 
0 update  �  �  7  8 ��
�	��� 0 
framecount 
frameCount�
 0 eventduration eventDuration
�	 .sysodelanull��� ��� nmbr� 
0 update  � 0 timerfinished timerFinished� $��k �kE�Okj O*j+ Y *j+ OP/ � ���9:�� 0 readpref readPref� �;� ;  �� 0 mykey myKey�  9 � ���  0 mykey myKey��  0 pathtohueprefs pathToHuePrefs:  ������� � �����������
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
rslt� .� *�*�,�&�%/�&E�UO� *�/�,�/�,EE�UO�EOP0 �� �����<=���� 0 	writepref 	writePref�� ��>�� >  ������ 0 mykey myKey�� 0 myvalue myValue��  < �������� 0 mykey myKey�� 0 myvalue myValue��  0 pathtohueprefs pathToHuePrefs= 
 ������ ���������
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
valL�� '� *�*�,�&�%/�&E�UO� �*�/�,�/�,FU1 ������?@���� 0 sendcommand sendCommand�� ��A�� A  ���� 0 	mycommand 	myCommand��  ? ���� 0 	mycommand 	myCommand@ ������
�� 
capp
�� kfrmID  
�� .lkpstrngnull���     ****�� )���0 �j U2 ��B����CD��
�� .aevtoappnull  �   � ****B k     EE  A����  ��  ��  C  D ���� 	0 setup  �� *j+  ascr  ��ޭ