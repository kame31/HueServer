FasdUAS 1.101.10   ��   ��    k             l     ��  ��      AI Location switch.scpt     � 	 	 0   A I   L o c a t i o n   s w i t c h . s c p t   
  
 l     ��  ��    / )-----------------------------------------     �   R - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -      l     ��  ��    ? 9 BEING CALLED ONCE WHEN YOU SWITCH YOUR PHYSICAL LOCATION     �   r   B E I N G   C A L L E D   O N C E   W H E N   Y O U   S W I T C H   Y O U R   P H Y S I C A L   L O C A T I O N      l     ��  ��    > 8 tell the system about your location with "location:XXX"     �   p   t e l l   t h e   s y s t e m   a b o u t   y o u r   l o c a t i o n   w i t h   " l o c a t i o n : X X X "      l     ��  ��    / )-----------------------------------------     �   R - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -      l     ��������  ��  ��       !   l     �� " #��   " C = � 2014 Andreas Rothaug, Futura Epsis 1 - All rights reserved    # � $ $ z   �   2 0 1 4   A n d r e a s   R o t h a u g ,   F u t u r a   E p s i s   1   -   A l l   r i g h t s   r e s e r v e d !  % & % l     �� ' (��   ' B < Hue Remote and the related codes are for private use only.     ( � ) ) x   H u e   R e m o t e   a n d   t h e   r e l a t e d   c o d e s   a r e   f o r   p r i v a t e   u s e   o n l y .   &  * + * l     �� , -��   , , & Contact us for commercial licensing.     - � . . L   C o n t a c t   u s   f o r   c o m m e r c i a l   l i c e n s i n g .   +  / 0 / l     �� 1 2��   1   www.hue-remote.com    2 � 3 3 &   w w w . h u e - r e m o t e . c o m 0  4 5 4 l     �� 6 7��   6   www.futura-epsis1.com    7 � 8 8 ,   w w w . f u t u r a - e p s i s 1 . c o m 5  9 : 9 l     ��������  ��  ��   :  ; < ; i      = > = I      �� ?���� &0 locationdidchange locationDidChange ?  @ A @ o      ���� 0 fromlocation fromLocation A  B C B o      ���� 0 
tolocation 
toLocation C  D�� D o      ���� 0 useractivity userActivity��  ��   > k     3 E E  F G F l     ��������  ��  ��   G  H I H l     �� J K��   J G A fromLocation: 	the last location before entering the current one    K � L L �   f r o m L o c a t i o n :   	 t h e   l a s t   l o c a t i o n   b e f o r e   e n t e r i n g   t h e   c u r r e n t   o n e I  M N M l     �� O P��   O 4 . toLocation: 	the current location of the user    P � Q Q \   t o L o c a t i o n :   	 t h e   c u r r e n t   l o c a t i o n   o f   t h e   u s e r N  R S R l     ��������  ��  ��   S  T U T l     ��������  ��  ��   U  V W V l     �� X Y��   X * $ if there was an old location dim it    Y � Z Z H   i f   t h e r e   w a s   a n   o l d   l o c a t i o n   d i m   i t W  [ \ [ Z      ] ^���� ] >     _ ` _ o     ���� 0 fromlocation fromLocation ` m     a a � b b   ^ I    �� c���� 0 sendcommand sendCommand c  d�� d b    
 e f e o    ���� 0 fromlocation fromLocation f m    	 g g � h h  :   b : 2 0   - t : 2 5��  ��  ��  ��   \  i j i l   ��������  ��  ��   j  k l k l   �� m n��   m - ' if there is a new location brighten it    n � o o N   i f   t h e r e   i s   a   n e w   l o c a t i o n   b r i g h t e n   i t l  p q p Z    % r s���� r >    t u t o    ���� 0 
