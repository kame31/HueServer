FasdUAS 1.101.10   ��   ��    k             l     ��  ��      Good Night.scpt     � 	 	     G o o d   N i g h t . s c p t   
  
 l     ��  ��    8 2 STARTS PLAYLIST "GOOD NIGHT" AND FADES ITUNES OUT     �   d   S T A R T S   P L A Y L I S T   " G O O D   N I G H T "   A N D   F A D E S   I T U N E S   O U T      l     ��  ��    ^ X WHEN TIMER (SET ON IOS) IS FINISHED YOUR MAC WILL RUN THE APPLESCRIPT "Toggle TV Power"     �   �   W H E N   T I M E R   ( S E T   O N   I O S )   I S   F I N I S H E D   Y O U R   M A C   W I L L   R U N   T H E   A P P L E S C R I P T   " T o g g l e   T V   P o w e r "      l     ��  ��    = 7 THIS COULD TRIGGER A IR-COMMAND FOR INSTANCE IN "iRed"     �   n   T H I S   C O U L D   T R I G G E R   A   I R - C O M M A N D   F O R   I N S T A N C E   I N   " i R e d "      l     ��������  ��  ��        l     ��  ��    C = � 2014 Andreas Rothaug, Futura Epsis 1 - All rights reserved     �   z   �   2 0 1 4   A n d r e a s   R o t h a u g ,   F u t u r a   E p s i s   1   -   A l l   r i g h t s   r e s e r v e d     !   l     �� " #��   " B < Hue Remote and the related codes are for private use only.     # � $ $ x   H u e   R e m o t e   a n d   t h e   r e l a t e d   c o d e s   a r e   f o r   p r i v a t e   u s e   o n l y .   !  % & % l     �� ' (��   ' , & Contact us for commercial licensing.     ( � ) ) L   C o n t a c t   u s   f o r   c o m m e r c i a l   l i c e n s i n g .   &  * + * l     �� , -��   ,   www.hue-remote.com    - � . . &   w w w . h u e - r e m o t e . c o m +  / 0 / l     �� 1 2��   1   www.futura-epsis1.com    2 � 3 3 ,   w w w . f u t u r a - e p s i s 1 . c o m 0  4 5 4 l     ��������  ��  ��   5  6 7 6 l     ��������  ��  ��   7  8 9 8 p       : : ������ 0 	startdate 	startDate��   9  ; < ; p       = = ������ 0 
framecount 
frameCount��   <  > ? > p       @ @ ������ 0 eventduration eventDuration��   ?  A B A l     ��������  ��  ��   B  C D C l     E���� E I     �������� 	0 setup  ��  ��  ��  ��   D  F G F l     ��������  ��  ��   G  H I H i      J K J I      �������� 0 timerfinished timerFinished��  ��   K k      L L  M N M l     ��������  ��  ��   N  O P O l     �� Q R��   Q   sendCommand("say:TV off.")    R � S S 4 s e n d C o m m a n d ( " s a y : T V   o f f . " ) P  T U T I     �� V���� 0 sendcommand sendCommand V  W�� W m     X X � Y Y  T o g g l e   T V   P o w e r��  ��   U  Z�� Z l   ��������  ��  ��  ��   I  [ \ [ l     ��������  ��  ��   \  ] ^ ] l     ��������  ��  ��   ^  _ ` _ l     ��������  ��  ��   `  a b a l     ��������  ��  ��   b  c d c i     e f e I      �������� 	0 setup  ��  ��   f k     % g g  h i h l     ��������  ��  ��   i  j k j l     ��������  ��  ��   k  l m l O      n o n k     p p  q r q l   �� s t��   s   TIMER LOGIC    t � u u    T I M E R   L O G I C r  v w v r     x y x m    ����   y o      ���� 0 
framecount 
frameCount w  z�� z r     { | { n     } ~ } 1    ��
�� 
time ~ l    ����  I   ������
�� .misccurdldt    ��� null��  ��  ��  ��   | o      ���� 0 	startdate 	startDate��   o m      � ��                                                                                  sevs  alis    �  HD Flash                   �u��H+   o="System Events.app                                               s��A�Y        ����  	                CoreServices    �uy�      �A�9     o=" o= o=  9HD Flash:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    H D   F l a s h  -System/Library/CoreServices/System Events.app   / ��   m  � � � r     � � � ^     � � � I    �� ����� 0 readpref readPref �  ��� � m     � � � � �  t r a n s i t i o n _ t i m e��  ��   � m    ���� 
 � o      ���� 0 eventduration eventDuration �  � � � l   ��������  ��  ��   �  � � � I    #�������� 
