FasdUAS 1.101.10   ��   ��    k             l     ��  ��    � �-------------------------------------------------------------------------------------------------------------------------------------------------------------------------     � 	 	R - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -   
  
 l     ��  ��     	  MacYTDL     �        M a c Y T D L      l     ��  ��    � �  A GUI for the Python Script youtube-dl (http://rg3.github.io/youtube-dl/).  Many thanks to Shane Stanley, Adam Albrec, kopurando and Michael Page     �  &     A   G U I   f o r   t h e   P y t h o n   S c r i p t   y o u t u b e - d l   ( h t t p : / / r g 3 . g i t h u b . i o / y o u t u b e - d l / ) .     M a n y   t h a n k s   t o   S h a n e   S t a n l e y ,   A d a m   A l b r e c ,   k o p u r a n d o   a n d   M i c h a e l   P a g e      l     ��  ��    $   This is the Download Monitor     �   <     T h i s   i s   t h e   D o w n l o a d   M o n i t o r      l     ��  ��    � �-------------------------------------------------------------------------------------------------------------------------------------------------------------------------     �  R - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -      l     ��������  ��  ��       !   l     �� " #��   " C = Include libraries - needed for Shane Staney's Dialog Toolkit    # � $ $ z   I n c l u d e   l i b r a r i e s   -   n e e d e d   f o r   S h a n e   S t a n e y ' s   D i a l o g   T o o l k i t !  % & % l      ' ( ) ' x     �� * +��   * 1      ��
�� 
ascr + �� ,��
�� 
minv , m       - - � . .  2 . 4��   (    Yosemite (10.10) or later    ) � / / 4   Y o s e m i t e   ( 1 0 . 1 0 )   o r   l a t e r &  0 1 0 x    �� 2����   2 2  	 ��
�� 
osax��   1  3 4 3 l      5 6 7 5 x    "�� 8 9��   8 4  ���� :
�� 
scpt : m  �� ; ; � < < ( D i a l o g T o o l k i t M a c Y T D L 9 �� =��
�� 
minv = m       > > � ? ?  1 . 0��   6    Yosemite (10.10) or later    7 � @ @ 4   Y o s e m i t e   ( 1 0 . 1 0 )   o r   l a t e r 4  A B A l     ��������  ��  ��   B  C D C l     �� E F��   E l f This script provides a download Monitor for each video file download requested by user of Main Dialog    F � G G �   T h i s   s c r i p t   p r o v i d e s   a   d o w n l o a d   M o n i t o r   f o r   e a c h   v i d e o   f i l e   d o w n l o a d   r e q u e s t e d   b y   u s e r   o f   M a i n   D i a l o g D  H I H l     ��������  ��  ��   I  J K J l     �� L M��   L 0 * Run the Monitor when the script is called    M � N N T   R u n   t h e   M o n i t o r   w h e n   t h e   s c r i p t   i s   c a l l e d K  O P O i   " % Q R Q I     �� S��
�� .aevtoappnull  �   � **** S J       T T  U V U o      ���� <0 downloadsfolder_path_monitor downloadsFolder_Path_monitor V  W X W o      ���� D0  macytdl_preferences_path_monitor  MacYTDL_preferences_path_monitor X  Y Z Y o      ���� 0 ytdl_options_monitor   Z  [ \ [ o      ���� 40 url_user_entered_monitor URL_user_entered_monitor \  ] ^ ] o      ���� 80 ytdl_response_file_monitor YTDL_response_file_monitor ^  _ ` _ o      ���� !0 download_filename_new_monitor   `  a b a o      ���� P0 &macytdl_custom_icon_file_posix_monitor &MacYTDL_custom_icon_file_posix_monitor b  c d c o      ���� 0 monitor_dialog_position   d  e f e o      ���� @0 ytdl_simulate_response_monitor YTDL_simulate_response_monitor f  g�� g o      ���� 60 diag_title_quoted_monitor diag_Title_quoted_monitor��  ��   R k    � h h  i j i l     ��������  ��  ��   j  k l k l     �� m n��   m  *****************    n � o o " * * * * * * * * * * * * * * * * * l  p q p l     �� r s��   r U O Dialog for testing that parameters were passed correctly by the calling script    s � t t �   D i a l o g   f o r   t e s t i n g   t h a t   p a r a m e t e r s   w e r e   p a s s e d   c o r r e c t l y   b y   t h e   c a l l i n g   s c r i p t q  u v u l     �� w x��   w�� display dialog "downloadsFolder_Path_monitor: " & downloadsFolder_Path_monitor & return & return & "ytdl_options_monitor: " & ytdl_options_monitor & return & return & "URL_user_entered_monitor: " & URL_user_entered_monitor & return & return & "YTDL_response_file_monitor: " & YTDL_response_file_monitor & return & return & "download_filename_new_monitor: " & download_filename_new_monitor & return & return & "MacYTDL_custom_icon_file_posix_monitor: " & MacYTDL_custom_icon_file_posix_monitor & return & return & "monitor_dialog_position: " & monitor_dialog_position & return & return & "YTDL_simulate_response_monitor: " & YTDL_simulate_response_monitor    x � y y   d i s p l a y   d i a l o g   " d o w n l o a d s F o l d e r _ P a t h _ m o n i t o r :   "   &   d o w n l o a d s F o l d e r _ P a t h _ m o n i t o r   &   r e t u r n   &   r e t u r n   &   " y t d l _ o p t i o n s _ m o n i t o r :   "   &   y t d l _ o p t i o n s _ m o n i t o r   &   r e t u r n   &   r e t u r n   &   " U R L _ u s e r _ e n t e r e d _ m o n i t o r :   "   &   U R L _ u s e r _ e n t e r e d _ m o n i t o r   &   r e t u r n   &   r e t u r n   &   " Y T D L _ r e s p o n s e _ f i l e _ m o n i t o r :   "   &   Y T D L _ r e s p o n s e _ f i l e _ m o n i t o r   &   r e t u r n   &   r e t u r n   &   " d o w n l o a d _ f i l e n a m e _ n e w _ m o n i t o r :   "   &   d o w n l o a d _ f i l e n a m e _ n e w _ m o n i t o r   &   r e t u r n   &   r e t u r n   &   " M a c Y T D L _ c u s t o m _ i c o n _ f i l e _ p o s i x _ m o n i t o r :   "   &   M a c Y T D L _ c u s t o m _ i c o n _ f i l e _ p o s i x _ m o n i t o r   &   r e t u r n   &   r e t u r n   &   " m o n i t o r _ d i a l o g _ p o s i t i o n :   "   &   m o n i t o r _ d i a l o g _ p o s i t i o n   &   r e t u r n   &   r e t u r n   &   " Y T D L _ s i m u l a t e _ r e s p o n s e _ m o n i t o r :   "   &   Y T D L _ s i m u l a t e _ r e s p o n s e _ m o n i t o r v  z { z l     �� | }��   |  *****************    } � ~ ~ " * * * * * * * * * * * * * * * * * {   �  l     ��������  ��  ��   �  � � � l     �� � ���   � c ] Get bounds of the user's screen so that correct position of Monitor dialog can be calculated    � � � � �   G e t   b o u n d s   o f   t h e   u s e r ' s   s c r e e n   s o   t h a t   c o r r e c t   p o s i t i o n   o f   M o n i t o r   d i a l o g   c a n   b e   c a l c u l a t e d �  � � � l     �� � ���   � � � Increment "y" coordinate for the dialog by 200 for each successive dialog and increment "x" coordinate by 400 when "y" coordinate is near bottom of screen    � � � �6   I n c r e m e n t   " y "   c o o r d i n a t e   f o r   t h e   d i a l o g   b y   2 0 0   f o r   e a c h   s u c c e s s i v e   d i a l o g   a n d   i n c r e m e n t   " x "   c o o r d i n a t e   b y   4 0 0   w h e n   " y "   c o o r d i n a t e   i s   n e a r   b o t t o m   o f   s c r e e n �  � � � O       � � � k     � �  � � � r     � � � n     � � � 1   	 ��
�� 
pbnd � n    	 � � � m    	��
�� 
cwin � 1    ��
�� 
desk � o      ���� 0 screen_bounds   �  � � � r     � � � c     � � � n     � � � 4    �� �
�� 
cobj � m    ����  � o    ���� 0 screen_bounds   � m    ��
�� 
TEXT � o      ���� 0 screen_width   �  ��� � r     � � � c     � � � n     � � � 4    �� �
�� 
cobj � m    ����  � o    ���� 0 screen_bounds   � m    ��
�� 
TEXT � o      ���� 0 screen_height  ��   � m      � ��                                                                                  MACS  alis    6  Pearcey                        BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    P e a r c e y  &System/Library/CoreServices/Finder.app  / ��   �  � � � r   ! ( � � � [   ! & � � � l  ! $ ����� � ^   ! $ � � � o   ! "���� 0 screen_width   � m   " #���� 
��  ��   � m   $ %����� � o      ���� 0 
x_position 
X_position �  � � � r   ) . � � � l  ) , ����� � ]   ) , � � � o   ) *���� 0 monitor_dialog_position   � m   * +���� ���  ��   � o      ���� 0 
y_position 
Y_position �  � � � l  / /��������  ��  ��   �  � � � l  / /�� � ���   � G A Trying to position monitor dialogs across screen as well as down    � � � � �   T r y i n g   t o   p o s i t i o n   m o n i t o r   d i a l o g s   a c r o s s   s c r e e n   a s   w e l l   a s   d o w n �  � � � l  / /�� � ���   � r l Folowing code seems to be causing problems - doesn't report errors, works sometimes but usually no download    � � � � �   F o l o w i n g   c o d e   s e e m s   t o   b e   c a u s i n g   p r o b l e m s   -   d o e s n ' t   r e p o r t   e r r o r s ,   w o r k s   s o m e t i m e s   b u t   u s u a l l y   n o   d o w n l o a d �  � � � l  / /�� � ���   � 9 3if screen_height - Y_position is less than 200 then    � � � � f i f   s c r e e n _ h e i g h t   -   Y _ p o s i t i o n   i s   l e s s   t h a n   2 0 0   t h e n �  � � � l  / /�� � ���   � G A	set X_position to (X_position + (400 * monitor_dialog_position))    � � � � � 	 s e t   X _ p o s i t i o n   t o   ( X _ p o s i t i o n   +   ( 4 0 0   *   m o n i t o r _ d i a l o g _ p o s i t i o n ) ) �  � � � l  / /�� � ���   �  end if	    � � � �  e n d   i f 	 �  � � � l  / /��������  ��  ��   �  � � � r   / 4 � � � m   / 0 � � � � �  N o � o      ���� 0 download_finished   �  � � � l  5 5��������  ��  ��   �  � � � l  5 5�� � ���   � b \ Set paths for shell command - probably don't need all of these - need to test reomving some    � � � � �   S e t   p a t h s   f o r   s h e l l   c o m m a n d   -   p r o b a b l y   d o n ' t   n e e d   a l l   o f   t h e s e   -   n e e d   t o   t e s t   r e o m v i n g   s o m e �  � � � r   5 X � � � b   5 T � � � b   5 P � � � m   5 8 � � � � � � P A T H = $ P A T H : / b i n : / s b i n : / u s r / b i n : / u s r / l o c a l / b i n : / u s r / s b i n : ~ / o p t / b i n : ~ / o p t / s b i n : / o p t / l o c a l / b i n : / o p t / l o c a l / s b i n : � n   8 O � � � 1   K O��
�� 
strq � l  8 K ����� � n   8 K � � � 1   G K��
�� 
psxp � l  8 G ����� � b   8 G � � � l  8 C ����� � I  8 C�� � �
�� .earsffdralis        afdr �  f   8 9 � �� ���
�� 
rtyp � m   < ?��
�� 
ctxt��  ��  ��   � m   C F � � � � �  : :��  ��  ��  ��   � m   P S � � � � �  ;   � o      ���� 0 	shellpath 	shellPath �  � � � l  Y Y��������  ��  ��   �    l  Y Y����   ` Z Need quoted form so that paths and strings with spaces are handled correctly by the shell    � �   N e e d   q u o t e d   f o r m   s o   t h a t   p a t h s   a n d   s t r i n g s   w i t h   s p a c e s   a r e   h a n d l e d   c o r r e c t l y   b y   t h e   s h e l l  r   Y ` n   Y ^	
	 1   Z ^��
