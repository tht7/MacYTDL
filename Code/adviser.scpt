FasdUAS 1.101.10   ��   ��    k             l     ��  ��    � �-------------------------------------------------------------------------------------------------------------------------------------------------------------------------     � 	 	R - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -   
  
 l     ��  ��     	  MacYTDL     �        M a c Y T D L      l     ��  ��    � �  A GUI for the Python Script youtube-dl (http://rg3.github.io/youtube-dl/).  Many thanks to Shane Stanley, Adam Albrec, kopurando and Michael Page     �  &     A   G U I   f o r   t h e   P y t h o n   S c r i p t   y o u t u b e - d l   ( h t t p : / / r g 3 . g i t h u b . i o / y o u t u b e - d l / ) .     M a n y   t h a n k s   t o   S h a n e   S t a n l e y ,   A d a m   A l b r e c ,   k o p u r a n d o   a n d   M i c h a e l   P a g e      l     ��  ��    I C  This is the Monitor Adviser - advises user when download complete     �   �     T h i s   i s   t h e   M o n i t o r   A d v i s e r   -   a d v i s e s   u s e r   w h e n   d o w n l o a d   c o m p l e t e      l     ��  ��    � �-------------------------------------------------------------------------------------------------------------------------------------------------------------------------     �  R - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -      l     ��������  ��  ��       !   l     �� " #��   "   Include libraries    # � $ $ $   I n c l u d e   l i b r a r i e s !  % & % l      ' ( ) ' x     �� * +��   * 1      ��
�� 
ascr + �� ,��
�� 
minv , m       - - � . .  2 . 4��   (    Yosemite (10.10) or later    ) � / / 4   Y o s e m i t e   ( 1 0 . 1 0 )   o r   l a t e r &  0 1 0 x    �� 2����   2 2  	 ��
�� 
osax��   1  3 4 3 l     ��������  ��  ��   4  5 6 5 l     �� 7 8��   7 � } This script provides an Adviser for each video file download requested by user in Main Dialog - it is called by monitor.sctp    8 � 9 9 �   T h i s   s c r i p t   p r o v i d e s   a n   A d v i s e r   f o r   e a c h   v i d e o   f i l e   d o w n l o a d   r e q u e s t e d   b y   u s e r   i n   M a i n   D i a l o g   -   i t   i s   c a l l e d   b y   m o n i t o r . s c t p 6  : ; : l     ��������  ��  ��   ;  <�� < i     = > = I     �� ?��
�� .aevtoappnull  �   � **** ? J       @ @  A B A o      ���� 0 monitor_pid   B  C D C o      ���� 0 youtubedl_pid   D  E F E o      ���� f0 1macytdl_custom_icon_file_not_posix_monitor_quoted 1MacYTDL_custom_icon_file_not_posix_monitor_quoted F  G H G o      ���� D0  macytdl_preferences_path_monitor  MacYTDL_preferences_path_monitor H  I J I o      ���� 80 ytdl_response_file_monitor YTDL_response_file_monitor J  K L K o      ���� <0 downloadsfolder_path_monitor downloadsFolder_Path_monitor L  M N M o      ���� 60 diag_title_quoted_monitor diag_Title_quoted_monitor N  O P O o      ���� 00 dl_description_monitor DL_description_monitor P  Q R Q o      ���� !0 download_filename_new_monitor   R  S�� S o      ���� '0 #download_filename_new_monitor_plain  ��  ��   > k     T T  U V U l     ��������  ��  ��   V  W X W l     �� Y Z��   Y 3 -*********************************************    Z � [ [ Z * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * X  \ ] \ l     �� ^ _��   ^ < 6 dialog for checking values passed from Monitor script    _ � ` ` l   d i a l o g   f o r   c h e c k i n g   v a l u e s   p a s s e d   f r o m   M o n i t o r   s c r i p t ]  a b a l     �� c d��   c�� display dialog "monitor_pid: " & monitor_pid & return & "youtubedl_pid: " & youtubedl_pid & return & "MacYTDL_custom_icon_file_not_posix_monitor_quoted: " & MacYTDL_custom_icon_file_not_posix_monitor_quoted & return & "MacYTDL_preferences_path_monitor: " & MacYTDL_preferences_path_monitor & return & "YTDL_response_file_monitor: " & YTDL_response_file_monitor & return & "downloadsFolder_Path_monitor: " & downloadsFolder_Path_monitor & return & "diag_Title_quoted_monitor: " & diag_Title_quoted_monitor & return & "DL_description_monitor: " & DL_description_monitor & return & "download_filename_new_monitor: " & download_filename_new_monitor & return & "download_filename_new_monitor_plain: " & download_filename_new_monitor_plain with title "Adviser"    d � e e�   d i s p l a y   d i a l o g   " m o n i t o r _ p i d :   "   &   m o n i t o r _ p i d   &   r e t u r n   &   " y o u t u b e d l _ p i d :   "   &   y o u t u b e d l _ p i d   &   r e t u r n   &   " M a c Y T D L _ c u s t o m _ i c o n _ f i l e _ n o t _ p o s i x _ m o n i t o r _ q u o t e d :   "   &   M a c Y T D L _ c u s t o m _ i c o n _ f i l e _ n o t _ p o s i x _ m o n i t o r _ q u o t e d   &   r e t u r n   &   " M a c Y T D L _ p r e f e r e n c e s _ p a t h _ m o n i t o r :   "   &   M a c Y T D L _ p r e f e r e n c e s _ p a t h _ m o n i t o r   &   r e t u r n   &   " Y T D L _ r e s p o n s e _ f i l e _ m o n i t o r :   "   &   Y T D L _ r e s p o n s e _ f i l e _ m o n i t o r   &   r e t u r n   &   " d o w n l o a d s F o l d e r _ P a t h _ m o n i t o r :   "   &   d o w n l o a d s F o l d e r _ P a t h _ m o n i t o r   &   r e t u r n   &   " d i a g _ T i t l e _ q u o t e d _ m o n i t o r :   "   &   d i a g _ T i t l e _ q u o t e d _ m o n i t o r   &   r e t u r n   &   " D L _ d e s c r i p t i o n _ m o n i t o r :   "   &   D L _ d e s c r i p t i o n _ m o n i t o r   &   r e t u r n   &   " d o w n l o a d _ f i l e n a m e _ n e w _ m o n i t o r :   "   &   d o w n l o a d _ f i l e n a m e _ n e w _ m o n i t o r   &   r e t u r n   &   " d o w n l o a d _ f i l e n a m e _ n e w _ m o n i t o r _ p l a i n :   "   &   d o w n l o a d _ f i l e n a m e _ n e w _ m o n i t o r _ p l a i n   w i t h   t i t l e   " A d v i s e r " b  f g f l     �� h i��   h 4 .*********************************************	    i � j j \ * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * 	 g  k l k l     ��������  ��  ��   l  m n m l     ��������  ��  ��   n  o p o l     �� q r��   q 4 . Set up to enable Adviser to open the log file    r � s s \   S e t   u p   t o   e n a b l e   A d v i s e r   t o   o p e n   t h e   l o g   f i l e p  t u t r      v w v 4     �� x
�� 
psxf x o    ���� 80 ytdl_response_file_monitor YTDL_response_file_monitor w o      ���� 80 ytdl_response_file_monitor YTDL_response_file_monitor u  y z y l   ��������  ��  ��   z  { | { l   �� } ~��   } S M Check download process every 2 seconds until it disappears from process list    ~ �   �   C h e c k   d o w n l o a d   p r o c e s s   e v e r y   2   s e c o n d s   u n t i l   i t   d i s a p p e a r s   f r o m   p r o c e s s   l i s t |  ��� � Q    � � � � T   
 ! � � k     � �  � � � l   �� � ���   �   does the PID exist?    � � � � (   d o e s   t h e   P I D   e x i s t ? �  � � � I   �� ���
�� .sysoexecTEXT���     TEXT � b     � � � m     � � � � � 
 p s   - p � o    ���� 0 youtubedl_pid  ��   �  ��� � I   �� ���
�� .sysodelanull��� ��� nmbr � m    ���� ��  ��   � R      ������
�� .ascrerr ****      � ****��  ��   � k   ) � �  � � � l  ) )�� � ���   � � � youtubedl_pid has disappeared - kill off the Monitor process, test for download error, advise user accordingly, open logs or downloads or open log file, or do nothing as desired    � � � �d   y o u t u b e d l _ p i d   h a s   d i s a p p e a r e d   -   k i l l   o f f   t h e   M o n i t o r   p r o c e s s ,   t e s t   f o r   d o w n l o a d   e r r o r ,   a d v i s e   u s e r   a c c o r d i n g l y ,   o p e n   l o g s   o r   d o w n l o a d s   o r   o p e n   l o g   f i l e ,   o r   d o   n o t h i n g   a s   d e s i r e d �  � � � Q   ) < � ��� � I  , 3�� ���
�� .sysoexecTEXT���     TEXT � b   , / � � � m   , - � � � � � 
 k i l l   � o   - .���� 0 monitor_pid  ��   � R      ������
�� .ascrerr ****      � ****��  ��  ��   �  � � � l  = =��������  ��  ��   �  � � � l  = =�� � ���   � � � Change extension of description file(s) to txt if description is requested by user and file exists - using shell has risks but is quick    � � � �   C h a n g e   e x t e n s i o n   o f   d e s c r i p t i o n   f i l e ( s )   t o   t x t   i f   d e s c r i p t i o n   i s   r e q u e s t e d   b y   u s e r   a n d   f i l e   e x i s t s   -   u s i n g   s h e l l   h a s   r i s k s   b u t   i s   q u i c k �  � � � Z   = \ � ����� � =  = @ � � � o   = >���� 00 dl_description_monitor DL_description_monitor � m   > ? � � � � �  Y e s � Q   C X � ��� � I  F O�� ���
�� .sysoexecTEXT���     TEXT � b   F K � � � b   F I � � � m   F G � � � � �  f o r   f i l e   i n   � o   G H���� <0 downloadsfolder_path_monitor downloadsFolder_Path_monitor � m   I J � � � � � � / * . d e s c r i p t i o n ;   d o   m v   " $ f i l e "   " $ { f i l e / . d e s c r i p t i o n / . t x t } "   >   / d e v / n u l l   2 >   / d e v / n u l l   ;   d o n e��   � R      ������
�� .ascrerr ****      � ****��  ��  ��  ��  ��   �  � � � l  ] ]��������  ��  ��   �  � � � l  ] ]�� � ���   � � � Get response file content into a variable so it can be checked for the 100% - which if not present suggests there was a download error    � � � �   G e t   r e s p o n s e   f i l e   c o n t e n t   i n t o   a   v a r i a b l e   s o   i t   c a n   b e   c h e c k e d   f o r   t h e   1 0 0 %   -   w h i c h   i f   n o t   p r e s e n t   s u g g e s t s   t h e r e   w a s   a   d o w n l o a d   e r r o r �  � � � r   ] i � � � I  ] g�� � �
�� .rdwrread****        **** � 4   ] a�� �
�� 
file � o   _ `���� 80 ytdl_response_file_monitor YTDL_response_file_monitor � �� ���
�� 
as   � m   b c��
�� 
ctxt��   � o      ���� 0 ytdl_response YTDL_response �  ��� � Z   j � ��� � � E   j m � � � o   j k���� 0 ytdl_response YTDL_response � m   k l � � � � �  1 0 0 % � k   p � �  � � � l  p p�� � ���   � 2 , Download completed probably without errors	    � � � � X   D o w n l o a d   c o m p l e t e d   p r o b a b l y   w i t h o u t   e r r o r s 	 �  � � � r   p � � � � n   p � � � � 1   � ���
�� 
bhit � l  p � ����� � I  p ��� � �
�� .sysodlogaskr        TEXT � b   p y � � � b   p u � � � m   p s � � � � � $ Y o u r   d o w n l o a d   o f   " � o   s t���� '0 #download_filename_new_monitor_plain   � m   u x � � � � �  "   h a s   f i n i s h e d . � �� � �
�� 
btns � J   | � � �  � � � m   |  � � � � �  L o g s �  � � � m    � � � � � �  D o w n l o a d s �  ��� � m   � � � � � � �  O K��   � �� � �
�� 
dflt � m   � � � � � � �  O K � �� � �
�� 
appr � o   � ����� 60 diag_title_quoted_monitor diag_Title_quoted_monitor � �� � 
�� 
disp � 4   � ���
�� 
file o   � ����� f0 1macytdl_custom_icon_file_not_posix_monitor_quoted 1MacYTDL_custom_icon_file_not_posix_monitor_quoted  ����
�� 
givu m   � ����� ��  ��  ��   � o      ���� 0 adviser_button   � �� Z   ��� =  � � o   � ����� 0 adviser_button   m   � �		 �

  L o g s O   � � k   � �  I  � ���~�}
� .miscactvnull��� ��� obj �~  �}    I  � ��|�{
�| .aevtodocnull  �    alis l  � ��z�y c   � � o   � ��x�x D0  macytdl_preferences_path_monitor  MacYTDL_preferences_path_monitor m   � ��w
�w 
psxf�z  �y  �{   �v l  � � r   � � J   � �  m   � ��u�u d �t m   � ��s�s d�t   l      �r�q  n      !"! 1   � ��p
�p 
posn" l  � �#�o�n# 4  � ��m$
�m 
brow$ m   � ��l�l �o  �n  �r  �q   H B <= This DOES work but is ugly - it opens the window then moves it    �%% �   < =   T h i s   D O E S   w o r k   b u t   i s   u g l y   -   i t   o p e n s   t h e   w i n d o w   t h e n   m o v e s   i t�v   m   � �&&�                                                                                  MACS  alis    6  Pearcey                        BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    P e a r c e y  &System/Library/CoreServices/Finder.app  / ��   '(' =  � �)*) o   � ��k�k 0 adviser_button  * m   � �++ �,,  D o w n l o a d s( -�j- O   �./. k   �00 121 I  � ��i�h�g
�i .miscactvnull��� ��� obj �h  �g  2 343 I  � ��f5�e
�f .aevtodocnull  �    alis5 l  � �6�d�c6 c   � �787 o   � ��b�b <0 downloadsfolder_path_monitor downloadsFolder_Path_monitor8 m   � ��a
�a 
psxf�d  �c  �e  4 9�`9 l  :;<: r   =>= J   ?? @A@ m   �_�_ dA B�^B m  �]�] d�^  > l     C�\�[C n      DED 1  �Z
�Z 
posnE l F�Y�XF 4 �WG
�W 
browG m  �V�V �Y  �X  �\  �[  ; H B <= This DOES work but is ugly - it opens the window then moves it   < �HH �   < =   T h i s   D O E S   w o r k   b u t   i s   u g l y   -   i t   o p e n s   t h e   w i n d o w   t h e n   m o v e s   i t�`  / m   � �II�                                                                                  MACS  alis    6  Pearcey                        BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    P e a r c e y  &System/Library/CoreServices/Finder.app  / ��  �j  ��  ��  ��   � k  JJ KLK l �UMN�U  M . ( Download completed probably has errors	   N �OO P   D o w n l o a d   c o m p l e t e d   p r o b a b l y   h a s   e r r o r s 	L PQP r  ZRSR n  VTUT 1  RV�T
�T 
bhitU l RV�S�RV I R�QWX
�Q .sysodlogaskr        TEXTW b  $YZY b   [\[ m  ]] �^^ $ Y o u r   d o w n l o a d   o f   "\ o  �P�P '0 #download_filename_new_monitor_plain  Z m   #__ �`` � "   m i g h t   n o t   h a v e   s u c c e e d e d .     Y o u   c a n   o p e n   t h e   l o g   f i l e   t o   f i n d   o u t   w h a t   h a p p e n e d .X �Oab
�O 
btnsa J  '/cc ded m  '*ff �gg  O p e n   l o g   f i l ee h�Nh m  *-ii �jj  C a n c e l�N  b �Mkl
�M 
dfltk m  25mm �nn  O p e n   l o g   f i l el �Lop
�L 
cbtno m  8;qq �rr  C a n c e lp �Kst
�K 
apprs o  >?�J�J 60 diag_title_quoted_monitor diag_Title_quoted_monitort �Iuv
�I 
dispu 4  BF�Hw
�H 
filew o  DE�G�G f0 1macytdl_custom_icon_file_not_posix_monitor_quoted 1MacYTDL_custom_icon_file_not_posix_monitor_quotedv �Fx�E
�F 
givux m  IL�D�D �E  �S  �R  S o      �C�C 0 adviser_button  Q y�By Z  [z{�A�@z = [b|}| o  [^�?�? 0 adviser_button  } m  ^a~~ �  O p e n   l o g   f i l e{ O  e{��� k  kz�� ��� I kp�>�=�<
�> .miscactvnull��� ��� obj �=  �<  � ��;� I qz�:��9
�: .aevtodocnull  �    alis� c  qv��� o  qr�8�8 80 ytdl_response_file_monitor YTDL_response_file_monitor� m  ru�7
�7 
alis�9  �;  � m  eh��~                                                                                  ttxt  alis       Pearcey                        BD ����TextEdit.app                                                   ����            ����  
 cu             Applications  /:Applications:TextEdit.app/    T e x t E d i t . a p p    P e a r c e y  Applications/TextEdit.app   / ��  �A  �@  �B  ��  ��  ��       �6����6  � �5�4
�5 
pimr
�4 .aevtoappnull  �   � ****� �3��3 �  ��� �2 -�1
�2 
vers�1  � �0��/
�0 
cobj� ��   �.
�. 
osax�/  � �- >�,�+���*
�- .aevtoappnull  �   � ****�, �)��) 
� 
 �(�'�&�%�$�#�"�!� ��( 0 monitor_pid  �' 0 youtubedl_pid  �& f0 1macytdl_custom_icon_file_not_posix_monitor_quoted 1MacYTDL_custom_icon_file_not_posix_monitor_quoted�% D0  macytdl_preferences_path_monitor  MacYTDL_preferences_path_monitor�$ 80 ytdl_response_file_monitor YTDL_response_file_monitor�# <0 downloadsfolder_path_monitor downloadsFolder_Path_monitor�" 60 diag_title_quoted_monitor diag_Title_quoted_monitor�! 00 dl_description_monitor DL_description_monitor�  !0 download_filename_new_monitor  � '0 #download_filename_new_monitor_plain  �+  � 
����������� 0 monitor_pid  � 0 youtubedl_pid  � f0 1macytdl_custom_icon_file_not_posix_monitor_quoted 1MacYTDL_custom_icon_file_not_posix_monitor_quoted� D0  macytdl_preferences_path_monitor  MacYTDL_preferences_path_monitor� 80 ytdl_response_file_monitor YTDL_response_file_monitor� <0 downloadsfolder_path_monitor downloadsFolder_Path_monitor� 60 diag_title_quoted_monitor diag_Title_quoted_monitor� 00 dl_description_monitor DL_description_monitor� !0 download_filename_new_monitor  � '0 #download_filename_new_monitor_plain  � 4� ����� � � � ������ � � ��
 � � ��	 ���������	&� ��������+]_fim��q����~���
� 
psxf
� .sysoexecTEXT���     TEXT
� .sysodelanull��� ��� nmbr�  �  
� 
file
� 
as  
� 
ctxt
� .rdwrread****        ****� 0 ytdl_response YTDL_response
�
 
btns
�	 
dflt
� 
appr
� 
disp
� 
givu� � 

� .sysodlogaskr        TEXT
� 
bhit� 0 adviser_button  
�  .miscactvnull��� ��� obj 
�� .aevtodocnull  �    alis�� d
�� 
brow
�� 
posn
�� 
cbtn�� �� 
�� 
alis�*�*�/E�O  hZ�%j Olj [OY��W]X   �%j W X  hO��   �%�%j W X  hY hO*�/��l E�O�� �a �%a %a a a a mva a a �a *�/a a a  a ,E` O_ a    -a ! #*j "O��&j #Oa $a $lv*a %k/a &,FUY 8_ a '  -a ! #*j "O��&j #Oa $a $lv*a %k/a &,FUY hY fa (�%a )%a a *a +lva a ,a -a .a �a *�/a a /a 0 a ,E` O_ a 1  a 2 *j "O�a 3&j #UY h ascr  ��ޭ