tolocation 
toLocation u m     v v � w w   s I    !�� x���� 0 sendcommand sendCommand x  y�� y b     z { z o    ���� 0 
tolocation 
toLocation { m     | | � } }  :   b : 2 0 0   - t : 2 5��  ��  ��  ��   q  ~  ~ l  & &��������  ��  ��     � � � l  & &��������  ��  ��   �  � � � l  & &�� � ���   � > 8 example of how to trigger an action for a specific room    � � � � p   e x a m p l e   o f   h o w   t o   t r i g g e r   a n   a c t i o n   f o r   a   s p e c i f i c   r o o m �  � � � l  & &��������  ��  ��   �  � � � Z   & 1 � ����� � =  & ) � � � o   & '���� 0 
tolocation 
toLocation � m   ' ( � � � � �  B e d r o o m � l  , ,��������  ��  ��  ��  ��   �  ��� � l  2 2��������  ��  ��  ��   <  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � / )-----------------------------------------    � � � � R - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - �  � � � l     �� � ���   �   INTERNAL DEPENDENCIES    � � � � ,   I N T E R N A L   D E P E N D E N C I E S �  � � � l     �� � ���   � / )-----------------------------------------    � � � � R - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - �  � � � l     ��������  ��  ��   �  � � � l     ����� � I     �� ����� &0 locationdidchange locationDidChange �  � � � I    �� ����� 0 readpref readPref �  ��� � m     � � � � � $ u s e r _ l o c a t i o n _ l a s t��  ��   �  � � � I    �� ����� 0 readpref readPref �  ��� � m    	 � � � � �  u s e r _ l o c a t i o n��  ��   �  ��� � I    �� ����� 0 readpref readPref �  ��� � m     � � � � �  u s e r _ a c t i v i t y��  ��  ��  ��  ��  ��   �  � � � l     ��������  ��  ��   �  � � � i     � � � I      �� ����� 0 readpref readPref �  ��� � o      ���� 0 mykey myKey��  ��   � k     - � �  � � � O     � � � r     � � � c     � � � 4    �� �
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
rslt � m     � ��                                                                                  sevs  alis    �  HD Flash                   �u��H+   o="System Events.app                                               s��A�Y        ����  	                CoreServices    �uy�      �A�9     o=" o= o=  9HD Flash:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    H D   F l a s h  -System/Library/CoreServices/System Events.app   / ��   �  � � � l  ( (��������  ��  ��   �  � � � L   ( + � � 1   ( *�
� 
rslt �  ��~ � l  , ,�}�|�{�}  �|  �{  �~   �  � � � l     �z�y�x�z  �y  �x   �  � � � i     � � � I      �w ��v�w 0 	writepref 	writePref �  � � � o      �u�u 0 mykey myKey �  ��t � o      �s�s 0 myvalue myValue�t  �v   � k     & � �  � � � O     � � � r     � � � c       4    �r
�r 
alis l   �q�p b     l   �o�n c     1    	�m
�m 
home m   	 
�l
�l 
utxt�o  �n   m    		 �

 � L i b r a r y : C o n t a i n e r s : c o m . t h i r t y O n e . h u e S e r v e r : D a t a : L i b r a r y : A p p l i c a t i o n   S u p p o r t : H u e   S e r v e r : . h e l p e r : p r e f e r e n c e s . p l i s t�q  �p   m    �k
�k 
utxt � o      �j�j  0 pathtohueprefs pathToHuePrefs � m     �                                                                                  MACS  alis    h  HD Flash                   �u��H+   o="
Finder.app                                                      qb0�``9        ����  	                CoreServices    �uy�      �`D     o=" o= o=  2HD Flash:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    H D   F l a s h  &System/Library/CoreServices/Finder.app  / ��   � �i O   & r    % o    �h�h 0 myvalue myValue n       1   " $�g
�g 
valL n    " 4    "�f
�f 
plii o     !�e�e 0 mykey myKey n     1    �d
�d 
pcnt 4    �c
�c 
plif o    �b�b  0 pathtohueprefs pathToHuePrefs m    �                                                                                  sevs  alis    �  HD Flash                   �u��H+   o="System Events.app                                               s��A�Y        ����  	                CoreServices    �uy�      �A�9     o=" o= o=  9HD Flash:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    H D   F l a s h  -System/Library/CoreServices/System Events.app   / ��  �i   �  l     �a�`�_�a  �`  �_    l     �^�]�\�^  �]  �\    i     !  I      �["�Z�[ 0 sendcommand sendCommand" #�Y# o      �X�X 0 	mycommand 	myCommand�Y  �Z  ! O    $%$ I   �W&�V
�W .lkpstrngnull���     ****& o    	�U�U 0 	mycommand 	myCommand�V  % 5     �T'�S
�T 
capp' m    (( �)) . c o m . t h i r t y O n e . h u e S e r v e r
�S kfrmID   *+* l     �R�Q�P�R  �Q  �P  + ,-, l      �O./�O  .��
THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT OWNER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
   / �00� 
 T H I S   S O F T W A R E   I S   P R O V I D E D   B Y   T H E   C O P Y R I G H T   H O L D E R S   A N D   C O N T R I B U T O R S   " A S   I S "   A N D   A N Y   E X P R E S S   O R   I M P L I E D   W A R R A N T I E S ,   I N C L U D I N G ,   B U T   N O T   L I M I T E D   T O ,   T H E   I M P L I E D   W A R R A N T I E S   O F   M E R C H A N T A B I L I T Y   A N D   F I T N E S S   F O R   A   P A R T I C U L A R   P U R P O S E   A R E   D I S C L A I M E D .   I N   N O   E V E N T   S H A L L   T H E   C O P Y R I G H T   O W N E R   O R   C O N T R I B U T O R S   B E   L I A B L E   F O R   A N Y   D I R E C T ,   I N D I R E C T ,   I N C I D E N T A L ,   S P E C I A L ,   E X E M P L A R Y ,   O R   C O N S E Q U E N T I A L   D A M A G E S   ( I N C L U D I N G ,   B U T   N O T   L I M I T E D   T O ,   P R O C U R E M E N T   O F   S U B S T I T U T E   G O O D S   O R   S E R V I C E S ;   L O S S   O F   U S E ,   D A T A ,   O R   P R O F I T S ;   O R   B U S I N E S S   I N T E R R U P T I O N )   H O W E V E R   C A U S E D   A N D   O N   A N Y   T H E O R Y   O F   L I A B I L I T Y ,   W H E T H E R   I N   C O N T R A C T ,   S T R I C T   L I A B I L I T Y ,   O R   T O R T   ( I N C L U D I N G   N E G L I G E N C E   O R   O T H E R W I S E )   A R I S I N G   I N   A N Y   W A Y   O U T   O F   T H E   U S E   O F   T H I S   S O F T W A R E ,   E V E N   I F   A D V I S E D   O F   T H E   P O S S I B I L I T Y   O F   S U C H   D A M A G E . 
- 1�N1 l     �M�L�K�M  �L  �K  �N       �J234567�J  2 �I�H�G�F�E�I &0 locationdidchange locationDidChange�H 0 readpref readPref�G 0 	writepref 	writePref�F 0 sendcommand sendCommand
�E .aevtoappnull  �   � ****3 �D >�C�B89�A�D &0 locationdidchange locationDidChange�C �@:�@ :  �?�>�=�? 0 fromlocation fromLocation�> 0 
tolocation 
toLocation�= 0 useractivity userActivity�B  8 �<�;�:�< 0 fromlocation fromLocation�; 0 
tolocation 
toLocation�: 0 useractivity userActivity9  a g�9 v | ��9 0 sendcommand sendCommand�A 4�� *��%k+ Y hO�� *��%k+ Y hO��  hY hOP4 �8 ��7�6;<�5�8 0 readpref readPref�7 �4=�4 =  �3�3 0 mykey myKey�6  ; �2�1�2 0 mykey myKey�1  0 pathtohueprefs pathToHuePrefs<  ��0�/�. � ��-�,�+�*�)
�0 
alis
�/ 
home
�. 
utxt
�- 
plif
�, 
pcnt
�+ 
plii
�* 
valL
�) 
rslt�5 .� *�*�,�&�%/�&E�UO� *�/�,�/�,EE�UO�EOP5 �( ��'�&>?�%�( 0 	writepref 	writePref�' �$@�$ @  �#�"�# 0 mykey myKey�" 0 myvalue myValue�&  > �!� ��! 0 mykey myKey�  0 myvalue myValue�  0 pathtohueprefs pathToHuePrefs? 
���	����
� 
alis
� 
home
� 
utxt
� 
plif
� 
pcnt
� 
plii
� 
valL�% '� *�*�,�&�%/�&E�UO� �*�/�,�/�,FU6 �!��AB�� 0 sendcommand sendCommand� �C� C  �� 0 	mycommand 	myCommand�  A �� 0 	mycommand 	myCommandB �(��
� 
capp
� kfrmID  
� .lkpstrngnull���     ****� )���0 �j U7 �D��EF�

� .aevtoappnull  �   � ****D k     GG  ��	�	  �  �  E  F  �� � ��� 0 readpref readPref� &0 locationdidchange locationDidChange�
 **�k+ *�k+ *�k+ m+  ascr  ��ޭ