FasdUAS 1.101.10   ��   ��    k             l      ��  ��   +%"Play Random Album" for iTunesoriginally written by Paul Withey
updated by Doug Adamsdougscripts@mac.com
This program is free software released "as-is"; you can redistribute it and/or modify it under the terms of the GNU General Public License as published by the Free Software Foundation; either version 2 of the License, or (at your option) any later version.
This program is distributed in the hope that it will be useful, but WITHOUT ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU General Public License for more details.
Get a copy of the GNU General Public License by writing to the Free Software Foundation, Inc., 51 Franklin Street, Fifth Floor, Boston, MA  02110-1301, USA.
or visit http://www.gnu.org/copyleft/gpl.html

     � 	 	J  " P l a y   R a n d o m   A l b u m "   f o r   i T u n e s  o r i g i n a l l y   w r i t t e n   b y   P a u l   W i t h e y 
 u p d a t e d   b y   D o u g   A d a m s  d o u g s c r i p t s @ m a c . c o m  
  T h i s   p r o g r a m   i s   f r e e   s o f t w a r e   r e l e a s e d   " a s - i s " ;   y o u   c a n   r e d i s t r i b u t e   i t   a n d / o r   m o d i f y   i t   u n d e r   t h e   t e r m s   o f   t h e   G N U   G e n e r a l   P u b l i c   L i c e n s e   a s   p u b l i s h e d   b y   t h e   F r e e   S o f t w a r e   F o u n d a t i o n ;   e i t h e r   v e r s i o n   2   o f   t h e   L i c e n s e ,   o r   ( a t   y o u r   o p t i o n )   a n y   l a t e r   v e r s i o n . 
 T h i s   p r o g r a m   i s   d i s t r i b u t e d   i n   t h e   h o p e   t h a t   i t   w i l l   b e   u s e f u l ,   b u t   W I T H O U T   A N Y   W A R R A N T Y ;   w i t h o u t   e v e n   t h e   i m p l i e d   w a r r a n t y   o f   M E R C H A N T A B I L I T Y   o r   F I T N E S S   F O R   A   P A R T I C U L A R   P U R P O S E .     S e e   t h e   G N U   G e n e r a l   P u b l i c   L i c e n s e   f o r   m o r e   d e t a i l s . 
 G e t   a   c o p y   o f   t h e   G N U   G e n e r a l   P u b l i c   L i c e n s e   b y   w r i t i n g   t o   t h e   F r e e   S o f t w a r e   F o u n d a t i o n ,   I n c . ,   5 1   F r a n k l i n   S t r e e t ,   F i f t h   F l o o r ,   B o s t o n ,   M A     0 2 1 1 0 - 1 3 0 1 ,   U S A . 
 o r   v i s i t   h t t p : / / w w w . g n u . o r g / c o p y l e f t / g p l . h t m l 
 
   
  
 l     ��������  ��  ��        l     ��  ��    ) # if you like, you can change these:     �   F   i f   y o u   l i k e ,   y o u   c a n   c h a n g e   t h e s e :      j     �� �� "0 randomalbumname randomAlbumName  m        �    R a n d o m   A l b u m      j    �� �� .0 minimumtracksrequired minimumTracksRequired  m    ����       l     ��������  ��  ��        l     ����  r         J     ����    o      ���� 0 sparetracks spareTracks��  ��       !   l     ��������  ��  ��   !  " # " l  � $���� $ O   � % & % k   	� ' '  ( ) ( T   	 o * * Q    j + ,�� + k    a - -  . / . r    0 0 1 0 6   . 2 3 2 n     4 5 4 3    ��
