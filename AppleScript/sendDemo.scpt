FasdUAS 1.101.10   ��   ��    k             l     ��  ��      sendDemo.scpt     � 	 	    s e n d D e m o . s c p t   
  
 l     ��  ��    / )-----------------------------------------     �   R - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -      l     ��  ��    C = DEMO ON HOW TO SEND A COMMAND TO HUE SERVER VIA APPLESCRIPT      �   z   D E M O   O N   H O W   T O   S E N D   A   C O M M A N D   T O   H U E   S E R V E R   V I A   A P P L E S C R I P T        l     ��  ��    S M FOR A FULL LIST OF THE API VISIT THE DEVELOPER SECTION ON www.hue-remote.com     �   �   F O R   A   F U L L   L I S T   O F   T H E   A P I   V I S I T   T H E   D E V E L O P E R   S E C T I O N   O N   w w w . h u e - r e m o t e . c o m      l     ��  ��    / )-----------------------------------------     �   R - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -      l     ��   !��     C = � 2014 Andreas Rothaug, Futura Epsis 1 - All rights reserved    ! � " " z   �   2 0 1 4   A n d r e a s   R o t h a u g ,   F u t u r a   E p s i s   1   -   A l l   r i g h t s   r e s e r v e d   # $ # l     �� % &��   % B < Hue Remote and the related codes are for private use only.     & � ' ' x   H u e   R e m o t e   a n d   t h e   r e l a t e d   c o d e s   a r e   f o r   p r i v a t e   u s e   o n l y .   $  ( ) ( l     �� * +��   * , & Contact us for commercial licensing.     + � , , L   C o n t a c t   u s   f o r   c o m m e r c i a l   l i c e n s i n g .   )  - . - l     �� / 0��   /   www.hue-remote.com    0 � 1 1 &   w w w . h u e - r e m o t e . c o m .  2 3 2 l     �� 4 5��   4   www.futura-epsis1.com    5 � 6 6 ,   w w w . f u t u r a - e p s i s 1 . c o m 3  7 8 7 l     ��������  ��  ��   8  9 : 9 l     ��������  ��  ��   :  ; < ; l     ��������  ��  ��   <  = > = l     �� ? @��   ? ; 5 EXAMPLE: APPLY RANDOM COLOR TO ALL LAMPS THAT ARE ON    @ � A A j   E X A M P L E :   A P P L Y   R A N D O M   C O L O R   T O   A L L   L A M P S   T H A T   A R E   O N >  B C B l     ��������  ��  ��   C  D E D l     F���� F r      G H G I    	���� I
