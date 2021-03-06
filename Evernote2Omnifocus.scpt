FasdUAS 1.101.10   ��   ��    k             l      ��  ��   ��

@author Frank Meeuwsen
@URL www.lifehacking.nl
@lastmod 30 may 2014

Imagine you are capturing a lot of notes and you want to later review 
them in Omnifocus? Most of the time you will forget transferring the 
notes into your Omnifocus inbox. This script will help automate this process.

For every note that you want to review, all you have to do is 
tag it with "review" (without quotes) and this script will 
automatically make a new task in your Omnifocus inbox for review 
that links back to your Evernote note.

By default the format of the task is:

"Review: title of your Evernote note" (without the quotes)

Once the task is created, the script will delete the tag from 
the note in Evernote.
When your note also has a reminder, Omnifocus will create a task with a 
start date and time of the reminder and set the reminder in Evernote as done. 
You can change this in the settings below

REQUIREMENTS:
* Evernote
* Omnifocus

Credit goes to Nick Wild of 360 Degree Media (www.360degreesmedia.com/) and Thanh Pham 
(www.asianefficiency.com) for the original script. All I have done is modified some bits and pieces, 
but all credit should go to Nick Wild and Thanh Pham.

If you want to have this script run automatically on a regular interval,
use the program Lingon. Read this blog post on how to do it:

http://www.asianefficiency.com/technology/transfer-evernote-to-omnifocus/

Have fun with the script. 

-Frank Meeuwsen
http://lifehacking.nl
     � 	 	d 
 
 @ a u t h o r   F r a n k   M e e u w s e n 
 @ U R L   w w w . l i f e h a c k i n g . n l 
 @ l a s t m o d   3 0   m a y   2 0 1 4 
 
 I m a g i n e   y o u   a r e   c a p t u r i n g   a   l o t   o f   n o t e s   a n d   y o u   w a n t   t o   l a t e r   r e v i e w   
 t h e m   i n   O m n i f o c u s ?   M o s t   o f   t h e   t i m e   y o u   w i l l   f o r g e t   t r a n s f e r r i n g   t h e   
 n o t e s   i n t o   y o u r   O m n i f o c u s   i n b o x .   T h i s   s c r i p t   w i l l   h e l p   a u t o m a t e   t h i s   p r o c e s s . 
 
 F o r   e v e r y   n o t e   t h a t   y o u   w a n t   t o   r e v i e w ,   a l l   y o u   h a v e   t o   d o   i s   
 t a g   i t   w i t h   " r e v i e w "   ( w i t h o u t   q u o t e s )   a n d   t h i s   s c r i p t   w i l l   
 a u t o m a t i c a l l y   m a k e   a   n e w   t a s k   i n   y o u r   O m n i f o c u s   i n b o x   f o r   r e v i e w   
 t h a t   l i n k s   b a c k   t o   y o u r   E v e r n o t e   n o t e . 
 
 B y   d e f a u l t   t h e   f o r m a t   o f   t h e   t a s k   i s : 
 
 " R e v i e w :   t i t l e   o f   y o u r   E v e r n o t e   n o t e "   ( w i t h o u t   t h e   q u o t e s ) 
 
 O n c e   t h e   t a s k   i s   c r e a t e d ,   t h e   s c r i p t   w i l l   d e l e t e   t h e   t a g   f r o m   
 t h e   n o t e   i n   E v e r n o t e . 
 W h e n   y o u r   n o t e   a l s o   h a s   a   r e m i n d e r ,   O m n i f o c u s   w i l l   c r e a t e   a   t a s k   w i t h   a   
 s t a r t   d a t e   a n d   t i m e   o f   t h e   r e m i n d e r   a n d   s e t   t h e   r e m i n d e r   i n   E v e r n o t e   a s   d o n e .   
 Y o u   c a n   c h a n g e   t h i s   i n   t h e   s e t t i n g s   b e l o w 
 
 R E Q U I R E M E N T S : 
 *   E v e r n o t e 
 *   O m n i f o c u s 
 
 C r e d i t   g o e s   t o   N i c k   W i l d   o f   3 6 0   D e g r e e   M e d i a   ( w w w . 3 6 0 d e g r e e s m e d i a . c o m / )   a n d   T h a n h   P h a m   
 ( w w w . a s i a n e f f i c i e n c y . c o m )   f o r   t h e   o r i g i n a l   s c r i p t .   A l l   I   h a v e   d o n e   i s   m o d i f i e d   s o m e   b i t s   a n d   p i e c e s ,   
 b u t   a l l   c r e d i t   s h o u l d   g o   t o   N i c k   W i l d   a n d   T h a n h   P h a m . 
 
 I f   y o u   w a n t   t o   h a v e   t h i s   s c r i p t   r u n   a u t o m a t i c a l l y   o n   a   r e g u l a r   i n t e r v a l , 
 u s e   t h e   p r o g r a m   L i n g o n .   R e a d   t h i s   b l o g   p o s t   o n   h o w   t o   d o   i t : 
 
 h t t p : / / w w w . a s i a n e f f i c i e n c y . c o m / t e c h n o l o g y / t r a n s f e r - e v e r n o t e - t o - o m n i f o c u s / 
 
 H a v e   f u n   w i t h   t h e   s c r i p t .   
 
 - F r a n k   M e e u w s e n 
 h t t p : / / l i f e h a c k i n g . n l 
   
  
 l     ��������  ��  ��        l     ��  ��    I C You can change the variables below to customize it to your liking.     �   �   Y o u   c a n   c h a n g e   t h e   v a r i a b l e s   b e l o w   t o   c u s t o m i z e   i t   t o   y o u r   l i k i n g .      l     ��������  ��  ��        l     ��  ��    % ########## SETTINGS ###########     �   > # # # # # # # # # #   S E T T I N G S   # # # # # # # # # # #      l     ��  ��    7 1 this is the tag you use for flagging in Evernote     �   b   t h i s   i s   t h e   t a g   y o u   u s e   f o r   f l a g g i n g   i n   E v e r n o t e      l     ��   ��    ) # here I use review (case sensitive)      � ! ! F   h e r e   I   u s e   r e v i e w   ( c a s e   s e n s i t i v e )   " # " j     �� $�� 0 todotag todoTag $ m      % % � & &  r e v i e w #  ' ( ' l     ��������  ��  ��   (  ) * ) l     �� + ,��   + N H the name of the task starts by default with "Review: " (without quotes)    , � - - �   t h e   n a m e   o f   t h e   t a s k   s t a r t s   b y   d e f a u l t   w i t h   " R e v i e w :   "   ( w i t h o u t   q u o t e s ) *  . / . l     �� 0 1��   0 !  change this to your liking    1 � 2 2 6   c h a n g e   t h i s   t o   y o u r   l i k i n g /  3 4 3 j    �� 5�� 0 