�� 
cTrk 5 l    6���� 6 6    7 8 7 3    ��
�� 
cPly 8 =    9 : 9 1    ��
�� 
pSpK : m    ��
�� eSpKkSpZ��  ��   3 =    - ; < ; 1   ! #��
�� 
pAlb < n   $ , = > = 3   * ,��
�� 
cobj > n  $ * ? @ ? I   & *�������� 0 	getalbums 	getAlbums��  ��   @  f   $ & 1 o      ���� 0 	sometrack 	someTrack /  A B A r   1 O C D C 6  1 M E F E 2  1 4��
�� 
cTrk F F   5 L G H G =  6 @ I J I 1   7 9��
�� 
pAlb J l  : ? K���� K e   : ? L L n   ; ? M N M 1   < >��
�� 
pAlb N o   ; <���� 0 	sometrack 	someTrack��  ��   H =  A K O P O 1   B D��
�� 
pDsN P l  E J Q���� Q e   E J R R n   F J S T S 1   G I��
�� 
pDsN T o   F G���� 0 	sometrack 	someTrack��  ��   D o      ����  0 thealbumtracks theAlbumTracks B  U�� U Z  P a V W���� V @   P Y X Y X n   P S Z [ Z 1   Q S��
�� 
leng [ o   P Q����  0 thealbumtracks theAlbumTracks Y o   S X���� .0 minimumtracksrequired minimumTracksRequired W  S   \ ]��  ��  ��   , R      ������
�� .ascrerr ****      � ****��  ��  ��   )  \ ] \ l  p p��������  ��  ��   ]  ^ _ ^ Q   p � ` a b ` k   s � c c  d e d r   s � f g f 4   s }�� h
�� 
cUsP h o   w |���� "0 randomalbumname randomAlbumName g o      ���� $0 myrandomplaylist myRandomPlaylist e  i�� i I  � ��� j��
�� .coredelonull���    obj  j n   � � k l k 2   � ���
�� 
cTrk l o   � ����� $0 myrandomplaylist myRandomPlaylist��  ��   a R      ������
�� .ascrerr ****      � ****��  ��   b k   � � m m  n o n Q   � � p q r p r   � � s t s l  � � u���� u 4   � ��� v
�� 
cFoP v m   � � w w � x x  H u e   R e m o t e��  ��   t o      ����  0 huemusicfolder hueMusicFolder q R      ������
�� .ascrerr ****      � ****��  ��   r r   � � y z y l  � � {���� { I  � ����� |
�� .corecrel****      � null��   | �� } ~
�� 
kocl } m   � ���
�� 
cFoP ~ �� ��
�� 
prdt  K   � � � � �� ���
�� 
pnam � m   � � � � � � �  H u e   R e m o t e��  ��  ��  ��   z o      ����  0 huemusicfolder hueMusicFolder o  ��� � l  � � � � � � r   � � � � � l  � � ����� � I  � ����� �
�� .corecrel****      � null��   � �� � �
�� 
kocl � m   � ���
�� 
cUsP � �� � �
�� 
prdt � K   � � � � �� ���
�� 
pnam � o   � ����� "0 randomalbumname randomAlbumName��   � �� ���
�� 
insh � o   � �����  0 huemusicfolder hueMusicFolder��  ��  ��   � o      ���� $0 myrandomplaylist myRandomPlaylist �   , shuffle:true}    � � � �     ,   s h u f f l e : t r u e }��   _  � � � l  � ���������  ��  ��   �  � � � Y   �W ��� � ��� � k   �R � �  � � � r   � � � � � m   � ���
�� boovfals � o      ���� 0 chk   �  � � � X   �A ��� � � Q  < � ��� � Z  3 � ����� � =   � � � n   � � � 1  ��
�� 
pTrN � o  ���� 0 	thistrack 	thisTrack � o  ���� 0 n   � k  / � �  � � � r  # � � � m  ��
�� boovtrue � o      ���� 0 chk   �  � � � l $- ����� � n $- � � � I  %-�� ����� .0 copytrack_toplaylist_ copyTrack_toPlaylist_ �  � � � o  %&���� 0 	thistrack 	thisTrack �  ��� � o  &)���� $0 myrandomplaylist myRandomPlaylist��  ��   �  f  $%��  ��   �  ��� �  S  ./��  ��  ��   � R      �����
�� .ascrerr ****      � ****��  �  ��  �� 0 	thistrack 	thisTrack � o  �~�~  0 thealbumtracks theAlbumTracks �  ��} � Z BR � ��|�{ � l BG ��z�y � = BG � � � o  BE�x�x 0 chk   � m  EF�w
�w boovfals�z  �y   � r  JN � � � o  JK�v�v 0 	thistrack 	thisTrack � n       � � �  ;  LM � o  KL�u�u 0 sparetracks spareTracks�|  �{  �}  �� 0 n   � m   � ��t�t  � n   � � � � � 1   � ��s
�s 
leng � o   � ��r�r  0 thealbumtracks theAlbumTracks��   �  � � � l XX�q�p�o�q  �p  �o   �  � � � Z  X� � ��n�m � > X\ � � � o  XY�l�l 0 sparetracks spareTracks � J  Y[�k�k   � X  _ ��j � � l qz ��i�h � n qz � � � I  rz�g ��f�g .0 copytrack_toplaylist_ copyTrack_toPlaylist_ �  � � � o  rs�e�e 0 	thistrack 	thisTrack �  ��d � o  sv�c�c $0 myrandomplaylist myRandomPlaylist�d  �f   �  f  qr�i  �h  �j 0 	thistrack 	thisTrack � o  bc�b�b 0 sparetracks spareTracks�n  �m   �  � � � I ���a ��`
�a .hookPlaynull    ��� obj  � o  ���_�_ $0 myrandomplaylist myRandomPlaylist�`   �  � � � Q  �� � ��^ � I ���] ��\
�] .hookRevlnull        cobj � o  ���[�[ $0 myrandomplaylist myRandomPlaylist�\   � R      �Z�Y�X
�Z .ascrerr ****      � ****�Y  �X  �^   �  ��W � I ���V�U�T
�V .miscactvnull��� ��� null�U  �T  �W   & m     � ��                                                                                  hook  alis    B  HD Flash                   �u��H+   o=D
iTunes.app                                                      �=�J�        ����  	                Applications    �uy�      �J�     o=D  !HD Flash:Applications: iTunes.app    
 i T u n e s . a p p    H D   F l a s h  Applications/iTunes.app   / ��  ��  ��   #  � � � l     �S�R�Q�S  �R  �Q   �  � � � i   	 � � � I      �P ��O�P .0 copytrack_toplaylist_ copyTrack_toPlaylist_ �  � � � o      �N�N 0 atrack aTrack �  ��M � o      �L�L 0 theplaylist thePlaylist�M  �O   � O     7 � � � Q    6 � � � � Z    ) � ��K�J � H     � � l    ��I�H � I   �G ��F
�G .coredoexbool        obj  � l    ��E�D � 6    � � � n    
 � � � 3    
�C
�C 
cTrk � o    �B�B 0 theplaylist thePlaylist � =    � � � 1    �A
�A 
pDID � l    ��@�? � e     � � n    �  � 1    �>
�> 
pDID  o    �=�= 0 atrack aTrack�@  �?  �E  �D  �F  �I  �H   � I   %�<
�< .coreclon****      � **** o    �;�; 0 atrack aTrack �:�9
�: 
insh o     !�8�8 0 theplaylist thePlaylist�9  �K  �J   � R      �7�6
�7 .ascrerr ****      � **** o      �5�5 0 m  �6   � I  1 6�4�3
�4 .ascrcmnt****      � **** o   1 2�2�2 0 m  �3   � m     �                                                                                  hook  alis    B  HD Flash                   �u��H+   o=D
iTunes.app                                                      �=�J�        ����  	                Applications    �uy�      �J�     o=D  !HD Flash:Applications: iTunes.app    
 i T u n e s . a p p    H D   F l a s h  Applications/iTunes.app   / ��   �  l     �1�0�/�1  �0  �/   	
	 i  
  I      �.�-�,�. 0 	getalbums 	getAlbums�-  �,   k     A  r      b      b     	 b      m      �8 p e r l   - e   ' l o c a l   $ / = u n d e f ; m y   $ s = < > ; m y   @ a l = ( ) ; m y   % s e e n = ( ) ; w h i l e   ( $ s = ~ m : < k e y > A l b u m < / k e y > < s t r i n g > ( . * ? ) < / s t r i n g > : s g ) { $ g   =   $ 1 ; $ g = ~   s : \ & \ # ( \ d * ) ; : c h r ( $ 1 ) : g e ; $ g = ( $ g . " l   �+�* I   �)�(
�) .sysontocTEXT       shor m    �'�' ��(  �+  �*   m     � ` " ) ; p u s h ( @ a l , $ g ) u n l e s s   $ s e e n { $ g } + + ; } p r i n t   @ a l ; 
 '   I   	 �&�%�$�& 0 thedatabase theDatabase�%  �$   o      �#�# 0 
thecommand 
theCommand  r    # !  I    !�""�!�" 0 
texttolist 
textToList" #$# l   %� �% I   �&�
� .sysoexecTEXT���     TEXT& o    �� 0 
thecommand 
theCommand�  �   �  $ '�' l   (��( I   �)�
� .sysontocTEXT       shor) m    �� ��  �  �  �  �!  ! o      �� 0 g   *+* Z  $ >,-��, =  $ *./. n   $ (010 4  % (�2
� 
cobj2 m   & '����1 o   $ %�� 0 g  / m   ( )33 �44  - r   - :565 n   - 8787 7  . 8�9:
� 
cobj9 m   2 4�� : m   5 7����8 o   - .�� 0 g  6 o      �� 0 g  �  �  + ;�
; L   ? A<< o   ? @�	�	 0 g  �
  
 =>= l     ����  �  �  > ?@? i    ABA I      ���� 0 thedatabase theDatabase�  �  B Q     /CDEC k    "FF GHG r    
IJI l   K��K I   � L��
�  .sysoexecTEXT���     TEXTL m    MM �NN, p e r l   - e ' o p e n ( T , " d e f a u l t s   r e a d   c o m . a p p l e . i A p p s   i T u n e s R e c e n t D a t a b a s e P a t h s | " ) ; w h i l e ( < T > ) { $ t . =   $ _ ; } c l o s e ( T ) ; $ t = ~ m | " ( . * ? ) " | s ; $ t = $ 1 ; $ t = ~ s |   | \ \   | g ; p r i n t   $ t ; '��  �  �  J o      ���� 0 x  H O��O L    "PP n    !QRQ 1     ��
�� 
strqR l   S����S I   ��T��
�� .sysoexecTEXT���     TEXTT b    UVU m    WW �XX  l s  V I    ��Y���� 0 replacechars replaceCharsY Z[Z I    ��\���� 0 escapeforunix escapeForUnix\ ]��] o    ���� 0 x  ��  ��  [ ^_^ m    `` �aa  '_ b��b m    cc �dd  \ '��  ��  ��  ��  ��  ��  D R      ��e��
�� .ascrerr ****      � ****e o      ���� 0 m  ��  E I  * /��f��
�� .ascrcmnt****      � ****f o   * +���� 0 m  ��  @ ghg l     ��������  ��  ��  h iji i    klk I      ��m���� 0 replacechars replaceCharsm non o      ���� 0 txt  o pqp o      ���� 0 srch  q r��r o      ���� 0 repl  ��  ��  l k      ss tut r     vwv l    x����x o     ���� 0 srch  ��  ��  w 1    ��
�� 
txdlu yzy r    {|{ n    	}~} 2    	��
�� 
citm~ o    ���� 0 txt  | l     ���� o      ���� 0 	item_list  ��  ��  z ��� r    ��� l   ������ o    ���� 0 repl  ��  ��  � 1    ��
�� 
txdl� ��� r    ��� c    ��� l   ������ o    ���� 0 	item_list  ��  ��  � m    ��
�� 
TEXT� o      ���� 0 txt  � ��� r    ��� m    �� ���  � 1    ��
�� 
txdl� ���� L     �� o    ���� 0 txt  ��  j ��� l     ��������  ��  ��  � ��� i    ��� I      ������� 0 
texttolist 
textToList� ��� o      ���� 0 txt  � ���� o      ���� 	0 delim  ��  ��  � k     3�� ��� r     ��� 1     ��
�� 
txdl� o      ���� 0 saved saveD� ��� Q    *���� k   	 �� ��� r   	 ��� J   	 �� ���� o   	 
���� 	0 delim  ��  � 1    ��
�� 
txdl� ���� r    ��� n    ��� 2    ��
�� 
citm� o    ���� 0 txt  � o      ���� 0 thelist theList��  � R      ����
�� .ascrerr ****      � ****� o      ���� 0 errstr errStr� �����
�� 
errn� o      ���� 0 errnum errNum��  � k    *�� ��� r    #��� o    ���� 0 saved saveD� 1    "��
�� 
txdl� ���� R   $ *����
�� .ascrerr ****      � ****� o   ( )���� 0 errstr errStr� �����
�� 
errn� o   & '���� 0 errnum errNum��  ��  � ��� r   + 0��� o   + ,���� 0 saved saveD� 1   , /��
�� 
txdl� ���� L   1 3�� l  1 2������ o   1 2���� 0 thelist theList��  ��  ��  � ��� l     ��������  ��  ��  � ��� i   ��� I      ������� 0 escapeforunix escapeForUnix� ���� o      ���� 0 n  ��  ��  � k     9�� ��� r     ��� m     �� ��� , ! @ # $ % ^ & * ( ) + = - { } [ ] : ; ? < >� o      ���� 0 badlist  � ��� r    ��� m    �� ���  � o      ���� 
0 filled  � ��� Y    6�������� k    1�� ��� r    ��� l   ������ n    ��� 4    ���
�� 
ctxt� o    ���� 0 i  � o    ���� 0 n  ��  ��  � o      ���� 0 t  � ���� Z    1������ E   ��� o    ���� 0 badlist  � o    ���� 0 t  � r   " )��� l  " '������ b   " '��� b   " %��� o   " #���� 
0 filled  � m   # $�� ���  \� o   % &���� 0 t  ��  ��  � o      ���� 
0 filled  ��  � r   , 1��� l  , /������ b   , /��� o   , -���� 
0 filled  � o   - .���� 0 t  ��  ��  � o      ���� 
0 filled  ��  �� 0 i  � m    ���� � l   ������ n    � � 1    ��
�� 
leng  o    ���� 0 n  ��  ��  ��  � �� L   7 9 o   7 8���� 
0 filled  ��  �  l     ��������  ��  ��    l      ��  ��
THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT OWNER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
    �		� 
 T H I S   S O F T W A R E   I S   P R O V I D E D   B Y   T H E   C O P Y R I G H T   H O L D E R S   A N D   C O N T R I B U T O R S   " A S   I S "   A N D   A N Y   E X P R E S S   O R   I M P L I E D   W A R R A N T I E S ,   I N C L U D I N G ,   B U T   N O T   L I M I T E D   T O ,   T H E   I M P L I E D   W A R R A N T I E S   O F   M E R C H A N T A B I L I T Y   A N D   F I T N E S S   F O R   A   P A R T I C U L A R   P U R P O S E   A R E   D I S C L A I M E D .   I N   N O   E V E N T   S H A L L   T H E   C O P Y R I G H T   O W N E R   O R   C O N T R I B U T O R S   B E   L I A B L E   F O R   A N Y   D I R E C T ,   I N D I R E C T ,   I N C I D E N T A L ,   S P E C I A L ,   E X E M P L A R Y ,   O R   C O N S E Q U E N T I A L   D A M A G E S   ( I N C L U D I N G ,   B U T   N O T   L I M I T E D   T O ,   P R O C U R E M E N T   O F   S U B S T I T U T E   G O O D S   O R   S E R V I C E S ;   L O S S   O F   U S E ,   D A T A ,   O R   P R O F I T S ;   O R   B U S I N E S S   I N T E R R U P T I O N )   H O W E V E R   C A U S E D   A N D   O N   A N Y   T H E O R Y   O F   L I A B I L I T Y ,   W H E T H E R   I N   C O N T R A C T ,   S T R I C T   L I A B I L I T Y ,   O R   T O R T   ( I N C L U D I N G   N E G L I G E N C E   O R   O T H E R W I S E )   A R I S I N G   I N   A N Y   W A Y   O U T   O F   T H E   U S E   O F   T H I S   S O F T W A R E ,   E V E N   I F   A D V I S E D   O F   T H E   P O S S I B I L I T Y   O F   S U C H   D A M A G E . 
 
�~
 l     �}�|�{�}  �|  �{  �~       �z �y�x�w�v�u�t�z   �s�r�q�p�o�n�m�l�k�j�i�h�g�f�e�d�c�b�s "0 randomalbumname randomAlbumName�r .0 minimumtracksrequired minimumTracksRequired�q .0 copytrack_toplaylist_ copyTrack_toPlaylist_�p 0 	getalbums 	getAlbums�o 0 thedatabase theDatabase�n 0 replacechars replaceChars�m 0 
texttolist 
textToList�l 0 escapeforunix escapeForUnix
�k .aevtoappnull  �   � ****�j 0 sparetracks spareTracks�i 0 	sometrack 	someTrack�h  0 thealbumtracks theAlbumTracks�g $0 myrandomplaylist myRandomPlaylist�f 0 chk  �e  �d  �c  �b  �y  �a ��`�_�^�a .0 copytrack_toplaylist_ copyTrack_toPlaylist_�` �]�]   �\�[�\ 0 atrack aTrack�[ 0 theplaylist thePlaylist�_   �Z�Y�X�Z 0 atrack aTrack�Y 0 theplaylist thePlaylist�X 0 m   
�W�V�U�T�S�R�Q�P
�W 
cTrk  
�V 
pDID
�U .coredoexbool        obj 
�T 
insh
�S .coreclon****      � ****�R 0 m  �Q  
�P .ascrcmnt****      � ****�^ 8� 4 '��.�[�,\Z��,E81j  ��l Y hW X  �j 	U �O�N�M�L�O 0 	getalbums 	getAlbums�N  �M   �K�J�K 0 
thecommand 
theCommand�J 0 g   
�I�H�G�F�E�D3�C�I �
�H .sysontocTEXT       shor�G 0 thedatabase theDatabase
�F .sysoexecTEXT���     TEXT�E 0 
texttolist 
textToList
�D 
cobj�C���L B��j %�%*j+ %E�O*�j �j l+ E�O��i/�  �[�\[Zk\Z�2E�Y hO� �BB�A�@�?�B 0 thedatabase theDatabase�A  �@   �>�=�> 0 x  �= 0 m   M�<W�;`c�:�9�8�7�6
�< .sysoexecTEXT���     TEXT�; 0 escapeforunix escapeForUnix�: 0 replacechars replaceChars
�9 
strq�8 0 m  �7  
�6 .ascrcmnt****      � ****�? 0 $�j E�O�**�k+ ��m+ %j �,EW X  	�j 
 �5l�4�3 �2�5 0 replacechars replaceChars�4 �1!�1 !  �0�/�.�0 0 txt  �/ 0 srch  �. 0 repl  �3   �-�,�+�*�- 0 txt  �, 0 srch  �+ 0 repl  �* 0 	item_list    �)�(�'�
�) 
txdl
�( 
citm
�' 
TEXT�2 !�*�,FO��-E�O�*�,FO��&E�O�*�,FO� �&��%�$"#�#�& 0 
texttolist 
textToList�% �"$�" $  �!� �! 0 txt  �  	0 delim  �$  " ������� 0 txt  � 	0 delim  � 0 saved saveD� 0 thelist theList� 0 errstr errStr� 0 errnum errNum# ���%�
� 
txdl
� 
citm� 0 errstr errStr% ���
� 
errn� 0 errnum errNum�  
� 
errn�# 4*�,E�O �kv*�,FO��-E�W X  �*�,FO)�l�O�*�,FO� ����&'�� 0 escapeforunix escapeForUnix� �(� (  �� 0 n  �  & ���
�	�� 0 n  � 0 badlist  �
 
0 filled  �	 0 i  � 0 t  ' �����
� 
leng
� 
ctxt� :�E�O�E�O -k��,Ekh ��/E�O�� ��%�%E�Y ��%E�[OY��O� �)��*+�
� .aevtoappnull  �   � ****) k    �,,  --  "��  �  �  * � ���  0 n  �� 0 	thistrack 	thisTrack+ %�� ����������������������������������� w�������� ������������������������� 0 sparetracks spareTracks
�� 
cPly
�� 
pSpK
�� eSpKkSpZ
�� 
cTrk
�� 
pAlb�� 0 	getalbums 	getAlbums
�� 
cobj�� 0 	sometrack 	someTrack
�� 
pDsN��  0 thealbumtracks theAlbumTracks
�� 
leng��  ��  
�� 
cUsP�� $0 myrandomplaylist myRandomPlaylist
�� .coredelonull���    obj 
�� 
cFoP��  0 huemusicfolder hueMusicFolder
�� 
kocl
�� 
prdt
�� 
pnam�� 
�� .corecrel****      � null
�� 
insh�� �� 0 chk  
�� .corecnte****       ****
�� 
pTrN�� .0 copytrack_toplaylist_ copyTrack_toPlaylist_
�� .hookPlaynull    ��� obj 
�� .hookRevlnull        cobj
�� .miscactvnull��� ��� null��jvE�O�� ehZ U*�.�[�,\Z�81�.�[�,\Z)j+ �.81E�O*�-�[[�,\Z��,E8\[�,\Z��,E8A1E�O��,b   Y hW X  h[OY��O *a b   /E` O_ �-j W _X   *a a /E` W #X  *a a a a a la  E` O*a a a a b   la _ a  E` O jk��,Ekh  fE` O A�[a �l kh  $�a  ,�  eE` O)�_ l+ !OY hW X  h[OY��O_ f  	��6FY h[OY��O�jv % �[a �l kh )�_ l+ ![OY��Y hO_ j "O _ j #W X  hO*j $U ������  ��   .. /������/ 0������0  �������
�� 
cSrc�� O
�� kfrmID  
�� 
cUsP��G�
�� kfrmID  
�� 
cFlT��J6
�� kfrmID   ��1�� 1  23456789:;<=>2 ?? @������@ A������A  �������
�� 
cSrc�� O
�� kfrmID  
�� 
cLiP��6�
�� kfrmID  
�� 
cFlT��A�
�� kfrmID  3 BB C������C D������D  �������
�� 
cSrc�� O
�� kfrmID  
�� 
cLiP��6�
�� kfrmID  
�� 
cFlT��A�
�� kfrmID  4 EE F������F G������G  �������
�� 
cSrc�� O
�� kfrmID  
�� 
cLiP��6�
�� kfrmID  
�� 
cFlT��A�
�� kfrmID  5 HH I������I J������J  �������
�� 
cSrc�� O
�� kfrmID  
�� 
cLiP��6�
�� kfrmID  
�� 
cFlT��A�
�� kfrmID  6 KK L������L M������M  �������
�� 
cSrc�� O
�� kfrmID  
�� 
cLiP��6�
�� kfrmID  
�� 
cFlT��A�
�� kfrmID  7 NN O������O P������P  �������
�� 
cSrc�� O
�� kfrmID  
�� 
cLiP��6�
�� kfrmID  
�� 
cFlT��A�
�� kfrmID  8 QQ R������R S������S  �������
�� 
cSrc�� O
�� kfrmID  
�� 
cLiP��6�
�� kfrmID  
�� 
cFlT��A�
�� kfrmID  9 TT U������U V������V  �������
�� 
cSrc�� O
�� kfrmID  
�� 
cLiP��6�
�� kfrmID  
�� 
cFlT��A�
�� kfrmID  : WW X������X Y������Y  �������
�� 
cSrc�� O
�� kfrmID  
�� 
cLiP��6�
�� kfrmID  
�� 
cFlT��A�
�� kfrmID  ; ZZ [����~[ \�}�|�{\  ��z�y�x
�z 
cSrc�y O
�x kfrmID  
�} 
cLiP�|6�
�{ kfrmID  
�� 
cFlT�A�
�~ kfrmID  < ]] ^�w�v�u^ _�t�s�r_  ��q�p�o
�q 
cSrc�p O
�o kfrmID  
�t 
cLiP�s6�
�r kfrmID  
�w 
cFlT�vA�
�u kfrmID  = `` a�n�m�la b�k�j�ib  ��h�g�f
�h 
cSrc�g O
�f kfrmID  
�k 
cLiP�j6�
�i kfrmID  
�n 
cFlT�mA�
�l kfrmID  > cc d�e�d�cd e�b�a�`e  ��_�^�]
�_ 
cSrc�^ O
�] kfrmID  
�b 
cLiP�a6�
�` kfrmID  
�e 
cFlT�dA�
�c kfrmID   ff g�\�[�Zg  ��Y�X�W
�Y 
cSrc�X O
�W kfrmID  
�\ 
cUsP�[   ��
�Z kfrmID  
�x boovtrue�w  �v  �u  �t   ascr  ��ޭ