�� .sysorandnmbr    ��� nmbr��   I �� J K
�� 
from J m    ����   K �� L��
�� 
to   L m    ����   ����   H o      ���� 0 random_color RANDOM_COLOR��  ��   E  M N M l    O���� O I    �� P���� 0 sendcommand sendCommand P  Q�� Q b     R S R m     T T � U U  h : S o    ���� 0 random_color RANDOM_COLOR��  ��  ��  ��   N  V W V l     ��������  ��  ��   W  X Y X l     ��������  ��  ��   Y  Z [ Z l     �� \ ]��   \ / )-----------------------------------------    ] � ^ ^ R - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - [  _ ` _ l     �� a b��   a   DEPENDENCIES    b � c c    D E P E N D E N C I E S `  d e d l     �� f g��   f / )-----------------------------------------    g � h h R - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - e  i j i l     ��������  ��  ��   j  k l k l     ��������  ��  ��   l  m n m i      o p o I      �� q���� 0 readpref readPref q  r�� r o      ���� 0 mykey myKey��  ��   p k     - s s  t u t O     v w v r     x y x c     z { z 4    �� |
�� 
alis | l    }���� } b     ~  ~ l    ����� � c     � � � 1    	��
�� 
home � m   	 
��
�� 
utxt��  ��    m     � � � � � � L i b r a r y : C o n t a i n e r s : c o m . t h i r t y O n e . h u e S e r v e r : D a t a : L i b r a r y : A p p l i c a t i o n   S u p p o r t : H u e   S e r v e r : . h e l p e r : p r e f e r e n c e s . p l i s t��  ��   { m    ��
�� 
utxt y o      ����  0 pathtohueprefs pathToHuePrefs w m      � ��                                                                                  MACS  alis    h  HD Flash                   �u��H+   o="
Finder.app                                                      qb0�``9        ����  	                CoreServices    �uy�      �`D     o=" o= o=  2HD Flash:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    H D   F l a s h  &System/Library/CoreServices/Finder.app  / ��   u  � � � O   ' � � � r    & � � � e    $ � � n    $ � � � 1   ! #��
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
rslt �  ��� � l  , ,��������  ��  ��  ��   n  � � � l     ��������  ��  ��   �  � � � i     � � � I      �� ����� 0 	writepref 	writePref �  � � � o      ���� 0 mykey myKey �  ��� � o      ���� 0 myvalue myValue��  ��   � k     & � �  � � � O     � � � r     � � � c     � � � 4    �� �
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
 F i n d e r . a p p    H D   F l a s h  &System/Library/CoreServices/Finder.app  / ��   �  ��� � O   & � � � r    % � � � o    ���� 0 myvalue myValue � n       � � � 1   " $��
�� 
valL � n    " � � � 4    "�� �
�� 
plii � o     !���� 0 mykey myKey � n     � � � 1    ��
�� 
pcnt � 4    �� �
�� 
plif � o    ����  0 pathtohueprefs pathToHuePrefs � m     � ��                                                                                  sevs  alis    �  HD Flash                   �u��H+   o="System Events.app                                               s��A�Y        ����  	                CoreServices    �uy�      �A�9     o=" o= o=  9HD Flash:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    H D   F l a s h  -System/Library/CoreServices/System Events.app   / ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � i     � � � I      �� ����� 0 sendcommand sendCommand �  ��� � o      ���� 0 	mycommand 	myCommand��  ��   � O     � � � I   �� ���
�� .lkpstrngnull���     **** � o    	���� 0 	mycommand 	myCommand��   � 5     �� ���
�� 
capp � m     � � � � � . c o m . t h i r t y O n e . h u e S e r v e r
�� kfrmID   �  � � � l     ��������  ��  ��   �  � � � l      �� � ���   ���
THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT OWNER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
    � � � �� 
 T H I S   S O F T W A R E   I S   P R O V I D E D   B Y   T H E   C O P Y R I G H T   H O L D E R S   A N D   C O N T R I B U T O R S   " A S   I S "   A N D   A N Y   E X P R E S S   O R   I M P L I E D   W A R R A N T I E S ,   I N C L U D I N G ,   B U T   N O T   L I M I T E D   T O ,   T H E   I M P L I E D   W A R R A N T I E S   O F   M E R C H A N T A B I L I T Y   A N D   F I T N E S S   F O R   A   P A R T I C U L A R   P U R P O S E   A R E   D I S C L A I M E D .   I N   N O   E V E N T   S H A L L   T H E   C O P Y R I G H T   O W N E R   O R   C O N T R I B U T O R S   B E   L I A B L E   F O R   A N Y   D I R E C T ,   I N D I R E C T ,   I N C I D E N T A L ,   S P E C I A L ,   E X E M P L A R Y ,   O R   C O N S E Q U E N T I A L   D A M A G E S   ( I N C L U D I N G ,   B U T   N O T   L I M I T E D   T O ,   P R O C U R E M E N T   O F   S U B S T I T U T E   G O O D S   O R   S E R V I C E S ;   L O S S   O F   U S E ,   D A T A ,   O R   P R O F I T S ;   O R   B U S I N E S S   I N T E R R U P T I O N )   H O W E V E R   C A U S E D   A N D   O N   A N Y   T H E O R Y   O F   L I A B I L I T Y ,   W H E T H E R   I N   C O N T R A C T ,   S T R I C T   L I A B I L I T Y ,   O R   T O R T   ( I N C L U D I N G   N E G L I G E N C E   O R   O T H E R W I S E )   A R I S I N G   I N   A N Y   W A Y   O U T   O F   T H E   U S E   O F   T H I S   S O F T W A R E ,   E V E N   I F   A D V I S E D   O F   T H E   P O S S I B I L I T Y   O F   S U C H   D A M A G E . 
 �  ��� � l     ��~�}�  �~  �}  ��       �| � � � � ��|   � �{�z�y�x�{ 0 readpref readPref�z 0 	writepref 	writePref�y 0 sendcommand sendCommand
�x .aevtoappnull  �   � **** � �w p�v�u � ��t�w 0 readpref readPref�v �s ��s  �  �r�r 0 mykey myKey�u   � �q�p�q 0 mykey myKey�p  0 pathtohueprefs pathToHuePrefs �  ��o�n�m � ��l�k�j�i�h
�o 
alis
�n 
home
�m 
utxt
�l 
plif
�k 
pcnt
�j 
plii
�i 
valL
�h 
rslt�t .� *�*�,�&�%/�&E�UO� *�/�,�/�,EE�UO�EOP � �g ��f�e � ��d�g 0 	writepref 	writePref�f �c ��c  �  �b�a�b 0 mykey myKey�a 0 myvalue myValue�e   � �`�_�^�` 0 mykey myKey�_ 0 myvalue myValue�^  0 pathtohueprefs pathToHuePrefs � 
 ��]�\�[ � ��Z�Y�X�W
�] 
alis
�\ 
home
�[ 
utxt
�Z 
plif
�Y 
pcnt
�X 
plii
�W 
valL�d '� *�*�,�&�%/�&E�UO� �*�/�,�/�,FU � �V ��U�T � ��S�V 0 sendcommand sendCommand�U �R ��R  �  �Q�Q 0 	mycommand 	myCommand�T   � �P�P 0 	mycommand 	myCommand � �O ��N�M
�O 
capp
�N kfrmID  
�M .lkpstrngnull���     ****�S )���0 �j U � �L ��K�J � ��I
�L .aevtoappnull  �   � **** � k      � �  D � �  M�H�H  �K  �J   �   � �G�F�E�D�C�B T�A
�G 
from
�F 
to  �E   ���D 
�C .sysorandnmbr    ��� nmbr�B 0 random_color RANDOM_COLOR�A 0 sendcommand sendCommand�I *�j��� E�O*��%k+  ascr  ��ޭ