0 update  ��  ��   �  ��� � l  $ $��������  ��  ��  ��   d  � � � l     ��������  ��  ��   �  � � � i     � � � I      �������� 
0 update  ��  ��   � k     # � �  � � � l     ��������  ��  ��   �  � � � Z     ! � ��� � � A      � � � o     ���� 0 
framecount 
frameCount � \     � � � o    ���� 0 eventduration eventDuration � m    ����  � k     � �  � � � l   ��������  ��  ��   �  � � � r     � � � [     � � � o    	���� 0 
framecount 
frameCount � m   	 
����  � o      ���� 0 
framecount 
frameCount �  � � � I   �� ���
�� .sysodelanull��� ��� nmbr � m    ���� ��   �  ��� � I    �������� 
0 update  ��  ��  ��  ��   � I    !�������� 0 timerfinished timerFinished��  ��   �  ��� � l  " "����~��  �  �~  ��   �  � � � l     �}�|�{�}  �|  �{   �  � � � l     �z�y�x�z  �y  �x   �  � � � l     �w�v�u�w  �v  �u   �  � � � l     �t�s�r�t  �s  �r   �  � � � l     �q � ��q   � / )-----------------------------------------    � � � � R - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - �  � � � l     �p � ��p   �   DEPENDENCIES    � � � �    D E P E N D E N C I E S �  � � � l     �o � ��o   � / )-----------------------------------------    � � � � R - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - �  � � � l     �n�m�l�n  �m  �l   �  � � � l     �k�j�i�k  �j  �i   �  � � � i     � � � I      �h ��g�h 0 readpref readPref �  ��f � o      �e�e 0 mykey myKey�f  �g   � k     - � �  � � � O     � � � r     � � � c     � � � 4    �d �
�d 
alis � l    ��c�b � b     � � � l    ��a�` � c     � � � 1    	�_
�_ 
home � m   	 
�^
�^ 
utxt�a  �`   � m     � � � � � � L i b r a r y : C o n t a i n e r s : c o m . t h i r t y O n e . h u e S e r v e r : D a t a : L i b r a r y : A p p l i c a t i o n   S u p p o r t : H u e   S e r v e r : . h e l p e r : p r e f e r e n c e s . p l i s t�c  �b   � m    �]
�] 
utxt � o      �\�\  0 pathtohueprefs pathToHuePrefs � m      � ��                                                                                  MACS  alis    h  HD Flash                   �u��H+   o="
Finder.app                                                      qb0�``9        ����  	                CoreServices    �uy�      �`D     o=" o= o=  2HD Flash:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    H D   F l a s h  &System/Library/CoreServices/Finder.app  / ��   �  � � � O   ' � � � r    & � � � e    $ � � n    $ � � � 1   ! #�[
�[ 
valL � n    ! � � � 4    !�Z �
�Z 
plii � o     �Y�Y 0 mykey myKey � n     � � � 1    �X
�X 
pcnt � 4    �W �
�W 
plif � o    �V�V  0 pathtohueprefs pathToHuePrefs � 1      �U
�U 
rslt � m     � ��                                                                                  sevs  alis    �  HD Flash                   �u��H+   o="System Events.app                                               s��A�Y        ����  	                CoreServices    �uy�      �A�9     o=" o= o=  9HD Flash:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    H D   F l a s h  -System/Library/CoreServices/System Events.app   / ��   �  � � � l  ( (�T�S�R�T  �S  �R   �  � � � L   ( + � � 1   ( *�Q
�Q 
rslt �  ��P � l  , ,�O�N�M�O  �N  �M  �P   �  � � � l     �L�K�J�L  �K  �J   �  � � � i     � � � I      �I �H�I 0 	writepref 	writePref   o      �G�G 0 mykey myKey �F o      �E�E 0 myvalue myValue�F  �H   � k     &  O     r    	
	 c     4    �D
�D 
alis l   �C�B b     l   �A�@ c     1    	�?
�? 
home m   	 
�>
�> 
utxt�A  �@   m     � � L i b r a r y : C o n t a i n e r s : c o m . t h i r t y O n e . h u e S e r v e r : D a t a : L i b r a r y : A p p l i c a t i o n   S u p p o r t : H u e   S e r v e r : . h e l p e r : p r e f e r e n c e s . p l i s t�C  �B   m    �=
�= 
utxt
 o      �<�<  0 pathtohueprefs pathToHuePrefs m     �                                                                                  MACS  alis    h  HD Flash                   �u��H+   o="
Finder.app                                                      qb0�``9        ����  	                CoreServices    �uy�      �`D     o=" o= o=  2HD Flash:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    H D   F l a s h  &System/Library/CoreServices/Finder.app  / ��   �; O   & r    % o    �:�: 0 myvalue myValue n       1   " $�9
�9 
valL n    " 4    "�8 
�8 
plii  o     !�7�7 0 mykey myKey n    !"! 1    �6
�6 
pcnt" 4    �5#
�5 
plif# o    �4�4  0 pathtohueprefs pathToHuePrefs m    $$�                                                                                  sevs  alis    �  HD Flash                   �u��H+   o="System Events.app                                               s��A�Y        ����  	                CoreServices    �uy�      �A�9     o=" o= o=  9HD Flash:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    H D   F l a s h  -System/Library/CoreServices/System Events.app   / ��  �;   � %&% l     �3�2�1�3  �2  �1  & '(' l     �0�/�.�0  �/  �.  ( )*) i    +,+ I      �--�,�- 0 sendcommand sendCommand- .�+. o      �*�* 0 	mycommand 	myCommand�+  �,  , O    /0/ I   �)1�(
�) .lkpstrngnull���     ****1 o    	�'�' 0 	mycommand 	myCommand�(  0 5     �&2�%
�& 
capp2 m    33 �44 . c o m . t h i r t y O n e . h u e S e r v e r
�% kfrmID  * 565 l     �$�#�"�$  �#  �"  6 787 l      �!9:�!  9��
THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT OWNER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
   : �;;� 
 T H I S   S O F T W A R E   I S   P R O V I D E D   B Y   T H E   C O P Y R I G H T   H O L D E R S   A N D   C O N T R I B U T O R S   " A S   I S "   A N D   A N Y   E X P R E S S   O R   I M P L I E D   W A R R A N T I E S ,   I N C L U D I N G ,   B U T   N O T   L I M I T E D   T O ,   T H E   I M P L I E D   W A R R A N T I E S   O F   M E R C H A N T A B I L I T Y   A N D   F I T N E S S   F O R   A   P A R T I C U L A R   P U R P O S E   A R E   D I S C L A I M E D .   I N   N O   E V E N T   S H A L L   T H E   C O P Y R I G H T   O W N E R   O R   C O N T R I B U T O R S   B E   L I A B L E   F O R   A N Y   D I R E C T ,   I N D I R E C T ,   I N C I D E N T A L ,   S P E C I A L ,   E X E M P L A R Y ,   O R   C O N S E Q U E N T I A L   D A M A G E S   ( I N C L U D I N G ,   B U T   N O T   L I M I T E D   T O ,   P R O C U R E M E N T   O F   S U B S T I T U T E   G O O D S   O R   S E R V I C E S ;   L O S S   O F   U S E ,   D A T A ,   O R   P R O F I T S ;   O R   B U S I N E S S   I N T E R R U P T I O N )   H O W E V E R   C A U S E D   A N D   O N   A N Y   T H E O R Y   O F   L I A B I L I T Y ,   W H E T H E R   I N   C O N T R A C T ,   S T R I C T   L I A B I L I T Y ,   O R   T O R T   ( I N C L U D I N G   N E G L I G E N C E   O R   O T H E R W I S E )   A R I S I N G   I N   A N Y   W A Y   O U T   O F   T H E   U S E   O F   T H I S   S O F T W A R E ,   E V E N   I F   A D V I S E D   O F   T H E   P O S S I B I L I T Y   O F   S U C H   D A M A G E . 
8 <� < l     ����  �  �  �        �=>?@ABCD��E�����  = ������������
�	�� 0 timerfinished timerFinished� 	0 setup  � 
0 update  � 0 readpref readPref� 0 	writepref 	writePref� 0 sendcommand sendCommand
� .aevtoappnull  �   � ****� 0 
framecount 
frameCount� 0 	startdate 	startDate� 0 eventduration eventDuration�  �
  �	  �  > � K��FG�� 0 timerfinished timerFinished�  �  F  G  X�� 0 sendcommand sendCommand� 	*�k+ OP? � f�� HI��� 	0 setup  �  �   H  I 
 ��������� ����������� 0 
framecount 
frameCount
�� .misccurdldt    ��� null
�� 
time�� 0 	startdate 	startDate�� 0 readpref readPref�� 
�� 0 eventduration eventDuration�� 
0 update  �� &� jE�O*j �,E�UO*�k+ �!E�O*j+ 	OP@ �� �����JK���� 
0 update  ��  ��  J  K ������������ 0 
framecount 
frameCount�� 0 eventduration eventDuration
�� .sysodelanull��� ��� nmbr�� 
0 update  �� 0 timerfinished timerFinished�� $��k �kE�Okj O*j+ Y *j+ OPA �� �����LM���� 0 readpref readPref�� ��N�� N  ���� 0 mykey myKey��  L ������ 0 mykey myKey��  0 pathtohueprefs pathToHuePrefsM  ������� � �����������
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
rslt�� .� *�*�,�&�%/�&E�UO� *�/�,�/�,EE�UO�EOPB �� �����OP���� 0 	writepref 	writePref�� ��Q�� Q  ������ 0 mykey myKey�� 0 myvalue myValue��  O �������� 0 mykey myKey�� 0 myvalue myValue��  0 pathtohueprefs pathToHuePrefsP 
������$��������
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
valL�� '� *�*�,�&�%/�&E�UO� �*�/�,�/�,FUC ��,����RS���� 0 sendcommand sendCommand�� ��T�� T  ���� 0 	mycommand 	myCommand��  R ���� 0 	mycommand 	myCommandS ��3����
�� 
capp
�� kfrmID  
�� .lkpstrngnull���     ****�� )���0 �j UD ��U����VW��
�� .aevtoappnull  �   � ****U k     XX  C����  ��  ��  V  W ���� 	0 setup  �� *j+  �  �   �E ?�ffffff�  �  �  �   ascr  ��ޭ