�� 
strq
 o   Y Z���� <0 downloadsfolder_path_monitor downloadsFolder_Path_monitor o      ���� <0 downloadsfolder_path_monitor downloadsFolder_Path_monitor  r   a j n   a f 1   b f��
�� 
strq o   a b���� 80 ytdl_response_file_monitor YTDL_response_file_monitor o      ���� F0 !ytdl_response_file_monitor_quoted !YTDL_response_file_monitor_quoted  r   k t n   k p 1   l p��
�� 
strq o   k l���� 60 diag_title_quoted_monitor diag_Title_quoted_monitor o      ���� (0 diag_title_monitor diag_Title_monitor  r   u | n   u z 1   v z��
�� 
strq o   u v���� 60 diag_title_quoted_monitor diag_Title_quoted_monitor o      ���� 60 diag_title_quoted_monitor diag_Title_quoted_monitor  r   } �  c   } �!"! 4   } ���#
�� 
psxf# o   � ����� P0 &macytdl_custom_icon_file_posix_monitor &MacYTDL_custom_icon_file_posix_monitor" m   � ���
�� 
ctxt  o      �� X0 *macytdl_custom_icon_file_not_posix_monitor *MacYTDL_custom_icon_file_not_posix_monitor $%$ l  � �&'(& r   � �)*) n   � �+,+ 1   � ��~
�~ 
strq, o   � ��}�} X0 *macytdl_custom_icon_file_not_posix_monitor *MacYTDL_custom_icon_file_not_posix_monitor* o      �|�| f0 1macytdl_custom_icon_file_not_posix_monitor_quoted 1MacYTDL_custom_icon_file_not_posix_monitor_quoted' + % Passed to Adviser for display dialog   ( �-- J   P a s s e d   t o   A d v i s e r   f o r   d i s p l a y   d i a l o g% ./. l  � ��{�z�y�{  �z  �y  / 010 l  � ��x23�x  2 E ? Revert download show name to spaces so it looks nice in dialog   3 �44 ~   R e v e r t   d o w n l o a d   s h o w   n a m e   t o   s p a c e s   s o   i t   l o o k s   n i c e   i n   d i a l o g1 565 Z   � �78�w97 E   � �:;: o   � ��v�v !0 download_filename_new_monitor  ; m   � �<< �==  _8 r   � �>?> n  � �@A@ I   � ��uB�t�u 0 replace_chars  B CDC o   � ��s�s !0 download_filename_new_monitor  D EFE m   � �GG �HH  _F I�rI m   � �JJ �KK   �r  �t  A  f   � �? o      �q�q '0 #download_filename_new_monitor_plain  �w  9 r   � �LML o   � ��p�p !0 download_filename_new_monitor  M o      �o�o '0 #download_filename_new_monitor_plain  6 NON l  � ��n�m�l�n  �m  �l  O PQP l  � ��kRS�k  R � � Put single quotes around each URL - mainly because the ampersand in some Youtube URLs ends up being treated as a delimiter - crude but effective   S �TT"   P u t   s i n g l e   q u o t e s   a r o u n d   e a c h   U R L   -   m a i n l y   b e c a u s e   t h e   a m p e r s a n d   i n   s o m e   Y o u t u b e   U R L s   e n d s   u p   b e i n g   t r e a t e d   a s   a   d e l i m i t e r   -   c r u d e   b u t   e f f e c t i v eQ UVU l  � ��jWX�j  W w q 19 October 2019 - Restricted adding quotes to case where URL contains ampersands - all others go through without   X �YY �   1 9   O c t o b e r   2 0 1 9   -   R e s t r i c t e d   a d d i n g   q u o t e s   t o   c a s e   w h e r e   U R L   c o n t a i n s   a m p e r s a n d s   -   a l l   o t h e r s   g o   t h r o u g h   w i t h o u tV Z[Z Z   �?\]�i^\ E   � �_`_ o   � ��h�h 40 url_user_entered_monitor URL_user_entered_monitor` m   � �aa �bb  &] k   �7cc ded r   � �fgf m   � �hh �ii   g n     jkj 1   � ��g
�g 
txdlk 1   � ��f
�f 
ascre lml r   � �non n   � �pqp m   � ��e
�e 
nmbrq n  � �rsr 2  � ��d
�d 
citms o   � ��c�c 40 url_user_entered_monitor URL_user_entered_monitoro o      �b�b  0 number_of_urls number_of_URLsm tut Z   �+vw�axv ?  � �yzy o   � ��`�`  0 number_of_urls number_of_URLsz m   � ��_�_ w k   �{{ |}| r   � �~~ m   � ��� ���   o      �^�^ B0 url_user_entered_monitor_quoted URL_user_entered_monitor_quoted} ��]� X   ���\�� k  �� ��� l �[���[  � 4 . set current_URL to quoted form of current_URL   � ��� \   s e t   c u r r e n t _ U R L   t o   q u o t e d   f o r m   o f   c u r r e n t _ U R L� ��� r  ��� b  
��� b  ��� m  �� ���  '� o  �Z�Z 0 current_url current_URL� m  	�� ���  '� o      �Y�Y 0 current_url current_URL� ��X� r  ��� b  ��� b  ��� o  �W�W B0 url_user_entered_monitor_quoted URL_user_entered_monitor_quoted� o  �V�V 0 current_url current_URL� m  �� ���   � o      �U�U B0 url_user_entered_monitor_quoted URL_user_entered_monitor_quoted�X  �\ 0 current_url current_URL� n   � ���� 2  � ��T
�T 
citm� o   � ��S�S 40 url_user_entered_monitor URL_user_entered_monitor�]  �a  x r  "+��� n  "'��� 1  #'�R
�R 
strq� o  "#�Q�Q 40 url_user_entered_monitor URL_user_entered_monitor� o      �P�P B0 url_user_entered_monitor_quoted URL_user_entered_monitor_quotedu ��O� r  ,7��� m  ,/�� ���  � n     ��� 1  26�N
�N 
txdl� 1  /2�M
�M 
ascr�O  �i  ^ r  :?��� o  :;�L�L 40 url_user_entered_monitor URL_user_entered_monitor� o      �K�K B0 url_user_entered_monitor_quoted URL_user_entered_monitor_quoted[ ��� l @@�J�I�H�J  �I  �H  � ��� l @@�G���G  � o i Remove quotes from around YTDL_options as they cause problems with running youtube-dl command from shell   � ��� �   R e m o v e   q u o t e s   f r o m   a r o u n d   Y T D L _ o p t i o n s   a s   t h e y   c a u s e   p r o b l e m s   w i t h   r u n n i n g   y o u t u b e - d l   c o m m a n d   f r o m   s h e l l� ��� r  @O��� c  @M��� n  @K��� 7 AK�F��
�F 
cobj� m  EG�E�E � m  HJ�D�D��� o  @A�C�C 0 ytdl_options_monitor  � m  KL�B
�B 
TEXT� o      �A�A 0 ytdl_options_monitor  � ��� l PP�@�?�>�@  �?  �>  � ��� l PP�=���=  � Z T Blank out URL_user_entered_monitor_quoted - is set to Null when downloading a batch   � ��� �   B l a n k   o u t   U R L _ u s e r _ e n t e r e d _ m o n i t o r _ q u o t e d   -   i s   s e t   t o   N u l l   w h e n   d o w n l o a d i n g   a   b a t c h� ��� Z  Pe���<�;� = PW��� o  PS�:�: B0 url_user_entered_monitor_quoted URL_user_entered_monitor_quoted� m  SV�� ���  ' N u l l '� r  Za��� m  Z]�� ���  � o      �9�9 B0 url_user_entered_monitor_quoted URL_user_entered_monitor_quoted�<  �;  � ��� l ff�8�7�6�8  �7  �6  � ��� l ff�5���5  � � � Issue youtube-dl command to download the requested video file - returns PID of Python process + errors; anything else flagged by youtube-dl goes into response file   � ���H   I s s u e   y o u t u b e - d l   c o m m a n d   t o   d o w n l o a d   t h e   r e q u e s t e d   v i d e o   f i l e   -   r e t u r n s   P I D   o f   P y t h o n   p r o c e s s   +   e r r o r s ;   a n y t h i n g   e l s e   f l a g g e d   b y   y o u t u b e - d l   g o e s   i n t o   r e s p o n s e   f i l e� ��� l ff�4���4  � � � set youtubedl_pid to do shell script shellPath & "cd " & downloadsFolder_Path_monitor & " ; " & "youtube-dl " & ytdl_options_monitor & " " & URL_user_entered_monitor_quoted & " " & "&> " & YTDL_response_file_monitor & " /dev/null & echo $!"   � ����   s e t   y o u t u b e d l _ p i d   t o   d o   s h e l l   s c r i p t   s h e l l P a t h   &   " c d   "   &   d o w n l o a d s F o l d e r _ P a t h _ m o n i t o r   &   "   ;   "   &   " y o u t u b e - d l   "   &   y t d l _ o p t i o n s _ m o n i t o r   &   "   "   &   U R L _ u s e r _ e n t e r e d _ m o n i t o r _ q u o t e d   &   "   "   &   " & >   "   &   Y T D L _ r e s p o n s e _ f i l e _ m o n i t o r   &   "   / d e v / n u l l   &   e c h o   $ ! "� ��� l ff�3�2�1�3  �2  �1  � ��� r  f���� I f��0��/
�0 .sysoexecTEXT���     TEXT� b  f���� b  f���� b  f���� b  f���� b  f���� b  f}��� b  fy��� b  fw��� b  fs��� b  fo��� b  fm��� o  fi�.�. 0 	shellpath 	shellPath� m  il�� ���  c d  � o  mn�-�- <0 downloadsfolder_path_monitor downloadsFolder_Path_monitor� m  or�� ���    ;  � m  sv   �  y o u t u b e - d l  � o  wx�,�, 0 ytdl_options_monitor  � m  y| �   � o  }��+�+ B0 url_user_entered_monitor_quoted URL_user_entered_monitor_quoted� m  �� �   � m  �� �  & >  � o  ���*�* F0 !ytdl_response_file_monitor_quoted !YTDL_response_file_monitor_quoted� m  �� �		    &   e c h o   $ !�/  � o      �)�) 0 youtubedl_pid  � 

 l ���(�'�&�(  �'  �&    l ���%�%   | v Set up for starting the Download Adviser - get path to adviser script, set parameters to be passed, start the Adviser    � �   S e t   u p   f o r   s t a r t i n g   t h e   D o w n l o a d   A d v i s e r   -   g e t   p a t h   t o   a d v i s e r   s c r i p t ,   s e t   p a r a m e t e r s   t o   b e   p a s s e d ,   s t a r t   t h e   A d v i s e r  l ���$�$   r l Prepare to call on the Monitor Adviser - first get pid of this Monitor instance and Adviser script location    � �   P r e p a r e   t o   c a l l   o n   t h e   M o n i t o r   A d v i s e r   -   f i r s t   g e t   p i d   o f   t h i s   M o n i t o r   i n s t a n c e   a n d   A d v i s e r   s c r i p t   l o c a t i o n  Q  �� r  �� I ���#�"
�# .sysoexecTEXT���     TEXT m  �� � ( p g r e p   - n   o s a s c r i p t   &�"   o      �!�! 0 monitor_pid   R      �  �
�  .ascrerr ****      � ****  o      �� 0 errtext  �   I ���!�
� .sysodlogaskr        TEXT! b  ��"#" m  ��$$ �%% D T h e r e   w a s   a n   e r r o r   w i t h   t h e   p g r e p :# o  ���� 0 errtext  �   &'& l ������  �  �  ' ()( l ���*+�  * r l Test whether user wants a description file - transmit to Adviser so it can fix the file name after download   + �,, �   T e s t   w h e t h e r   u s e r   w a n t s   a   d e s c r i p t i o n   f i l e   -   t r a n s m i t   t o   A d v i s e r   s o   i t   c a n   f i x   t h e   f i l e   n a m e   a f t e r   d o w n l o a d) -.- r  ��/0/ m  ��11 �22  N o0 o      �� 00 dl_description_monitor DL_description_monitor. 343 Z  ��56��5 E  ��787 o  ���� 0 ytdl_options_monitor  8 m  ��99 �::  d e s c r i p t i o n6 r  ��;<; m  ��== �>>  Y e s< o      �� 00 dl_description_monitor DL_description_monitor�  �  4 ?@? r  ��ABA c  ��CDC l ��E��E I ���F�
� .earsffdralis        afdrF  f  ���  �  �  D m  ���
� 
TEXTB o      �� 0 path_to_monitor  @ GHG r  ��IJI n  ��KLK 7 ���MN
� 
ctxtM m  ���
�
 N m  ���	�	��L o  ���� 0 path_to_monitor  J o      �� 0 path_to_scripts  H OPO r  �QRQ n  �STS 1  �
� 
strqT n  �UVU 1  ��
� 
psxpV l ��W��W b  ��XYX o  ���� 0 path_to_scripts  Y m  ��ZZ �[[  a d v i s e r . s c p t�  �  R o      �� 20 myadviserscriptasstring myAdviserScriptAsStringP \]\ r  ^_^ n  `a` 1  � 
�  
strqa o  ���� !0 download_filename_new_monitor  _ o      ���� !0 download_filename_new_monitor  ] bcb r  ded n  fgf 1  ��
�� 
strqg o  ���� '0 #download_filename_new_monitor_plain  e o      ���� .0 *download_filename_new_monitor_plain_quoted  c hih r   ejkj b   alml b   ]non b   Ypqp b   Wrsr b   Stut b   Ovwv b   Kxyx b   Iz{z b   E|}| b   C~~ b   ?��� b   =��� b   9��� b   7��� b   3��� b   /��� b   +��� b   '��� o   #���� 0 monitor_pid  � m  #&�� ���   � o  '*���� 0 youtubedl_pid  � m  +.�� ���   � o  /2���� f0 1macytdl_custom_icon_file_not_posix_monitor_quoted 1MacYTDL_custom_icon_file_not_posix_monitor_quoted� m  36�� ���   � o  78���� D0  macytdl_preferences_path_monitor  MacYTDL_preferences_path_monitor� m  9<�� ���   � o  =>���� 80 ytdl_response_file_monitor YTDL_response_file_monitor m  ?B�� ���   } o  CD���� <0 downloadsfolder_path_monitor downloadsFolder_Path_monitor{ m  EH�� ���   y o  IJ���� 60 diag_title_quoted_monitor diag_Title_quoted_monitorw m  KN�� ���   u o  OR���� 00 dl_description_monitor DL_description_monitors m  SV�� ���   q o  WX���� !0 download_filename_new_monitor  o m  Y\�� ���   m o  ]`���� .0 *download_filename_new_monitor_plain_quoted  k o      ���� 0 adviser_params  i ��� l ff��������  ��  ��  � ��� r  f���� I f������
�� .sysoexecTEXT���     TEXT� b  f}��� b  fy��� b  fu��� b  fq��� b  fm��� m  fi�� ���  o s a s c r i p t   - s   s  � o  il���� 20 myadviserscriptasstring myAdviserScriptAsString� m  mp�� ���   � o  qt���� 0 adviser_params  � m  ux�� ���   � m  y|�� ��� F   >   / d e v / n u l l   2 >   / d e v / n u l l   &   e c h o   $ !��  � o      ���� 0 adviser_pid  � ��� l ����������  ��  ��  � ��� l ��������  � � } Prepare and display the download monitor dialog - a simple version at present until it can be re-done in ASOC <= Maybe never   � ��� �   P r e p a r e   a n d   d i s p l a y   t h e   d o w n l o a d   m o n i t o r   d i a l o g   -   a   s i m p l e   v e r s i o n   a t   p r e s e n t   u n t i l   i t   c a n   b e   r e - d o n e   i n   A S O C   < =   M a y b e   n e v e r� ��� l ��������  �   Set variables   � ���    S e t   v a r i a b l e s� ��� r  ����� m  ���� ��� 0 M a c Y T D L   V i d e o   D o w n l o a d e r� o      ���� (0 monitor_diag_title monitor_diag_Title� ��� r  ����� b  ����� b  ����� m  ���� ��� $ Y o u r   d o w n l o a d   o f   "� o  ������ '0 #download_filename_new_monitor_plain  � m  ���� ��� � "   h a s   b e e n   i n i t i a t e d .     D o w n l o a d   c a n   b e   s t o p p e d   a s   l o n g   a s   t h i s   d i a l o g   i s   o p e n      a u t o - c l o s e s   a f t e r   5   m i n u t e s .� o      ���� 0 diag_intro_text  � ��� r  ����� m  �������� o      ���� 0 accviewwidth accViewWidth� ��� r  ����� m  ������  � o      ���� 0 accviewinset accViewInset� ��� l ����������  ��  ��  � ��� l ��������  � "  Set buttons, label and icon   � ��� 8   S e t   b u t t o n s ,   l a b e l   a n d   i c o n� ��� r  ����� I     ���� z�� 8
�� .!ASc!CbSnull���     ****� J  ���� ��� m  ���� ���  L o g s� ��� m  ���� ���  D o w n l o a d s� ��� m  ���� ���  S t o p� ���� m  ���� ��� 
 C l o s e��  � ��� 
�� 
!btK� J  ��  m  �� �  l  m  �� �		  d 

 m  �� �  S �� m  �� �  ��    ����
�� 
btns m  ������ ��  � J  ��  o  ������ 0 
thebuttons 
theButtons �� o  ������ 0 minwidth minWidth��  �  l � Z ����� ?  � o  ����� 0 minwidth minWidth o  ���� 0 accviewwidth accViewWidth r    o  ���� 0 minwidth minWidth  o      ���� 0 accviewwidth accViewWidth��  ��     make sure buttons fit    �!! ,   m a k e   s u r e   b u t t o n s   f i t "#" r  ]$%$ I     &'(& z�� 8
�� .!ASuCrLanull���     ctxt' o  "���� 0 diag_intro_text  ( ��)*
�� 
!Lli) m  03���� K* ��+,
�� 
!BtM+ m  69���� , ��-��
�� 
!MxW- \  <C./. o  <?���� 0 accviewwidth accViewWidth/ m  ?B���� P��  % J  %-00 121 o  %(���� 0 intro_label  2 3��3 o  (+���� 0 thetop theTop��  # 454 r  ^�676 I     89:8 z�� 8
�� .!ASuCrIvnull���     ctxt9 o  ij���� P0 &macytdl_custom_icon_file_posix_monitor &MacYTDL_custom_icon_file_posix_monitor: ��;<
�� 
!Lli; m  xy����  < ��=>
�� 
!BtM= \  |�?@? o  |���� 0 thetop theTop@ m  ����� <> ��AB
�� 
!FwVA m  ������ @B ��CD
�� 
!EvHC m  ������ @D ��E��
�� 
!MsCE m  ��FF z�� 8
�� !IsC!IsP��  7 J  muGG HIH o  mp���� 0 macytdl_icon MacYTDL_iconI J��J o  ps���� 0 thetop theTop��  5 KLK l ����������  ��  ��  L MNM l ����OP��  O !  Display the monitor dialog   P �QQ 6   D i s p l a y   t h e   m o n i t o r   d i a l o gN RSR O ��TUT I ��������
�� .miscactvnull��� ��� null��  ��  U  f  ��S VWV r  �XYX I     Z[\Z z�� 8
�� .!AScDiEwnull���     ctxt[ o  ������ (0 monitor_diag_title monitor_diag_Title\ ��]^
�� 
btns] o  ������ 0 
thebuttons 
theButtons^ ��_`
�� 
givu_ m  ������,` ��ab
�� 
!AvWa o  ������ 0 accviewwidth accViewWidthb ��cd
�� 
!AvHc o  ������ 0 thetop theTopd ��ef
�� 
!AvCe J  ��gg hih o  ������ 0 intro_label  i j��j o  ������ 0 macytdl_icon MacYTDL_icon��  f ��k��
�� 
!AiPk J  ��ll mnm o  ������ 0 
x_position 
X_positionn o��o o  ������ 0 
y_position 
Y_position��  ��  Y J  ��pp q��q o  ������ 0 monitor_button_returned  ��  W rsr l ��������  ��  ��  s tut l ��vw��  v � � User clicked on the Stop download button - This kills the Python process and all child FFmpeg processes, then moves to Trash all ".part" files related to the download   w �xxN   U s e r   c l i c k e d   o n   t h e   S t o p   d o w n l o a d   b u t t o n   -   T h i s   k i l l s   t h e   P y t h o n   p r o c e s s   a n d   a l l   c h i l d   F F m p e g   p r o c e s s e s ,   t h e n   m o v e s   t o   T r a s h   a l l   " . p a r t "   f i l e s   r e l a t e d   t o   t h e   d o w n l o a du y��y Z  �z{|��z = }~} o  ���� 0 monitor_button_returned  ~ m   ���  S t o p{ k  �� ��� l ������  � e _ Try to kill the process but, error if process already gone. If so, just tell user and continue   � ��� �   T r y   t o   k i l l   t h e   p r o c e s s   b u t ,   e r r o r   i f   p r o c e s s   a l r e a d y   g o n e .   I f   s o ,   j u s t   t e l l   u s e r   a n d   c o n t i n u e� ��� Q  ����� k  Z�� ��� l ������  � C = Try to kill the ffmpeg child process then the python process   � ��� z   T r y   t o   k i l l   t h e   f f m p e g   c h i l d   p r o c e s s   t h e n   t h e   p y t h o n   p r o c e s s� ��� r  )��� I %�����
�� .sysoexecTEXT���     TEXT� b  !��� m  �� ���  p g r e p   - P  � o   ���� 0 youtubedl_pid  ��  � o      ���� 0 ffmpeg_child_pid  � ���� Z  *Z����~� > *0��� o  *-�}�} 0 ffmpeg_child_pid  � J  -/�|�|  � k  3V�� ��� I 3>�{��z
�{ .sysoexecTEXT���     TEXT� b  3:��� m  36�� ��� 
 k i l l  � o  69�y�y 0 ffmpeg_child_pid  �z  � ��� I ?J�x��w
�x .sysoexecTEXT���     TEXT� b  ?F��� m  ?B�� ��� 
 k i l l  � o  BE�v�v 0 youtubedl_pid  �w  � ��u� I KV�t��s
�t .sysoexecTEXT���     TEXT� b  KR��� m  KN�� ��� 
 k i l l  � o  NQ�r�r 0 adviser_pid  �s  �u  �  �~  ��  � R      �q��p
�q .ascrerr ****      � ****� o      �o�o 0 	the_error 	the_Error�p  � Z  b����n�m� = bg��� o  bc�l�l 0 	the_error 	the_Error� m  cf�� ��� T T h e   c o m m a n d   e x i t e d   w i t h   a   n o n - z e r o   s t a t u s .� Q  j����� k  m��� ��� l mm�k���k  � � � Failed to kill the child ffmpeg process or the python process but try again as the other process might still be running - if error tell user   � ���   F a i l e d   t o   k i l l   t h e   c h i l d   f f m p e g   p r o c e s s   o r   t h e   p y t h o n   p r o c e s s   b u t   t r y   a g a i n   a s   t h e   o t h e r   p r o c e s s   m i g h t   s t i l l   b e   r u n n i n g   -   i f   e r r o r   t e l l   u s e r� ��� I mx�j��i
�j .sysoexecTEXT���     TEXT� b  mt��� m  mp�� ��� 
 k i l l  � o  ps�h�h 0 youtubedl_pid  �i  � ��g� l y����� I y��f��e
�f .sysoexecTEXT���     TEXT� b  y���� m  y|�� ��� 
 k i l l  � o  |�d�d 0 adviser_pid  �e  � 4 . was commented out on 28/1/19 during debugging   � ��� \   w a s   c o m m e n t e d   o u t   o n   2 8 / 1 / 1 9   d u r i n g   d e b u g g i n g�g  � R      �c�b�a
�c .ascrerr ****      � ****�b  �a  � k  ���� ��� r  ����� 4  ���`�
�` 
psxf� o  ���_�_ P0 &macytdl_custom_icon_file_posix_monitor &MacYTDL_custom_icon_file_posix_monitor� o      �^�^ X0 *macytdl_custom_icon_file_not_posix_monitor *MacYTDL_custom_icon_file_not_posix_monitor� ��� I ���]��
�] .sysodlogaskr        TEXT� m  ���� ��� z L o o k s   l i k e   t h e   d o w n l o a d   h a s   f i n i s h e d .   J u s t   c l o s e   t h i s   d i a l o g .� �\��
�\ 
btns� J  ���� ��[� m  ���� ���  O K�[  � �Z��
�Z 
appr� o  ���Y�Y (0 diag_title_monitor diag_Title_monitor� �X��
�X 
disp� 4  ���W�
�W 
file� o  ���V�V X0 *macytdl_custom_icon_file_not_posix_monitor *MacYTDL_custom_icon_file_not_posix_monitor� �U��T
�U 
givu� m  ���S�S <�T  � ��R� r  ����� m  ���� ���  Y e s� o      �Q�Q 0 download_finished  �R  �n  �m  � ��� Z  �
���P�O� > ����� o  ���N�N 0 download_finished  � m  ���� ���  Y e s� k  ��� ��� l ���M���M  � t n Partly completed download process will leave behind "part" and/or "ytdl" files which should be moved to Trash   � �   �   P a r t l y   c o m p l e t e d   d o w n l o a d   p r o c e s s   w i l l   l e a v e   b e h i n d   " p a r t "   a n d / o r   " y t d l "   f i l e s   w h i c h   s h o u l d   b e   m o v e d   t o   T r a s h�  l ���L�L   � � Handle multiple downloads separately as the name for the file spec comes from simulate.txt instead of the download_filename_new_monitor variable    �"   H a n d l e   m u l t i p l e   d o w n l o a d s   s e p a r a t e l y   a s   t h e   n a m e   f o r   t h e   f i l e   s p e c   c o m e s   f r o m   s i m u l a t e . t x t   i n s t e a d   o f   t h e   d o w n l o a d _ f i l e n a m e _ n e w _ m o n i t o r   v a r i a b l e �K Z  �	�J G  ��

 = �� o  ���I�I !0 download_filename_new_monitor   m  �� � & t h e   m u l t i p l e   v i d e o s = �� o  ���H�H !0 download_filename_new_monitor   m  �� �  t h e   p l a y l i s t k  �b  X  �`�G Z  [�F�E H   E   o  �D�D 0 each_filename   m   �  W A R N I N G k  
W   !"! r  
'#$# I 
#�C%�B
�C .sysoexecTEXT���     TEXT% b  
&'& b  
()( b  
*+* b  
,-, b  
./. b  
010 m  
22 �33 
 f i n d  1 o  �A�A <0 downloadsfolder_path_monitor downloadsFolder_Path_monitor/ m  44 �55 :   - m a x d e p t h   1   - t y p e   f   - i n a m e   *- o  �@�@ 0 each_filename  + m  66 �77 ( * . p a r t *   - o r   - i n a m e   *) o  �?�? 0 each_filename  ' m  88 �99  * . y t d l *�B  $ o      �>�> 0 
part_files  " :�=: X  (W;�<<; I AR�;=�:
�; .sysoexecTEXT���     TEXT= b  AN>?> b  AJ@A@ m  ADBB �CC  m v  A n  DIDED 1  EI�9
�9 
strqE o  DE�8�8 0 each_part_files  ? m  JMFF �GG    ~ / . t r a s h /�:  �< 0 each_part_files  < l +3H�7�6H e  +3II n  +3JKJ 2 .2�5
�5 
cparK o  +.�4�4 0 
part_files  �7  �6  �=  �F  �E  �G 0 each_filename   l ��L�3�2L e  ��MM n  ��NON 2 ���1
�1 
cparO o  ���0�0 @0 ytdl_simulate_response_monitor YTDL_simulate_response_monitor�3  �2   P�/P l aa�.QR�.  Q U O Monitor currently cannot delete partly downloaded files left by batch download   R �SS �   M o n i t o r   c u r r e n t l y   c a n n o t   d e l e t e   p a r t l y   d o w n l o a d e d   f i l e s   l e f t   b y   b a t c h   d o w n l o a d�/  	 TUT > ejVWV o  ef�-�- !0 download_filename_new_monitor  W m  fiXX �YY  t h e   b a t c hU Z�,Z k  m[[ \]\ l mm�+^_�+  ^ � � For other downloads replace single quotes with underscores to match current file naming format before deleting matching part files   _ �``   F o r   o t h e r   d o w n l o a d s   r e p l a c e   s i n g l e   q u o t e s   w i t h   u n d e r s c o r e s   t o   m a t c h   c u r r e n t   f i l e   n a m i n g   f o r m a t   b e f o r e   d e l e t i n g   m a t c h i n g   p a r t   f i l e s] aba r  mxcdc m  mpee �ff  'd n     ghg 1  sw�*
�* 
txdlh 1  ps�)
�) 
ascrb iji r  y�klk n  y~mnm 2  z~�(
�( 
citmn o  yz�'�' !0 download_filename_new_monitor  l l     o�&�%o o      �$�$ 0 	item_list  �&  �%  j pqp r  ��rsr m  ��tt �uu  _s n     vwv 1  ���#
�# 
txdlw 1  ���"
�" 
ascrq xyx r  ��z{z c  ��|}| l ��~�!� ~ o  ���� 0 	item_list  �!  �   } m  ���
� 
TEXT{ o      �� !0 download_filename_new_monitor  y � r  ����� m  ���� ���  � n     ��� 1  ���
� 
txdl� 1  ���
� 
ascr� ��� l ������ r  ����� n  ����� 7 �����
� 
ctxt� m  ���� � m  ������� o  ���� !0 download_filename_new_monitor  � o      �� !0 download_filename_new_monitor  � 0 * Remove underscores from beginning and end   � ��� T   R e m o v e   u n d e r s c o r e s   f r o m   b e g i n n i n g   a n d   e n d� ��� l ������  � @ : Next, look for all files in DL folder that meet file spec   � ��� t   N e x t ,   l o o k   f o r   a l l   f i l e s   i n   D L   f o l d e r   t h a t   m e e t   f i l e   s p e c� ��� r  ����� I �����
� .sysoexecTEXT���     TEXT� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� m  ���� ��� 
 f i n d  � o  ���� <0 downloadsfolder_path_monitor downloadsFolder_Path_monitor� m  ���� ��� :   - m a x d e p t h   1   - t y p e   f   - i n a m e   *� o  ���� !0 download_filename_new_monitor  � m  ���� ��� ( * . p a r t *   - o r   - i n a m e   *� o  ���� !0 download_filename_new_monitor  � m  ���� ���  * . y t d l *�  � o      �� 0 
part_files  � ��� X  ����� I �����
� .sysoexecTEXT���     TEXT� b  ����� b  ����� m  ���� ���  m v  � n  ����� 1  ���

�
 
strq� o  ���	�	 0 each_part_files  � m  ���� ���    ~ / . t r a s h /�  � 0 each_part_files  � l ������ e  ���� n  ����� 2 ���
� 
cpar� o  ���� 0 
part_files  �  �  �  �,  �J  �K  �P  �O  � ��� l ����  �  �  � ��� l � ���   � ( " User clicked on "Open log folder"   � ��� D   U s e r   c l i c k e d   o n   " O p e n   l o g   f o l d e r "�  | ��� = ��� o  ���� 0 monitor_button_returned  � m  �� ���  L o g s� ��� O  A��� k  @�� ��� I "������
�� .miscactvnull��� ��� null��  ��  � ��� I #,�����
�� .aevtodocnull  �    alis� l #(������ c  #(��� o  #$���� D0  macytdl_preferences_path_monitor  MacYTDL_preferences_path_monitor� m  $'��
�� 
psxf��  ��  ��  � ���� l -@���� r  -@��� J  -5�� ��� m  -0���� d� ���� m  03���� d��  � l     ������ n      ��� 1  ;?��
�� 
posn� l 5;������ 4 5;���
�� 
brow� m  9:���� ��  ��  ��  ��  � H B <= This DOES work but is ugly - it opens the window then moves it   � ��� �   < =   T h i s   D O E S   w o r k   b u t   i s   u g l y   -   i t   o p e n s   t h e   w i n d o w   t h e n   m o v e s   i t��  � m  ���                                                                                  MACS  alis    6  Pearcey                        BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    P e a r c e y  &System/Library/CoreServices/Finder.app  / ��  � ��� = DK��� o  DG���� 0 monitor_button_returned  � m  GJ�� ���  D o w n l o a d s� ���� k  N��� ��� r  N_��� n  N]��� 7 O]����
�� 
ctxt� m  UW���� � m  X\������� o  NO���� <0 downloadsfolder_path_monitor downloadsFolder_Path_monitor� o      ���� <0 downloadsfolder_path_monitor downloadsFolder_Path_monitor� ���� O  `���� k  d�    I di������
�� .miscactvnull��� ��� null��  ��    I js����
�� .aevtodocnull  �    alis l jo���� c  jo o  jk���� <0 downloadsfolder_path_monitor downloadsFolder_Path_monitor m  kn��
�� 
psxf��  ��  ��   	��	 l t�

 r  t� J  t|  m  tw���� d �� m  wz���� d��   l     ���� n       1  ����
�� 
posn l |����� 4 |���
�� 
brow m  ������ ��  ��  ��  ��   H B <= This DOES work but is ugly - it opens the window then moves it    � �   < =   T h i s   D O E S   w o r k   b u t   i s   u g l y   -   i t   o p e n s   t h e   w i n d o w   t h e n   m o v e s   i t��  � m  `a�                                                                                  MACS  alis    6  Pearcey                        BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    P e a r c e y  &System/Library/CoreServices/Finder.app  / ��  ��  ��  ��  ��   P  l     ����   3 - Handler to find-replace text inside a string    � Z   H a n d l e r   t o   f i n d - r e p l a c e   t e x t   i n s i d e   a   s t r i n g   i   & )!"! I      ��#���� 0 replace_chars  # $%$ o      ���� 0 	this_text  % &'& o      ���� 0 search_string  ' (��( o      ���� 0 replacement_string  ��  ��  " k      )) *+* r     ,-, l    .����. o     ���� 0 search_string  ��  ��  - n     /0/ 1    ��
�� 
txdl0 1    ��
�� 
ascr+ 121 r    343 n    	565 2    	��
�� 
citm6 o    ���� 0 	this_text  4 l     7����7 o      ���� 0 	item_list  ��  ��  2 898 r    :;: l   <����< o    ���� 0 replacement_string  ��  ��  ; n     =>= 1    ��
�� 
txdl> 1    ��
�� 
ascr9 ?@? r    ABA c    CDC l   E����E o    ���� 0 	item_list  ��  ��  D m    ��
�� 
TEXTB o      ���� 0 	this_text  @ FGF r    HIH m    JJ �KK  I n     LML 1    ��
�� 
txdlM 1    ��
�� 
ascrG N��N L     OO o    ���� 0 	this_text  ��    P��P l     ��������  ��  ��  ��       ��QRST��  Q ������
�� 
pimr
�� .aevtoappnull  �   � ****�� 0 replace_chars  R ��U�� U  VWXV �� -��
�� 
vers��  W ��Y��
�� 
cobjY ZZ   ��
�� 
osax��  X ��[\
�� 
cobj[ ]]   �� ;
�� 
scpt\ �� >��
�� 
vers��  S �� R����^_��
�� .aevtoappnull  �   � ****�� ��`�� 
` 
 ���������������������� <0 downloadsfolder_path_monitor downloadsFolder_Path_monitor�� D0  macytdl_preferences_path_monitor  MacYTDL_preferences_path_monitor�� 0 ytdl_options_monitor  �� 40 url_user_entered_monitor URL_user_entered_monitor�� 80 ytdl_response_file_monitor YTDL_response_file_monitor�� !0 download_filename_new_monitor  �� P0 &macytdl_custom_icon_file_posix_monitor &MacYTDL_custom_icon_file_posix_monitor�� 0 monitor_dialog_position  �� @0 ytdl_simulate_response_monitor YTDL_simulate_response_monitor�� 60 diag_title_quoted_monitor diag_Title_quoted_monitor��  ^ �������������������������������� <0 downloadsfolder_path_monitor downloadsFolder_Path_monitor�� D0  macytdl_preferences_path_monitor  MacYTDL_preferences_path_monitor�� 0 ytdl_options_monitor  �� 40 url_user_entered_monitor URL_user_entered_monitor�� 80 ytdl_response_file_monitor YTDL_response_file_monitor�� !0 download_filename_new_monitor  �� P0 &macytdl_custom_icon_file_posix_monitor &MacYTDL_custom_icon_file_posix_monitor�� 0 monitor_dialog_position  �� @0 ytdl_simulate_response_monitor YTDL_simulate_response_monitor�� 60 diag_title_quoted_monitor diag_Title_quoted_monitor�� 0 current_url current_URL�� 0 errtext  �� 0 	the_error 	the_Error�� 0 each_filename  �� 0 each_part_files  _ � ���~�}�|�{�z�y�x�w�v�u�t�s�r ��q ��p�o�n ��m�l ��k�j�i�h�g�f<GJ�e�dah�c�b�a�`�_��^�]�\�������� �[�Z�Y�X�W$�V1�U9=�T�S�RZ�Q�P����������O�����N��M���L�K�J�I ;�����H�G�F�E�D�C�B ;�A�@�?�>�=�<�;�:�9�8 ;�7�6�5�4�3�2�1�0�/�. ;�-�,�+�*�)�(�'�&�%��$����#����"���!� �����2468�BFXe�t��������������
� 
desk
�~ 
cwin
�} 
pbnd�| 0 screen_bounds  
�{ 
cobj
�z 
TEXT�y 0 screen_width  �x �w 0 screen_height  �v 
�u��t 0 
x_position 
X_position�s ��r 0 
y_position 
Y_position�q 0 download_finished  
�p 
rtyp
�o 
ctxt
�n .earsffdralis        afdr
�m 
psxp
�l 
strq�k 0 	shellpath 	shellPath�j F0 !ytdl_response_file_monitor_quoted !YTDL_response_file_monitor_quoted�i (0 diag_title_monitor diag_Title_monitor
�h 
psxf�g X0 *macytdl_custom_icon_file_not_posix_monitor *MacYTDL_custom_icon_file_not_posix_monitor�f f0 1macytdl_custom_icon_file_not_posix_monitor_quoted 1MacYTDL_custom_icon_file_not_posix_monitor_quoted�e 0 replace_chars  �d '0 #download_filename_new_monitor_plain  
�c 
ascr
�b 
txdl
�a 
citm
�` 
nmbr�_  0 number_of_urls number_of_URLs�^ B0 url_user_entered_monitor_quoted URL_user_entered_monitor_quoted
�] 
kocl
�\ .corecnte****       ****
�[ .sysoexecTEXT���     TEXT�Z 0 youtubedl_pid  �Y 0 monitor_pid  �X 0 errtext  �W  
�V .sysodlogaskr        TEXT�U 00 dl_description_monitor DL_description_monitor�T 0 path_to_monitor  �S���R 0 path_to_scripts  �Q 20 myadviserscriptasstring myAdviserScriptAsString�P .0 *download_filename_new_monitor_plain_quoted  �O 0 adviser_params  �N 0 adviser_pid  �M (0 monitor_diag_title monitor_diag_Title�L 0 diag_intro_text  �K 0 accviewwidth accViewWidth�J 0 accviewinset accViewInset
�I 
scpt
�H 
Krtn�G 0 
thebuttons 
theButtons�F 0 minwidth minWidth
�E 
!btK
�D 
btns�C 
�B .!ASc!CbSnull���     ****�A 0 intro_label  �@ 0 thetop theTop
�? 
!Lli�> K
�= 
!BtM�< 
�; 
!MxW�: P�9 
�8 .!ASuCrLanull���     ctxt�7 0 macytdl_icon MacYTDL_icon�6 <
�5 
!FwV�4 @
�3 
!EvH
�2 
!MsC
�1 !IsC!IsP�0 
�/ .!ASuCrIvnull���     ctxt
�. .miscactvnull��� ��� null�- 0 monitor_button_returned  
�, 
givu�+,
�* 
!AvW
�) 
!AvH
�( 
!AvC
�' 
!AiP�& 
�% .!AScDiEwnull���     ctxt�$ 0 ffmpeg_child_pid  �# 0 	the_error 	the_Error�"  
�! 
appr
�  
disp
� 
file
� 
bool
� 
cpar� 0 
part_files  � 0 	item_list  ���
� .aevtodocnull  �    alis� d
� 
brow
� 
posn���� *�,�,�,E�O��m/�&E�O���/�&E�UO��!�E�O�� E�O�E` Oa )a a l a %a ,a ,%a %E` O�a ,E�O�a ,E` O�a ,E` O�a ,E�O*a �/a &E` O_ a ,E` O�a  )�a  a !m+ "E` #Y �E` #O�a $ {a %_ &a ',FO�a (-a ),E` *O_ *k Aa +E` ,O 3�a (-[a -�l .kh 
a /�%a 0%E�O_ ,�%a 1%E` ,[OY��Y �a ,E` ,Oa 2_ &a ',FY �E` ,O�[�\[Zl\Zi2�&E�O_ ,a 3  a 4E` ,Y hO_ a 5%�%a 6%a 7%�%a 8%_ ,%a 9%a :%_ %a ;%j <E` =O a >j <E` ?W X @ Aa B�%j COa DE` EO�a F a GE` EY hO)j �&E` HO_ H[a \[Zk\Za I2E` JO_ Ja K%a ,a ,E` LO�a ,E�O_ #a ,E` MO_ ?a N%_ =%a O%_ %a P%�%a Q%�%a R%�%a S%�%a T%_ E%a U%�%a V%_ M%E` WOa X_ L%a Y%_ W%a Z%a [%j <E` \Oa ]E` ^Oa __ #%a `%E` aO�E` bOjE` cO)a da e/ 6a fa ga ha i�va ja ka llva ma na oa pa q�va r�a s tUE[�k/E` kZ[�l/E` lZO_ l_ b _ lE` bY hO)a da u/ ,_ aa ja va wlva xa ya za {a |_ ba }a ~ UE[�k/E` vZ[�l/E` wZO)a da �/ 4�a ja �a wlva xja z_ wa �a �a �a �a �a �a �a � �UE[�k/E` �Z[�l/E` wZO) *j �UO)a da �/ =_ ^a ja �kva r_ ka �a �a �_ ba �_ wa �_ v_ �lva ���lva � �UE[�k/E` �ZO_ �a � � Ea �_ =%j <E` �O_ �jv (a �_ �%j <Oa �_ =%j <Oa �_ \%j <Y hW pX � A�a �  b a �_ =%j <Oa �_ \%j <W BX � A*a �/E` Oa �a ra �kva �_ a �*a �_ /a �a �a ~ COa �E` Y hO_ a �5�a � 
 �a � a �& } u�a �-E[a -�l .kh �a � Ra ��%a �%�%a �%�%a �%j <E` �O ._ �a �-E[a -�l .kh a ��a ,%a �%j <[OY��Y h[OY��OPY ��a � �a �_ &a ',FO�a (-E` �Oa �_ &a ',FO_ ��&E�Oa �_ &a ',FO�[a \[Zl\Za �2E�Oa ��%a �%�%a �%�%a �%j <E` �O ._ �a �-E[a -�l .kh a ��a ,%a �%j <[OY��Y hY hOPY _ �a �  -� %*j �O�a &j �Oa �a �lv*a �k/a �,FUY J_ �a �  ?�[a \[Zl\Za �2E�O� %*j �O�a &j �Oa �a �lv*a �k/a �,FUY hT �"��ab�� 0 replace_chars  � �c� c  ���� 0 	this_text  � 0 search_string  � 0 replacement_string  �  a ����
� 0 	this_text  � 0 search_string  � 0 replacement_string  �
 0 	item_list  b �	���J
�	 
ascr
� 
txdl
� 
citm
� 
TEXT� !���,FO��-E�O���,FO��&E�O���,FO� ascr  ��ޭ