taskprefix 
taskPrefix 5 m     6 6 � 7 7  R e v i e w :   4  8 9 8 l     ��������  ��  ��   9  : ; : l     ��������  ��  ��   ;  < = < l     �� > ?��   > D > Do you want to transfer the original reminder? Default = true    ? � @ @ |   D o   y o u   w a n t   t o   t r a n s f e r   t h e   o r i g i n a l   r e m i n d e r ?   D e f a u l t   =   t r u e =  A B A j    �� C�� $0 transferreminder transferReminder C m    ��
�� boovtrue B  D E D l     ��������  ��  ��   E  F G F l     �� H I��   H B < Do you want to delete the original reminder? Default = true    I � J J x   D o   y o u   w a n t   t o   d e l e t e   t h e   o r i g i n a l   r e m i n d e r ?   D e f a u l t   =   t r u e G  K L K j   	 �� M��  0 deletereminder deleteReminder M m   	 
��
�� boovtrue L  N O N l     ��������  ��  ��   O  P Q P l     �� R S��   R " ############################    S � T T 8 # # # # # # # # # # # # # # # # # # # # # # # # # # # # Q  U V U l     ��������  ��  ��   V  W X W l     Y���� Y r      Z [ Z I    ������
�� .misccurdldt    ��� null��  ��   [ o      ����  0 enreminderdone enReminderDone��  ��   X  \ ] \ l    ^���� ^ r     _ ` _ J    
����   ` o      ���� 0 thetodolist theTodoList��  ��   ]  a b a l     ��������  ��  ��   b  c d c l     �� e f��   e D > ADDED by JCEELEN: Check if Evernote is already running or not    f � g g |   A D D E D   b y   J C E E L E N :   C h e c k   i f   E v e r n o t e   i s   a l r e a d y   r u n n i n g   o r   n o t d  h i h i     j k j I      �� l���� 0 
is_running   l  m�� m o      ���� 0 appname appName��  ��   k O     n o n E     p q p l   	 r���� r n    	 s t s 1    	��
�� 
pnam t 2   ��
�� 
prcs��  ��   q o   	 
���� 0 appname appName o m      u u�                                                                                  sevs  alis    �  Macintosh HD               ̦�H+   ]a�System Events.app                                               a)��A�Y        ����  	                CoreServices    ̦ƒ      �A�9     ]a� ]a� ]a�  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��   i  v w v l    x���� x r     y z y I    �� {���� 0 
is_running   {  |�� | m     } } � ~ ~  E v e r n o t e��  ��   z o      ���� "0 evernoterunning EvernoteRunning��  ��   w   �  l     �� � ���   �   END ADDED by JCEELEN    � � � � *   E N D   A D D E D   b y   J C E E L E N �  � � � l     ��������  ��  ��   �  � � � l  � ����� � Q   � � � � � k   � � �  � � � l   ��������  ��  ��   �  � � � O   � � � � k   � � �  � � � l   ��������  ��  ��   �  � � � r    " � � � n     � � � 1     ��
�� 
txdl � 1    ��
�� 
ascr � o      ���� "0 saveddelimiters savedDelimiters �  � � � r   # * � � � J   # & � �  ��� � m   # $ � � � � �  /��   � n      � � � 1   ' )��
�� 
txdl � 1   & '��
�� 
ascr �  � � � l  + +��������  ��  ��   �  � � � l  + +�� � ���   � * $ find all notes tagged with todo tag    � � � � H   f i n d   a l l   n o t e s   t a g g e d   w i t h   t o d o   t a g �  � � � r   + 8 � � � I  + 6�� ���
�� .EVRNfindnull���     ctxt � b   + 2 � � � m   + , � � � � �  t a g : � o   , 1���� 0 todotag todoTag��   � o      ���� 0 
foundnotes 
foundNotes �  � � � l  9 9��������  ��  ��   �  � � � X   9� ��� � � k   I� � �  � � � r   I R � � � l  I N ����� � l  I N ����� � n   I N � � � 1   J N��
�� 
EVet � o   I J���� 0 anote aNote��  ��  ��  ��   � o      ���� 0 entitle enTitle �  � � � r   S ` � � � b   S \ � � � o   S X���� 0 
taskprefix 
taskPrefix � o   X [���� 0 entitle enTitle � o      ���� 0 entitle enTitle �  � � � r   a j � � � l  a f ����� � l  a f ����� � n   a f � � � 2  b f��
�� 
EVtg � o   a b���� 0 anote aNote��  ��  ��  ��   � o      ���� 0 entags enTags �  � � � r   k t � � � l  k p ����� � l  k p ����� � n   k p � � � 1   l p��
�� 
ID   � o   k l���� 0 anote aNote��  ��  ��  ��   � o      ���� 0 enid enId �  � � � r   u ~ � � � n   u z � � � 1   v z��
�� 
EV24 � o   u v���� 0 anote aNote � o      ���� 0 enlink enLink �  � � � Z    � � ��� � � =   � � � � o    ��� $0 transferreminder transferReminder � m   � ��~
�~ boovtrue � k   � � � �  � � � r   � � � � � n   � � � � � 1   � ��}
�} 
EVrt � o   � ��|�| 0 anote aNote � o      �{�{ 0 
enreminder 
enReminder �  ��z � r   � � � � � K   � � � � �y � ��y 0 thetitle theTitle � o   � ��x�x 0 entitle enTitle � �w � ��w 0 thelink   � o   � ��v�v 0 enlink enLink � �u � ��u 0 thetags theTags � o   � ��t�t 0 entags enTags � �s ��r�s 0 thereminder theReminder � o   � ��q�q 0 
enreminder 
enReminder�r   � n       � � �  ;   � � � o   � ��p�p 0 thetodolist theTodoList�z  ��   � r   � � � � � K   � � � � �o � �o 0 thetitle theTitle � o   � ��n�n 0 entitle enTitle  �m�m 0 thelink   o   � ��l�l 0 enlink enLink �k�j�k 0 thetags theTags o   � ��i�i 0 entags enTags�j   � n        ;   � � o   � ��h�h 0 thetodolist theTodoList �  r   � �	 b   � �

 o   � ��g�g 0 
taskprefix 
taskPrefix o   � ��f�f 0 entitle enTitle	 o      �e�e 0 
ennotename    r   � � o   � ��d�d "0 saveddelimiters savedDelimiters n      1   � ��c
�c 
txdl 1   � ��b
�b 
ascr  l  � ��a�`�_�a  �`  �_    l  � ��^�]�\�^  �]  �\    Q   �y k   �d  O   �b k   �a   !"! Z   �H#$�[%# =  � �&'& o   � ��Z�Z $0 transferreminder transferReminder' m   � ��Y
�Y boovtrue$ r   �#()( I  ��X�W*
�X .corecrel****      � null�W  * �V+,
�V 
kocl+ m   � �U
�U 
FCit, �T-�S
�T 
prdt- K  .. �R/0
�R 
pnam/ l 	1�Q�P1 o  	�O�O 0 entitle enTitle�Q  �P  0 �N23
�N 
FCno2 m  44 �55  3 �M6�L
�M 
FCDs6 l 7�K�J7 o  �I�I 0 
enreminder 
enReminder�K  �J  �L  �S  ) o      �H�H 0 newtask  �[  % r  &H898 I &D�G�F:
�G .corecrel****      � null�F  : �E;<
�E 
kocl; m  (+�D
�D 
FCit< �C=�B
�C 
prdt= K  .>>> �A?@
�A 
pnam? l 14A�@�?A o  14�>�> 0 entitle enTitle�@  �?  @ �=B�<
�= 
FCnoB m  7:CC �DD  �<  �B  9 o      �;�; 0 newtask  " EFE O  I_GHG r  S^IJI o  SV�:�: 0 enlink enLinkJ n      KLK 1  Y]�9
�9 
FCnoL o  VY�8�8 0 newtask  H l IPM�7�6M n  IPNON 1  LP�5
�5 
FCnoO o  IL�4�4 0 newtask  �7  �6  F P�3P l ``�2�1�0�2  �1  �0  �3   n   � �QRQ 4  � ��/S
�/ 
docuS m   � ��.�. R m   � �TT�                                                                                  OFOC  alis    X  Macintosh HD               ̦�H+   ]a�OmniFocus.app                                                   ����k�        ����  	                Applications    ̦ƒ      ��O�     ]a�  (Macintosh HD:Applications: OmniFocus.app    O m n i F o c u s . a p p    M a c i n t o s h   H D  Applications/OmniFocus.app  / ��   U�-U l cc�,�+�*�,  �+  �*  �-   R      �)V�(
�) .ascrerr ****      � ****V o      �'�' 
0 errmsg  �(   I ly�&WX
�& .sysodlogaskr        TEXTW o  lm�%�% 
0 errmsg  X �$Y�#
�$ 
btnsY J  puZZ [�"[ m  ps\\ �]] B O o p s .   D i d   y o u   c r e a t e   t h e   c o n t e x t ?�"  �#   ^_^ l zz�!� ��!  �   �  _ `�` Z  z�ab��a =  z�cdc o  z��  0 deletereminder deleteReminderd m  ��
� boovtrueb Q  ��ef�e O  ��ghg r  ��iji o  ����  0 enreminderdone enReminderDonej n      klk 1  ���
� 
EVrdl o  ���� 0 anote aNoteh m  ��mm�                                                                                  EVRN  alis    V  Macintosh HD               ̦�H+   ]a�Evernote.app                                                    ����W�;        ����  	                Applications    ̦ƒ      �W�+     ]a�  'Macintosh HD:Applications: Evernote.app     E v e r n o t e . a p p    M a c i n t o s h   H D  Applications/Evernote.app   / ��  f R      ���
� .ascrerr ****      � ****�  �  �  �  �  �  �� 0 anote aNote � o   < =�� 0 
foundnotes 
foundNotes � non l ������  �  �  o p�p l ������  �  �  �   � m    qq�                                                                                  EVRN  alis    V  Macintosh HD               ̦�H+   ]a�Evernote.app                                                    ����W�;        ����  	                Applications    ̦ƒ      �W�+     ]a�  'Macintosh HD:Applications: Evernote.app     E v e r n o t e . a p p    M a c i n t o s h   H D  Applications/Evernote.app   / ��   � r�
r l ���	���	  �  �  �
   � R      �s�
� .ascrerr ****      � ****s o      �� 
0 errmsg  �   � k  ��tt uvu I ���wx
� .sysodlogaskr        TEXTw o  ���� 
0 errmsg  x �y� 
� 
btnsy J  ��zz {��{ m  ��|| �}} b O o p s .   C o u l d n ' t   f i n d   E v e r n o t e !   T r y   c h a n g i n g   p a t h s .��  �   v ~��~ l ����������  ��  ��  ��  ��  ��   � � l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l �������� Q  ������ O  ����� I �������
�� .coredelonull���     ****� 4  �����
�� 
EVtg� o  ������ 0 todotag todoTag��  � m  �����                                                                                  EVRN  alis    V  Macintosh HD               ̦�H+   ]a�Evernote.app                                                    ����W�;        ����  	                Applications    ̦ƒ      �W�+     ]a�  'Macintosh HD:Applications: Evernote.app     E v e r n o t e . a p p    M a c i n t o s h   H D  Applications/Evernote.app   / ��  � R      �����
�� .ascrerr ****      � ****� o      ���� 
0 errmsg  ��  � l ��������  � + %do nothing when it can't find the tag   � ��� J d o   n o t h i n g   w h e n   i t   c a n ' t   f i n d   t h e   t a g��  ��  � ��� l     ��������  ��  ��  � ��� l � ������ Q  � ���� O  ���� Z  �������� l �������� H  ���� l �������� I �������
�� .coredoexnull���     ****� 5  �������
�� 
EVtg� o  ������ 0 todotag todoTag
�� kfrmname��  ��  ��  ��  ��  � I �����
�� .corecrel****      � null� m  ���
�� 
EVtg� �����
�� 
prdt� K  �� �����
�� 
pnam� o  ���� 0 todotag todoTag��  ��  ��  ��  � m  �����                                                                                  EVRN  alis    V  Macintosh HD               ̦�H+   ]a�Evernote.app                                                    ����W�;        ����  	                Applications    ̦ƒ      �W�+     ]a�  'Macintosh HD:Applications: Evernote.app     E v e r n o t e . a p p    M a c i n t o s h   H D  Applications/Evernote.app   / ��  � R      �����
�� .ascrerr ****      � ****� o      ���� 
0 errmsg  ��  � l ������  � + %do nothing when it can't find the tag   � ��� J d o   n o t h i n g   w h e n   i t   c a n ' t   f i n d   t h e   t a g��  ��  � ��� l     ��������  ��  ��  � ��� l     ������  � E ? ADDED by JCEELEN: Close Evernote if it was not already running   � ��� ~   A D D E D   b y   J C E E L E N :   C l o s e   E v e r n o t e   i f   i t   w a s   n o t   a l r e a d y   r u n n i n g� ��� l !Z������ Q  !Z����� Z  $Q������ o  $%���� "0 evernoterunning EvernoteRunning� L  (,�� m  (+�� ��� ( E v e r n o t e   w a s   r u n n i n g��  � k  /Q�� ��� O  /L��� k  3K�� ��� l 33��������  ��  ��  � ��� l 33������  � ; 5TEST TO SEE IF EVERNOTE IS CURRENTLY SYNCHRONIZING...   � ��� j T E S T   T O   S E E   I F   E V E R N O T E   I S   C U R R E N T L Y   S Y N C H R O N I Z I N G . . .� ��� l 33������  � g a Testcript credits: http://veritrope.com/code/get-note-links-in-evernote-for-newly-created-notes/   � ��� �   T e s t c r i p t   c r e d i t s :   h t t p : / / v e r i t r o p e . c o m / c o d e / g e t - n o t e - l i n k s - i n - e v e r n o t e - f o r - n e w l y - c r e a t e d - n o t e s /� ��� W  3C��� l ??������  � G ATHIS EMPTY LOOP WILL PAUSE SCRIPT UNTIL PREVIOUS SYNC IS FINISHED   � ��� � T H I S   E M P T Y   L O O P   W I L L   P A U S E   S C R I P T   U N T I L   P R E V I O U S   S Y N C   I S   F I N I S H E D� = 7>��� 1  7<��
�� 
EVsc� m  <=��
�� boovfals� ��� l DD��������  ��  ��  � ��� l DD������  �   Quit evernote   � ���    Q u i t   e v e r n o t e� ��� I DI������
�� .aevtquitnull��� ��� null��  ��  � ���� l JJ��������  ��  ��  ��  � m  /0���                                                                                  EVRN  alis    V  Macintosh HD               ̦�H+   ]a�Evernote.app                                                    ����W�;        ����  	                Applications    ̦ƒ      �W�+     ]a�  'Macintosh HD:Applications: Evernote.app     E v e r n o t e . a p p    M a c i n t o s h   H D  Applications/Evernote.app   / ��  � ���� L  MQ�� m  MP�� ��� P E v e r n o t e   w a s   n o t   r u n n i n g   a n d   I   c l o s e d   i t��  � R      ������
�� .ascrerr ****      � ****��  ��  ��  ��  ��  � ��� l     ������  �   END ADDED by JCEELEN   � ��� *   E N D   A D D E D   b y   J C E E L E N� ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ���� l     ��������  ��  ��  ��       ��� % 6��������  � �������������� 0 todotag todoTag�� 0 
taskprefix 
taskPrefix�� $0 transferreminder transferReminder��  0 deletereminder deleteReminder�� 0 
is_running  
�� .aevtoappnull  �   � ****
�� boovtrue
�� boovtrue� �� k���������� 0 
is_running  �� ����� �  ���� 0 appname appName��  � ���� 0 appname appName�  u����
�� 
prcs
�� 
pnam�� � 	*�-�,�U� �����������
�� .aevtoappnull  �   � ****� k    Z    W  \  v  � � � �����  ��  ��  � ������ 0 anote aNote�� 
0 errmsg  � =������ }����q����~ � ��}�|�{�z�y�x�w�v�u�t�s�r�q�p�o�n�m�l�k�j�i�hT�g�f�e�d�c4�b�a�`�_C�^�]�\\�[�Z�Y|�X�W�V��U�T�
�� .misccurdldt    ��� null��  0 enreminderdone enReminderDone�� 0 thetodolist theTodoList�� 0 
is_running  �� "0 evernoterunning EvernoteRunning
�� 
ascr
� 
txdl�~ "0 saveddelimiters savedDelimiters
�} .EVRNfindnull���     ctxt�| 0 
foundnotes 
foundNotes
�{ 
kocl
�z 
cobj
�y .corecnte****       ****
�x 
EVet�w 0 entitle enTitle
�v 
EVtg�u 0 entags enTags
�t 
ID  �s 0 enid enId
�r 
EV24�q 0 enlink enLink
�p 
EVrt�o 0 
enreminder 
enReminder�n 0 thetitle theTitle�m 0 thelink  �l 0 thetags theTags�k 0 thereminder theReminder�j �i �h 0 
ennotename  
�g 
docu
�f 
FCit
�e 
prdt
�d 
pnam
�c 
FCno
�b 
FCDs�a 
�` .corecrel****      � null�_ 0 newtask  �^ 
0 errmsg  �]  
�\ 
btns
�[ .sysodlogaskr        TEXT
�Z 
EVrd�Y  
�X .coredelonull���     ****
�W kfrmname
�V .coredoexnull���     ****
�U 
EVsc
�T .aevtquitnull��� ��� null��[*j  E�OjvE�O*�k+ E�O�����,E�O�kv��,FO�b   %j E�Ok�[��l kh  �a ,E` Ob  _ %E` O�a -E` O�a ,E` O�a ,E` Ob  e  .�a ,E` Oa _ a _ a _ a _ a �6FY a _ a _ a _ a  �6FOb  _ %E` !O���,FO �a "a #k/ rb  e  -*�a $a %a &_ a 'a (a )_ a  a * +E` ,Y $*�a $a %a &_ a 'a -a *a * +E` ,O_ ,a ', _ _ ,a ',FUOPUOPW X . /�a 0a 1kvl 2Ob  e   � 	��a 3,FUW X 4 /hY h[OY��OPUOPW X . /�a 0a 5kvl 2OPO � *a b   /j 6UW X . /hO 7� /*a b   a 70j 8 a a %a &b   ll +Y hUW X . /hO 2� 	a 9Y $�  h*a :,f hY��O*j ;OPUOa <W X 4 /h ascr  ��ޭ