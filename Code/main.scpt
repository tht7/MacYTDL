FasdUAS 1.101.10   ��   ��    k             l     ��  ��    � �-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------     � 	 	Z - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -   
  
 l     ��  ��     	  MacYTDL     �        M a c Y T D L      l     ��  ��    � �  A GUI for the Python Script youtube-dl (http://rg3.github.io/youtube-dl/).  Many thanks to Shane Stanley, Adam Albrec, kopurando and Michael Page     �  &     A   G U I   f o r   t h e   P y t h o n   S c r i p t   y o u t u b e - d l   ( h t t p : / / r g 3 . g i t h u b . i o / y o u t u b e - d l / ) .     M a n y   t h a n k s   t o   S h a n e   S t a n l e y ,   A d a m   A l b r e c ,   k o p u r a n d o   a n d   M i c h a e l   P a g e      l     ��  ��    v p  Trying to bring in useful functions in a pithy GUI with few AppleScript extensions and without AppleScriptObjC     �   �     T r y i n g   t o   b r i n g   i n   u s e f u l   f u n c t i o n s   i n   a   p i t h y   G U I   w i t h   f e w   A p p l e S c r i p t   e x t e n s i o n s   a n d   w i t h o u t   A p p l e S c r i p t O b j C      l     ��  ��    � �-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------     �  Z - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -      l     ��   !��     C = Include libraries - needed for Shane Staney's Dialog Toolkit    ! � " " z   I n c l u d e   l i b r a r i e s   -   n e e d e d   f o r   S h a n e   S t a n e y ' s   D i a l o g   T o o l k i t   # $ # l      % & ' % x     �� ( )��   ( 1      ��
�� 
ascr ) �� *��
�� 
minv * m       + + � , ,  2 . 4��   &    Yosemite (10.10) or later    ' � - - 4   Y o s e m i t e   ( 1 0 . 1 0 )   o r   l a t e r $  . / . x    �� 0����   0 2  	 ��
�� 
osax��   /  1 2 1 l      3 4 5 3 x    "�� 6 7��   6 4  !'�� 8
�� 
scpt 8 m  #& 9 9 � : : ( D i a l o g T o o l k i t M a c Y T D L 7 �� ;��
�� 
minv ; m       < < � = =  1 . 0��   4    Yosemite (10.10) or later    5 � > > 4   Y o s e m i t e   ( 1 0 . 1 0 )   o r   l a t e r 2  ? @ ? j   " '�� A
�� 
pare A 1   " $��
�� 
ascr @  B C B l     ��������  ��  ��   C  D E D l     �� F G��   F ' ! Set variables and default values    G � H H B   S e t   v a r i a b l e s   a n d   d e f a u l t   v a l u e s E  I J I l     ��������  ��  ��   J  K L K l     �� M N��   M V P Variables which will always go into the main, settings and/or utilities dialogs    N � O O �   V a r i a b l e s   w h i c h   w i l l   a l w a y s   g o   i n t o   t h e   m a i n ,   s e t t i n g s   a n d / o r   u t i l i t i e s   d i a l o g s L  P Q P p   ( ( R R ������ 0 diag_prompt  ��   Q  S T S p   ( ( U U ������ 0 
diag_title 
diag_Title��   T  V W V p   ( ( X X ������ 0 ytdl_version YTDL_version��   W  Y Z Y p   ( ( [ [ ������ 0 usr_bin_folder  ��   Z  \ ] \ p   ( ( ^ ^ ������ 0 ffprobe_version  ��   ]  _ ` _ p   ( ( a a ������ 0 ffmpeg_version  ��   `  b c b p   ( ( d d ������ 0 python_version  ��   c  e f e p   ( ( g g ������ 0 alert_text_ytdl  ��   f  h i h p   ( ( j j ������ 0 alert_text_ffmpeg  ��   i  k l k p   ( ( m m ������ 0 	shellpath 	shellPath��   l  n o n p   ( ( p p ������ ,0 downloadsfolder_path downloadsFolder_Path��   o  q r q p   ( ( s s ������ *0 atomic_is_installed Atomic_is_installed��   r  t u t p   ( ( v v ������ *0 macytdl_atomic_file macYTDL_Atomic_file��   u  w x w p   ( ( y y ������ 0 download_filename_new  ��   x  z { z p   ( ( | | ������ (0 ytdl_response_file YTDL_response_file��   {  } ~ } p   ( (   ������ (0 ytdl_simulate_file YTDL_simulate_file��   ~  � � � p   ( ( � � ������ 0 youtubedl_file  ��   �  � � � p   ( ( � � ������ $0 url_user_entered URL_user_entered��   �  � � � p   ( ( � � ������ 0 abc_show_urls ABC_show_URLs��   �  � � � p   ( ( � � ������ 0 	show_name  ��   �  � � � p   ( ( � � ������ 0 mynum myNum��   �  � � � p   ( ( � � ������ ,0 ytdl_output_template YTDL_output_template��   �  � � � p   ( ( � � ������ 0 old_version_prefs  ��   �  � � � p   ( ( � � ������ 0 
batch_file  ��   �  � � � p   ( ( � � ������ (0 macytdl_prefs_file MacYTDL_prefs_file��   �  � � � p   ( ( � � ������ 40 macytdl_custom_icon_file MacYTDL_custom_icon_file��   �  � � � p   ( ( � � ������ @0 macytdl_custom_icon_file_posix MacYTDL_custom_icon_file_posix��   �  � � � p   ( ( � � ������ ,0 macytdl_service_file macYTDL_service_file��   �  � � � p   ( ( � � ������ 40 macytdl_preferences_path MacYTDL_preferences_path��   �  � � � p   ( ( � � ������ 0 dl_audio_only DL_audio_only��   �  � � � p   ( ( � � ������ $0 ytdl_credentials YTDL_credentials��   �  � � � p   ( ( � � ������ (0 dl_ytdl_auto_check DL_YTDL_auto_check��   �  � � � p   ( ( � � ������  0 dl_over_writes DL_over_writes��   �  � � � p   ( ( � � ������ 0 dl_subtitles DL_subtitles��   �  � � � p   ( ( � � ������ *0 dl_subtitles_format DL_subtitles_format��   �  � � � p   ( ( � � ������ (0 dl_thumbnail_write DL_Thumbnail_Write��   �  � � � p   ( ( � � ������ (0 dl_thumbnail_embed DL_Thumbnail_Embed��   �  � � � p   ( ( � � ������ 0 
dl_verbose 
DL_verbose��   �  � � � p   ( ( � � ������  0 dl_description DL_description��   �  � � � p   ( ( � � ������ 0 	dl_format 	DL_format��   �  � � � p   ( ( � � ������ 0 
dl_stembed 
DL_STEmbed��   �  � � � p   ( ( � � ������ "0 dl_remux_format DL_Remux_format��   �  � � � p   ( ( � � ������ &0 dl_remux_original DL_Remux_original��   �  � � � p   ( ( � � ������ "0 dl_add_metadata DL_Add_Metadata��   �  � � � p   ( ( � � ������ "0 dl_batch_status DL_batch_status��   �  � � � p   ( ( � � ������ $0 dl_show_settings DL_Show_Settings��   �  � � � p   ( ( � � ������ "0 macytdl_version MacYTDL_version��   �  � � � p   ( ( � � ������ &0 macytdl_copyright MacYTDL_copyright��   �  � � � p   ( ( � � ������ 0 macytdl_date MacYTDL_date��   �  � � � p   ( ( � � ������ 0 newtext newText��   �  � � � p   ( ( � � ��~� 0 ffprobe_file  �~   �  � � � p   ( ( � � �}�|�} 0 ffmpeg_file  �|   �  � � � p   ( ( � � �{�z�{ 0 dtp_file DTP_file�z   �  � � � p   ( ( � � �y�x�y $0 called_video_url called_video_URL�x   �  � � � p   ( ( � � �w�v�w 0 monitor_dialog_position  �v   �  � � � p   ( ( � � �u�t�u 0 screen_height  �t   �  � � � p   ( ( � � �s�r�s "0 window_position window_Position�r   �  � � � p   ( ( � � �q�p�q 0 
x_position 
X_position�p   �  � � � p   ( (   �o�n�o 0 
y_position 
Y_position�n   �  l     �m�l�k�m  �l  �k    l     �j�i�h�j  �i  �h    l     �g�g   5 /-----------------------------------------------    �		 ^ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

 l     �f�e�d�f  �e  �d    l     �c�c     			Set up  variables    � *   	 	 	 S e t   u p     v a r i a b l e s  l     �b�a�`�b  �a  �`    l     �_�_   5 /-----------------------------------------------    � ^ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -  l     �^�]�\�^  �]  �\    l     �[�[   � � Set up a variable which will store URL entered while user goes into other functions: Settings, Help, Utilities, errors. It is reset if user downloads a video.    �>   S e t   u p   a   v a r i a b l e   w h i c h   w i l l   s t o r e   U R L   e n t e r e d   w h i l e   u s e r   g o e s   i n t o   o t h e r   f u n c t i o n s :   S e t t i n g s ,   H e l p ,   U t i l i t i e s ,   e r r o r s .   I t   i s   r e s e t   i f   u s e r   d o w n l o a d s   a   v i d e o .   p   ( (!! �Z�Y�Z 00 url_user_entered_clean URL_user_entered_clean�Y    "#" l    $�X�W$ r     %&% m     '' �((  & o      �V�V 00 url_user_entered_clean URL_user_entered_clean�X  �W  # )*) l     �U�T�S�U  �T  �S  * +,+ l     �R-.�R  - w q Accept URL to be downloaded from the MacYTDL Service, assign to a new variable which is available to this script   . �// �   A c c e p t   U R L   t o   b e   d o w n l o a d e d   f r o m   t h e   M a c Y T D L   S e r v i c e ,   a s s i g n   t o   a   n e w   v a r i a b l e   w h i c h   i s   a v a i l a b l e   t o   t h i s   s c r i p t, 010 i   ( +232 I      �Q4�P�Q 0 called_by_service  4 5�O5 o      �N�N 0 	video_url 	video_URL�O  �P  3 k     66 787 O    
9:9 I   	�M�L�K
�M .miscactvnull��� ��� null�L  �K  :  f     8 ;<; r    =>= o    �J�J 0 	video_url 	video_URL> o      �I�I $0 called_video_url called_video_URL< ?�H? I   �G�F�E
�G .aevtoappnull  �   � ****�F  �E  �H  1 @A@ l     �D�C�B�D  �C  �B  A BCB l     �ADE�A  D ; 5 Variables for this applet's version, date and author   E �FF j   V a r i a b l e s   f o r   t h i s   a p p l e t ' s   v e r s i o n ,   d a t e   a n d   a u t h o rC GHG l   I�@�?I r    JKJ b    LML l   N�>�=N I   �<OP
�< .earsffdralis        afdrO  f    P �;Q�:
�; 
rtypQ m    �9
�9 
ctxt�:  �>  �=  M m    RR �SS & c o n t e n t s : I n f o . p l i s tK o      �8�8 0 bundle_file  �@  �?  H TUT l   "V�7�6V O    "WXW r    !YZY n    [\[ 1    �5
�5 
valL\ n    ]^] 4    �4_
�4 
plii_ m    `` �aa 0 N S H u m a n R e a d a b l e C o p y r i g h t^ n    bcb 1    �3
�3 
pcntc 4    �2d
�2 
plifd o    �1�1 0 bundle_file  Z o      �0�0 &0 macytdl_copyright MacYTDL_copyrightX m    ee�                                                                                  sevs  alis    R  Pearcey                        BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    P e a r c e y  -System/Library/CoreServices/System Events.app   / ��  �7  �6  U fgf l  # =h�/�.h r   # =iji [   # 9klk l  # 7m�-�,m I  # 7n�+on z�*�)
�* .sysooffslong    ��� null
�) misccura�+  o �(pq
�( 
psofp m   ) ,rr �ss  ,q �'t�&
�' 
psint o   / 0�%�% &0 macytdl_copyright MacYTDL_copyright�&  �-  �,  l m   7 8�$�$ j o      �#�# .0 macytdl_date_position MacYTDL_date_position�/  �.  g uvu l  > Nw�"�!w r   > Nxyx n   > Jz{z 7  ? J� |}
�  
ctxt| o   C G�� .0 macytdl_date_position MacYTDL_date_position}  ;   H I{ o   > ?�� &0 macytdl_copyright MacYTDL_copyrighty o      �� 0 macytdl_date MacYTDL_date�"  �!  v ~~ l  O Y���� r   O Y��� e   O U�� n   O U��� m   P T�
� 
vers�  f   O P� o      �� "0 macytdl_version MacYTDL_version�  �   ��� l     ����  �  �  � ��� l     ����  � L F Add shellpath variable because otherwise script can't find youtube-dl   � ��� �   A d d   s h e l l p a t h   v a r i a b l e   b e c a u s e   o t h e r w i s e   s c r i p t   c a n ' t   f i n d   y o u t u b e - d l� ��� l  Z y���� r   Z y��� b   Z u��� b   Z q��� m   Z ]�� ��� � P A T H = $ P A T H : / b i n : / s b i n : / u s r / b i n : / u s r / l o c a l / b i n : / u s r / s b i n : ~ / o p t / b i n : ~ / o p t / s b i n : / o p t / l o c a l / b i n : / o p t / l o c a l / s b i n :� n   ] p��� 1   l p�
� 
strq� l  ] l���� n   ] l��� 1   h l�
� 
psxp� l  ] h���� b   ] h��� l  ] d���� I  ] d�
��
�
 .earsffdralis        afdr�  f   ] ^� �	��
�	 
rtyp� m   _ `�
� 
ctxt�  �  �  � m   d g�� ���  : :�  �  �  �  � m   q t�� ���  ;  � o      �� 0 	shellpath 	shellPath�  �  � ��� l     ����  �  �  � ��� l     ����  � � � Set to -1 the counter used to prevent monitor dialogs overlapping - on first use it is increased to zero - thus monitor dialog starts at top of screen   � ���.   S e t   t o   - 1   t h e   c o u n t e r   u s e d   t o   p r e v e n t   m o n i t o r   d i a l o g s   o v e r l a p p i n g   -   o n   f i r s t   u s e   i t   i s   i n c r e a s e d   t o   z e r o   -   t h u s   m o n i t o r   d i a l o g   s t a r t s   a t   t o p   o f   s c r e e n� ��� l  z ��� � r   z ��� m   z {������� o      ���� 0 monitor_dialog_position  �  �   � ��� l     ��������  ��  ��  � ��� l     ������  � 4 . Set path and name for custom icon for dialogs   � ��� \   S e t   p a t h   a n d   n a m e   f o r   c u s t o m   i c o n   f o r   d i a l o g s� ��� l  � ������� r   � ���� l  � ������� I  � ������
�� .sysorpthalis        TEXT� m   � ��� ���  a p p l e t . i c n s��  ��  ��  � o      ���� 40 macytdl_custom_icon_file MacYTDL_custom_icon_file��  ��  � ��� l     ������  � G A Set path and name for custom icon for enhanced window statements   � ��� �   S e t   p a t h   a n d   n a m e   f o r   c u s t o m   i c o n   f o r   e n h a n c e d   w i n d o w   s t a t e m e n t s� ��� l  � ������� r   � ���� n   � ���� 1   � ���
�� 
psxp� o   � ����� 40 macytdl_custom_icon_file MacYTDL_custom_icon_file� o      ���� @0 macytdl_custom_icon_file_posix MacYTDL_custom_icon_file_posix��  ��  � ��� l     ��������  ��  ��  � ��� l     ������  � ( " Set variable for title of dialogs   � ��� D   S e t   v a r i a b l e   f o r   t i t l e   o f   d i a l o g s� ��� l  � ������� r   � ���� b   � ���� b   � ���� b   � ���� m   � ��� ��� " M a c Y T D L ,   v e r s i o n  � o   � ����� "0 macytdl_version MacYTDL_version� m   � ��� ���  ,  � o   � ����� 0 macytdl_date MacYTDL_date� o      ���� 0 
diag_title 
diag_Title��  ��  � ��� l     ��������  ��  ��  � ��� l     ������  � o i Variables for youtube-dl and MacYTDL component installation status - changed if components are installed   � ��� �   V a r i a b l e s   f o r   y o u t u b e - d l   a n d   M a c Y T D L   c o m p o n e n t   i n s t a l l a t i o n   s t a t u s   -   c h a n g e d   i f   c o m p o n e n t s   a r e   i n s t a l l e d� ��� l  � ������� r   � ���� m   � ��� ���  N o t   i n s t a l l e d� o      ���� 0 ytdl_version YTDL_version��  ��  � ��� l  � ������� r   � ���� m   � ��� ���  N o t   i n s t a l l e d� o      ���� 0 ffprobe_version  ��  ��  � ��� l  � ������� r   � ���� m   � �   �  N o t   i n s t a l l e d� o      ���� 0 ffmpeg_version  ��  ��  �  l  � ����� r   � � m   � � �  N o o      ���� 0 make_library  ��  ��   	
	 l     ��������  ��  ��  
  l     ����   X R Variables for storing youtube-dl, FFmpeg, FFprobe and DialogToolkitPlus locations    � �   V a r i a b l e s   f o r   s t o r i n g   y o u t u b e - d l ,   F F m p e g ,   F F p r o b e   a n d   D i a l o g T o o l k i t P l u s   l o c a t i o n s  l  � ����� r   � � l  � ����� c   � � m   � � �  / u s r / l o c a l / b i n / m   � ���
�� 
ctxt��  ��   o      ���� 0 usr_bin_folder  ��  ��    l  � ����� r   � � l  � ����� c   � � !  m   � �"" �## 2 / u s r / l o c a l / b i n / y o u t u b e - d l! m   � ���
�� 
ctxt��  ��   o      ���� 0 youtubedl_file  ��  ��   $%$ l  � �&����& r   � �'(' c   � �)*) l  � �+����+ I  � ���,��
�� .earsffdralis        afdr, m   � ���
�� afdrcusr��  ��  ��  * m   � ���
�� 
ctxt( o      ���� 0 home_folder  ��  ��  % -.- l  � �/����/ r   � �010 b   � �232 o   � ����� 0 home_folder  3 m   � �44 �55 0 L i b r a r y : S c r i p t   L i b r a r i e s1 o      ���� 0 libraries_folder  ��  ��  . 676 l  �8����8 r   �9:9 b   �;<; o   � ����� 0 libraries_folder  < m   � == �>> 6 : D i a l o g T o o l k i t M a c Y T D L . s c p t d: o      ���� 0 dtp_file DTP_file��  ��  7 ?@? l     ��������  ��  ��  @ ABA l     ��������  ��  ��  B CDC l     ��EF��  E 5 /-----------------------------------------------   F �GG ^ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -D HIH l     ��������  ��  ��  I JKJ l     ��LM��  L ) # 	Make sure components are in place   M �NN F   	 M a k e   s u r e   c o m p o n e n t s   a r e   i n   p l a c eK OPO l     ��������  ��  ��  P QRQ l     ��ST��  S 5 /-----------------------------------------------   T �UU ^ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -R VWV l     ��������  ��  ��  W XYX l     ��Z[��  Z � � Get youtube-dl version if it exists - this will set YTDL_version if ytdl exists and so will not re-install when is called check_ytdl_installed   [ �\\   G e t   y o u t u b e - d l   v e r s i o n   i f   i t   e x i s t s   -   t h i s   w i l l   s e t   Y T D L _ v e r s i o n   i f   y t d l   e x i s t s   a n d   s o   w i l l   n o t   r e - i n s t a l l   w h e n   i s   c a l l e d   c h e c k _ y t d l _ i n s t a l l e dY ]^] l 2_����_ O  2`a` Z  
1bc����b I 
��d��
�� .coredoexnull���     ****d 4  
��e
�� 
filee o  ���� 0 youtubedl_file  ��  c O  -fgf r  ,hih I (��j��
�� .sysoexecTEXT���     TEXTj b  $klk o   ���� 0 youtubedl_file  l m   #mm �nn    - - v e r s i o n��  i o      ���� 0 ytdl_version YTDL_versiong m  ��
�� misccura��  ��  a m  oo�                                                                                  sevs  alis    R  Pearcey                        BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    P e a r c e y  -System/Library/CoreServices/System Events.app   / ��  ��  ��  ^ pqp l     ��������  ��  ��  q rsr l     ��tu��  t < 6 Call handler to check whether youtube-dl is installed   u �vv l   C a l l   h a n d l e r   t o   c h e c k   w h e t h e r   y o u t u b e - d l   i s   i n s t a l l e ds wxw l 38y����y I  38�������� 0 check_ytdl_installed  ��  ��  ��  ��  x z{z l     ��������  ��  ��  { |}| l     ��~��  ~ ~ x Get size of screen so Main dialog can be positioned somewhat to the left of centre and Monitor dialog positioned better    ��� �   G e t   s i z e   o f   s c r e e n   s o   M a i n   d i a l o g   c a n   b e   p o s i t i o n e d   s o m e w h a t   t o   t h e   l e f t   o f   c e n t r e   a n d   M o n i t o r   d i a l o g   p o s i t i o n e d   b e t t e r} ��� l 9u������ O  9u��� k  ?t�� ��� r  ?P��� n  ?L��� 1  HL��
�� 
pbnd� n  ?H��� m  DH��
�� 
cwin� 1  ?D��
�� 
desk� o      ���� 0 screen_bounds  � ��� r  Qa��� c  Q]��� n  QY��� 4  TY��
� 
cobj� m  WX�~�~ � o  QT�}�} 0 screen_bounds  � m  Y\�|
�| 
TEXT� o      �{�{ 0 screen_width  � ��z� r  bt��� c  bp��� n  bl��� 4  el�y�
�y 
cobj� m  hk�x�x � o  be�w�w 0 screen_bounds  � m  lo�v
�v 
TEXT� o      �u�u 0 screen_height  �z  � m  9<���                                                                                  MACS  alis    6  Pearcey                        BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    P e a r c e y  &System/Library/CoreServices/Finder.app  / ��  ��  ��  � ��� l v���t�s� r  v���� l v}��r�q� ^  v}��� o  vy�p�p 0 screen_width  � m  y|�o�o 
�r  �q  � o      �n�n 0 
x_position 
X_position�t  �s  � ��� l ����m�l� r  ����� m  ���k�k 2� o      �j�j 0 
y_position 
Y_position�m  �l  � ��� l     �i�h�g�i  �h  �g  � ��� l     �f���f  � � � Set path for MacYTDL support files - includes Preferences, youtube-dl responses, batch file and browser service - create folder, prefs file and set default prefs + check for and delete old version, if user wishes   � ����   S e t   p a t h   f o r   M a c Y T D L   s u p p o r t   f i l e s   -   i n c l u d e s   P r e f e r e n c e s ,   y o u t u b e - d l   r e s p o n s e s ,   b a t c h   f i l e   a n d   b r o w s e r   s e r v i c e   -   c r e a t e   f o l d e r ,   p r e f s   f i l e   a n d   s e t   d e f a u l t   p r e f s   +   c h e c k   f o r   a n d   d e l e t e   o l d   v e r s i o n ,   i f   u s e r   w i s h e s� ��� l ����e�d� r  ����� m  ���� ��� 8 L i b r a r y / P r e f e r e n c e s / M a c Y T D L /� o      �c�c 80 macytdl_preferences_folder MacYTDL_preferences_folder�e  �d  � ��� l ����b�a� r  ����� l ����`�_� b  ����� n  ����� 1  ���^
�^ 
psxp� l ����]�\� I ���[��Z
�[ .earsffdralis        afdr� m  ���Y
�Y afdrcusr�Z  �]  �\  � o  ���X�X 80 macytdl_preferences_folder MacYTDL_preferences_folder�`  �_  � o      �W�W 40 macytdl_preferences_path MacYTDL_preferences_path�b  �a  � ��� l ����V�U� r  ����� b  ����� o  ���T�T 40 macytdl_preferences_path MacYTDL_preferences_path� m  ���� ���  M a c Y T D L . p l i s t� o      �S�S (0 macytdl_prefs_file MacYTDL_prefs_file�V  �U  � ��� l ����R�Q� r  ����� m  ���� ���  N o� o      �P�P 0 old_version_prefs  �R  �Q  � ��� l ����O�N� r  ����� c  ����� m  ���� ���  B a t c h F i l e . t x t� m  ���M
�M 
TEXT� o      �L�L 0 batch_filepathname  �O  �N  � ��� l ����K�J� r  ����� 4  ���I�
�I 
psxf� l ����H�G� b  ����� o  ���F�F 40 macytdl_preferences_path MacYTDL_preferences_path� o  ���E�E 0 batch_filepathname  �H  �G  � o      �D�D 0 
batch_file  �K  �J  � ��� l ���C�B� O  ���� k  ��� ��� l ���A���A  � � � Check whether preferences exist - if not, probably because MacYTDL not run before or prefs have been deleted - call set_preferences to create and populate - also install the Service and Atomic Parsley   � ����   C h e c k   w h e t h e r   p r e f e r e n c e s   e x i s t   -   i f   n o t ,   p r o b a b l y   b e c a u s e   M a c Y T D L   n o t   r u n   b e f o r e   o r   p r e f s   h a v e   b e e n   d e l e t e d   -   c a l l   s e t _ p r e f e r e n c e s   t o   c r e a t e   a n d   p o p u l a t e   -   a l s o   i n s t a l l   t h e   S e r v i c e   a n d   A t o m i c   P a r s l e y� ��@� Z  ����?�� H  ���� l ����>�=� I ���<��;
�< .coredoexnull���     ****� l ����:�9� 4  ���8�
�8 
file� o  ���7�7 (0 macytdl_prefs_file MacYTDL_prefs_file�:  �9  �;  �>  �=  � k  ���� � � l ���6�6   G A Preferences file does not exist - call set_preferences to create    � �   P r e f e r e n c e s   f i l e   d o e s   n o t   e x i s t   -   c a l l   s e t _ p r e f e r e n c e s   t o   c r e a t e   n �� I  ���5�4�3�5 0 set_preferences  �4  �3    f  �� 	 n ��

 I  ���2�1�0�2 0 ask_user_install_service  �1  �0    f  ��	 �/ n �� I  ���.�-�,�. 20 ask_user_install_atomic ask_user_install_Atomic�-  �,    f  ���/  �?  � k  �  l ���+�+   � } Prefs exist so, check whether user has the old version - if so, call set_preferences to fix - continue on if current version    � �   P r e f s   e x i s t   s o ,   c h e c k   w h e t h e r   u s e r   h a s   t h e   o l d   v e r s i o n   -   i f   s o ,   c a l l   s e t _ p r e f e r e n c e s   t o   f i x   -   c o n t i n u e   o n   i f   c u r r e n t   v e r s i o n  Q  �W k  B  O   r    n  !"! 1  �*
�* 
valL" 4  �)#
�) 
plii# m  $$ �%%  S u b T i t l e s  o      �(�( &0 test_dl_subtitles test_DL_subtitles 4  �'&
�' 
plif& o  �&�& (0 macytdl_prefs_file MacYTDL_prefs_file '(' l �%)*�%  ) � � Old version had string prefs while new version has boolean prefs for 4 items - call set_preferences to delete and recreate if user wishes   * �++   O l d   v e r s i o n   h a d   s t r i n g   p r e f s   w h i l e   n e w   v e r s i o n   h a s   b o o l e a n   p r e f s   f o r   4   i t e m s   -   c a l l   s e t _ p r e f e r e n c e s   t o   d e l e t e   a n d   r e c r e a t e   i f   u s e r   w i s h e s( ,�$, Z  B-.�#�"- G  ./0/ =  121 o  �!�! &0 test_dl_subtitles test_DL_subtitles2 m  33 �44  Y e s0 = #*565 o  #&� �  &0 test_dl_subtitles test_DL_subtitles6 m  &)77 �88  N o. k  1>99 :;: r  18<=< m  14>> �??  Y e s= o      �� 0 old_version_prefs  ; @�@ n 9>ABA I  :>���� 0 set_preferences  �  �  B  f  9:�  �#  �"  �$   R      ���
� .ascrerr ****      � ****�  �   k  JWCC DED l JJ�FG�  F � � Means the plist file exists but there is a problem (eg. it's empty because of an earlier crash) - just delete it, re-create and populate as if replacing the old version   G �HHR   M e a n s   t h e   p l i s t   f i l e   e x i s t s   b u t   t h e r e   i s   a   p r o b l e m   ( e g .   i t ' s   e m p t y   b e c a u s e   o f   a n   e a r l i e r   c r a s h )   -   j u s t   d e l e t e   i t ,   r e - c r e a t e   a n d   p o p u l a t e   a s   i f   r e p l a c i n g   t h e   o l d   v e r s i o nE IJI r  JQKLK m  JMMM �NN  Y e sL o      �� 0 old_version_prefs  J O�O n RWPQP I  SW���� 0 set_preferences  �  �  Q  f  RS�   RSR l XX�TU�  T < 6 Check on need to add new v1.2 items to the prefs file   U �VV l   C h e c k   o n   n e e d   t o   a d d   n e w   v 1 . 2   i t e m s   t o   t h e   p r e f s   f i l eS WXW O  XyYZY Z  ax[\��[ H  al]] l ak^��^ I ak�_�
� .coredoexnull���     ****_ 4  ag�
`
�
 
plii` m  cfaa �bb $ S u b T i t l e s _ E m b e d d e d�  �  �  \ n otcdc I  pt�	���	 0 add_v1_2_preferences  �  �  d  f  op�  �  Z 4  X^�e
� 
plife o  Z]�� (0 macytdl_prefs_file MacYTDL_prefs_fileX fgf l zz�hi�  h < 6 Check on need to add new v1.4 items to the prefs file   i �jj l   C h e c k   o n   n e e d   t o   a d d   n e w   v 1 . 4   i t e m s   t o   t h e   p r e f s   f i l eg klk O  z�mnm Z  ��op��o H  ��qq l ��r�� r I ����s��
�� .coredoexnull���     ****s 4  ����t
�� 
pliit m  ��uu �vv  R e m u x _ F o r m a t��  �  �   p n ��wxw I  ���������� 0 add_v1_4_preferences  ��  ��  x  f  ���  �  n 4  z���y
�� 
plify o  |���� (0 macytdl_prefs_file MacYTDL_prefs_filel z{z l ����|}��  | < 6 Check on need to add new v1.5 items to the prefs file   } �~~ l   C h e c k   o n   n e e d   t o   a d d   n e w   v 1 . 5   i t e m s   t o   t h e   p r e f s   f i l e{ � O  ����� Z  ��������� H  ���� l �������� I �������
�� .coredoexnull���     ****� 4  �����
�� 
plii� m  ���� ���   S u b t i t l e s _ F o r m a t��  ��  ��  � n ����� I  ���������� 0 add_v1_5_preferences  ��  ��  �  f  ����  ��  � 4  �����
�� 
plif� o  ������ (0 macytdl_prefs_file MacYTDL_prefs_file� ��� l ��������  � < 6 Check on need to add new v1.10 item to the prefs file   � ��� l   C h e c k   o n   n e e d   t o   a d d   n e w   v 1 . 1 0   i t e m   t o   t h e   p r e f s   f i l e� ��� O  ����� Z  ��������� H  ���� l �������� I �������
�� .coredoexnull���     ****� 4  �����
�� 
plii� m  ���� ��� : S h o w _ S e t t i n g s _ b e f o r e _ D o w n l o a d��  ��  ��  � n ����� I  ���������� 0 add_v1_10_preference  ��  ��  �  f  ����  ��  � 4  �����
�� 
plif� o  ������ (0 macytdl_prefs_file MacYTDL_prefs_file� ��� l ��������  � < 6 Check on need to add new v1.11 item to the prefs file   � ��� l   C h e c k   o n   n e e d   t o   a d d   n e w   v 1 . 1 1   i t e m   t o   t h e   p r e f s   f i l e� ���� O  ���� Z  � ������� H  ���� l �������� I �������
�� .coredoexnull���     ****� 4  �����
�� 
plii� m  ���� ���  f i n a l _ P o s i t i o n��  ��  ��  � n ����� I  ���������� 0 add_v1_11_preference  ��  ��  �  f  ����  ��  � 4  �����
�� 
plif� o  ������ (0 macytdl_prefs_file MacYTDL_prefs_file��  �@  � m  �����                                                                                  sevs  alis    R  Pearcey                        BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    P e a r c e y  -System/Library/CoreServices/System Events.app   / ��  �C  �B  � ��� l     ��������  ��  ��  � ��� l     ������  � 8 2 Read the preferences file to get current settings   � ��� d   R e a d   t h e   p r e f e r e n c e s   f i l e   t o   g e t   c u r r e n t   s e t t i n g s� ��� l ������ I  �������� 0 read_settings  ��  ��  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ������  � < 6 Check version of Service if installed - update if old   � ��� l   C h e c k   v e r s i o n   o f   S e r v i c e   i f   i n s t a l l e d   -   u p d a t e   i f   o l d� ��� l 	������ I  	�������� .0 update_macytdlservice update_MacYTDLservice��  ��  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ������  � E ? ffmpeg & ffprobe - are they installed and if so, which version   � ��� ~   f f m p e g   &   f f p r o b e   -   a r e   t h e y   i n s t a l l e d   a n d   i f   s o ,   w h i c h   v e r s i o n� ��� l     ������  � 3 - Get FFmpeg and FFprobe version if they exist   � ��� Z   G e t   F F m p e g   a n d   F F p r o b e   v e r s i o n   i f   t h e y   e x i s t� ��� l ������ r  ��� l ������ c  ��� m  �� ��� , / u s r / l o c a l / b i n / f f p r o b e� m  ��
�� 
ctxt��  ��  � o      ���� 0 ffprobe_file  ��  ��  � ��� l "������ r  "��� l ������ c  ��� m  �� ��� * / u s r / l o c a l / b i n / f f m p e g� m  ��
�� 
ctxt��  ��  � o      ���� 0 ffmpeg_file  ��  ��  � ��� l #������ O  #��� k  '�� ��� Z  '�������� I '3�����
�� .coredoexnull���     ****� 4  '/���
�� 
file� o  +.���� 0 ffmpeg_file  ��  � k  6��� ��� r  6E��� I 6A�����
�� .sysoexecTEXT���     TEXT� b  6=��� o  69���� 0 ffmpeg_file  � m  9<�� ���    - v e r s i o n��  � o      ���� 0 ffmpeg_version_long  �    r  Fd [  F` l F\���� I F\�� z����
�� .sysooffslong    ��� null
�� misccura��   ��	

�� 
psof	 m  LO �  v e r s i o n
 ����
�� 
psin o  RU���� 0 ffmpeg_version_long  ��  ��  ��   m  \_����  o      ���� 0 ffmpeg_version_start    r  e� \  e} l e{���� I e{�� z����
�� .sysooffslong    ��� null
�� misccura��   ��
�� 
psof m  kn �  - t e s s u s ����
�� 
psin o  qt���� 0 ffmpeg_version_long  ��  ��  ��   m  {|����  o      ���� 0 ffmpeg_version_end   �� r  �� n  ��  7 ����!"
�� 
ctxt! o  ������ 0 ffmpeg_version_start  " o  ������ 0 ffmpeg_version_end    o  ������ 0 ffmpeg_version_long   o      ���� 0 ffmpeg_version  ��  ��  ��  � #��# Z  �$%����$ I ����&��
�� .coredoexnull���     ****& 4  ���'
� 
file' o  ���~�~ 0 ffprobe_file  ��  % k  �(( )*) r  ��+,+ I ���}-�|
�} .sysoexecTEXT���     TEXT- b  ��./. o  ���{�{ 0 ffprobe_file  / m  ��00 �11    - v e r s i o n�|  , o      �z�z 0 ffprobe_version_long  * 232 r  ��454 [  ��676 l ��8�y�x8 I ��9�w:9 z�v�u
�v .sysooffslong    ��� null
�u misccura�w  : �t;<
�t 
psof; m  ��== �>>  v e r s i o n< �s?�r
�s 
psin? o  ���q�q 0 ffprobe_version_long  �r  �y  �x  7 m  ���p�p 5 o      �o�o 0 ffprobe_version_start  3 @A@ r  ��BCB \  ��DED l ��F�n�mF I ��G�lHG z�k�j
�k .sysooffslong    ��� null
�j misccura�l  H �iIJ
�i 
psofI m  ��KK �LL  - t e s s u sJ �hM�g
�h 
psinM o  ���f�f 0 ffprobe_version_long  �g  �n  �m  E m  ���e�e C o      �d�d 0 ffprobe_version_end  A N�cN r  �OPO n  �QRQ 7 ��bST
�b 
ctxtS o  ��a�a 0 ffprobe_version_start  T o  �`�` 0 ffprobe_version_end  R o  ���_�_ 0 ffprobe_version_long  P o      �^�^ 0 ffprobe_version  �c  ��  ��  ��  � m  #$UU�                                                                                  sevs  alis    R  Pearcey                        BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    P e a r c e y  -System/Library/CoreServices/System Events.app   / ��  ��  ��  � VWV l     �]�\�[�]  �\  �[  W XYX l     �ZZ[�Z  Z F @ Call handler to install FFmpeg and FFprobe if not installed yet   [ �\\ �   C a l l   h a n d l e r   t o   i n s t a l l   F F m p e g   a n d   F F p r o b e   i f   n o t   i n s t a l l e d   y e tY ]^] l 3_�Y�X_ Z  3`a�W�V` G  'bcb = ded o  �U�U 0 ffprobe_version  e m  ff �gg  N o t   i n s t a l l e dc = #hih o  �T�T 0 ffmpeg_version  i m  "jj �kk  N o t   i n s t a l l e da I  */�S�R�Q�S 0 check_ffmpeg_installed  �R  �Q  �W  �V  �Y  �X  ^ lml l     �P�O�N�P  �O  �N  m non l     �Mpq�M  p _ Y Check whether DTP exists; if not, call DTP installer - also works if DTP name is changed   q �rr �   C h e c k   w h e t h e r   D T P   e x i s t s ;   i f   n o t ,   c a l l   D T P   i n s t a l l e r   -   a l s o   w o r k s   i f   D T P   n a m e   i s   c h a n g e do sts l 4Ru�L�Ku O  4Rvwv Z  8Qxy�J�Ix H  8Ezz l 8D{�H�G{ I 8D�F|�E
�F .coredoexnull���     ****| l 8@}�D�C} 4  8@�B~
�B 
file~ o  <?�A�A 0 dtp_file DTP_file�D  �C  �E  �H  �G  y n HM� I  IM�@�?�>�@ 0 install_dtp install_DTP�?  �>  �  f  HI�J  �I  w m  45���                                                                                  sevs  alis    R  Pearcey                        BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    P e a r c e y  -System/Library/CoreServices/System Events.app   / ��  �L  �K  t ��� l     �=�<�;�=  �<  �;  � ��� l     �:���:  � �  Is Atomic Parsley installed ? [Needed for embedding thmubnails in mp4 and m4a files] - result is displayed in Utilities dialog   � ��� �   I s   A t o m i c   P a r s l e y   i n s t a l l e d   ?   [ N e e d e d   f o r   e m b e d d i n g   t h m u b n a i l s   i n   m p 4   a n d   m 4 a   f i l e s ]   -   r e s u l t   i s   d i s p l a y e d   i n   U t i l i t i e s   d i a l o g� ��� l S\��9�8� r  S\��� l SX��7�6� c  SX��� m  SV�� ��� 6 u s r : l o c a l : b i n : A t o m i c P a r s l e y� m  VW�5
�5 
ctxt�7  �6  � o      �4�4 *0 macytdl_atomic_file macYTDL_Atomic_file�9  �8  � ��� l ]~��3�2� O  ]~��� Z  a}���1�� l am��0�/� I am�.��-
�. .coredoexnull���     ****� 4  ai�,�
�, 
file� o  eh�+�+ *0 macytdl_atomic_file macYTDL_Atomic_file�-  �0  �/  � r  pu��� m  pq�*
�* boovtrue� o      �)�) *0 atomic_is_installed Atomic_is_installed�1  � r  x}��� m  xy�(
�( boovfals� o      �'�' *0 atomic_is_installed Atomic_is_installed� m  ]^���                                                                                  sevs  alis    R  Pearcey                        BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    P e a r c e y  -System/Library/CoreServices/System Events.app   / ��  �3  �2  � ��� l     �&�%�$�&  �%  �$  � ��� l     �#���#  � � � Get Python version - is always installed and so don't need to test whether it is there - result shown in optional Settings dialog before download   � ���$   G e t   P y t h o n   v e r s i o n   -   i s   a l w a y s   i n s t a l l e d   a n d   s o   d o n ' t   n e e d   t o   t e s t   w h e t h e r   i t   i s   t h e r e   -   r e s u l t   s h o w n   i n   o p t i o n a l   S e t t i n g s   d i a l o g   b e f o r e   d o w n l o a d� ��� l ���"�!� r  ���� I �� ��
�  .sysoexecTEXT���     TEXT� m  ��� ��� z p y t h o n   - c   ' i m p o r t   p l a t f o r m ;   p r i n t ( p l a t f o r m . p y t h o n _ v e r s i o n ( ) ) '�  � o      �� 0 python_version  �"  �!  � ��� l     ����  �  �  � ��� l     ����  �4. Set path and name for youtube-dl simulated response file - a simulated youtube-dl download puts all its feedback into this file - it's a generic file used for all downloads and so only contains detail on the most recent download - simulation helps find errors and problems before starting the download   � ���\   S e t   p a t h   a n d   n a m e   f o r   y o u t u b e - d l   s i m u l a t e d   r e s p o n s e   f i l e   -   a   s i m u l a t e d   y o u t u b e - d l   d o w n l o a d   p u t s   a l l   i t s   f e e d b a c k   i n t o   t h i s   f i l e   -   i t ' s   a   g e n e r i c   f i l e   u s e d   f o r   a l l   d o w n l o a d s   a n d   s o   o n l y   c o n t a i n s   d e t a i l   o n   t h e   m o s t   r e c e n t   d o w n l o a d   -   s i m u l a t i o n   h e l p s   f i n d   e r r o r s   a n d   p r o b l e m s   b e f o r e   s t a r t i n g   t h e   d o w n l o a d� ��� l ������ r  ����� b  ����� o  ���� 40 macytdl_preferences_path MacYTDL_preferences_path� m  ���� ��� . y o u t u b e - d l _ s i m u l a t e . t x t� o      �� (0 ytdl_simulate_file YTDL_simulate_file�  �  � ��� l     ����  �  �  � ��� l     ����  � A ; If auto checking of youtube-dl version is on, do the check   � ��� v   I f   a u t o   c h e c k i n g   o f   y o u t u b e - d l   v e r s i o n   i s   o n ,   d o   t h e   c h e c k� ��� l ������ Z  ������� = ����� o  ���� (0 dl_ytdl_auto_check DL_YTDL_auto_check� m  ���
� boovtrue� k  ���� ��� I  ����
�	� 0 
check_ytdl  �
  �	  � ��� Z  ������� E  ����� o  ���� 0 alert_text_ytdl  � m  ���� ��� 6 y o u t u b e - d l   h a s   b e e n   u p d a t e d� I �����
� .sysodlogaskr        TEXT� o  ���� 0 alert_text_ytdl  � ���
� 
appr� o  ���� 0 
diag_title 
diag_Title� � ��
�  
btns� J  ���� ���� m  ���� ���  O K��  � ����
�� 
dflt� J  ���� ���� m  ���� ���  O K��  � ����
�� 
disp� m  ����
�� stic   � �����
�� 
givu� m  ������X��  �  �  �  �  �  �  �  � ��� l     ��������  ��  ��  � ��� l     ������  � B < Set ABC show name and episode count variables so they exist   � ��� x   S e t   A B C   s h o w   n a m e   a n d   e p i s o d e   c o u n t   v a r i a b l e s   s o   t h e y   e x i s t� ��� l �������� r  ����� m  ���� ���  � o      ���� 0 	show_name  ��  ��  � ��� l �������� r  ����� m  ������  � o      ���� 0 mynum myNum��  ��  �    l     ��������  ��  ��    l     ��������  ��  ��    l ������ I  ���������� 0 main_dialog  ��  ��  ��  ��    l     ��������  ��  ��   	
	 l     ��������  ��  ��  
  i   , / I      �������� 0 main_dialog  ��  ��   k    	  l     ��������  ��  ��    l     ����   � �*****************  This is for testing variables as they come into and back to Main - beware some of these are not defined on all circumstances    � * * * * * * * * * * * * * * * * *     T h i s   i s   f o r   t e s t i n g   v a r i a b l e s   a s   t h e y   c o m e   i n t o   a n d   b a c k   t o   M a i n   -   b e w a r e   s o m e   o f   t h e s e   a r e   n o t   d e f i n e d   o n   a l l   c i r c u m s t a n c e s  l     ��������  ��  ��    l     ����   display dialog "video_URL: " & return & return & "called_video_URL: " & called_video_URL & return & return & "URL_user_entered: " & URL_user_entered & return & return & "URL_user_entered_clean: " & URL_user_entered_clean & return & return & "default_contents_text: "    �   d i s p l a y   d i a l o g   " v i d e o _ U R L :   "   &   r e t u r n   &   r e t u r n   &   " c a l l e d _ v i d e o _ U R L :   "   &   c a l l e d _ v i d e o _ U R L   &   r e t u r n   &   r e t u r n   &   " U R L _ u s e r _ e n t e r e d :   "   &   U R L _ u s e r _ e n t e r e d   &   r e t u r n   &   r e t u r n   &   " U R L _ u s e r _ e n t e r e d _ c l e a n :   "   &   U R L _ u s e r _ e n t e r e d _ c l e a n   &   r e t u r n   &   r e t u r n   &   " d e f a u l t _ c o n t e n t s _ t e x t :   "  l     ��������  ��  ��    !  l     ��"#��  "  *****************		   # �$$ & * * * * * * * * * * * * * * * * * 	 	! %&% l     ��������  ��  ��  & '(' l     ��)*��  ) g a Read the preferences file to get current settings - including settings changed by set_settings()   * �++ �   R e a d   t h e   p r e f e r e n c e s   f i l e   t o   g e t   c u r r e n t   s e t t i n g s   -   i n c l u d i n g   s e t t i n g s   c h a n g e d   b y   s e t _ s e t t i n g s ( )( ,-, I     �������� 0 read_settings  ��  ��  - ./. l   ��������  ��  ��  / 010 l   ��������  ��  ��  1 232 l   ��45��  4 I C Set batch file status so that it persists while MacYTDL is running   5 �66 �   S e t   b a t c h   f i l e   s t a t u s   s o   t h a t   i t   p e r s i s t s   w h i l e   M a c Y T D L   i s   r u n n i n g3 787 Q    !9:;9 Z   	 <=����< =  	 >?> o   	 
���� "0 dl_batch_status DL_batch_status? m   
 ��
�� boovtrue= r    @A@ m    ��
�� boovtrueA o      ���� "0 dl_batch_status DL_batch_status��  ��  : R      ������
�� .ascrerr ****      � ****��  ��  ; k    !BB CDC l   ��EF��  E !  Initialise DL_batch_status   F �GG 6   I n i t i a l i s e   D L _ b a t c h _ s t a t u sD H��H r    !IJI m    ��
�� boovfalsJ o      ���� "0 dl_batch_status DL_batch_status��  8 KLK l  " "��������  ��  ��  L MNM l  " "��OP��  O } w Test whether app was called by Service - error means not called and so there is no URL to be passed to the Main Dialog   P �QQ �   T e s t   w h e t h e r   a p p   w a s   c a l l e d   b y   S e r v i c e   -   e r r o r   m e a n s   n o t   c a l l e d   a n d   s o   t h e r e   i s   n o   U R L   t o   b e   p a s s e d   t o   t h e   M a i n   D i a l o gN RSR Q   " CTUVT k   % 8WW XYX l  % %��Z[��  Z ^ X Test whether URL provided by Service has been reset to blank on a previous pass through   [ �\\ �   T e s t   w h e t h e r   U R L   p r o v i d e d   b y   S e r v i c e   h a s   b e e n   r e s e t   t o   b l a n k   o n   a   p r e v i o u s   p a s s   t h r o u g hY ]^] Z   % 4_`��a_ =  % (bcb o   % &���� $0 called_video_url called_video_URLc m   & 'dd �ee  ` r   + .fgf o   + ,���� 00 url_user_entered_clean URL_user_entered_cleang o      ���� 0 default_contents_text  ��  a r   1 4hih o   1 2���� $0 called_video_url called_video_URLi o      ���� 0 default_contents_text  ^ jkj l  5 5��lm��  l x r Need to reset the called_video_URL variable so that it doesn't over-write the URL text box after a later download   m �nn �   N e e d   t o   r e s e t   t h e   c a l l e d _ v i d e o _ U R L   v a r i a b l e   s o   t h a t   i t   d o e s n ' t   o v e r - w r i t e   t h e   U R L   t e x t   b o x   a f t e r   a   l a t e r   d o w n l o a dk o��o r   5 8pqp m   5 6rr �ss  q o      ���� $0 called_video_url called_video_URL��  U R      ��t��
�� .ascrerr ****      � ****t o      ���� 0 errnum errNum��  V l  @ Cuvwu r   @ Cxyx o   @ A���� 00 url_user_entered_clean URL_user_entered_cleany o      ���� 0 default_contents_text  v � � Not called from Service, should always be error -2753 (variable not defined) - refill URL so it's shown in dialog - will be blank if user has not pasted a URL   w �zz>   N o t   c a l l e d   f r o m   S e r v i c e ,   s h o u l d   a l w a y s   b e   e r r o r   - 2 7 5 3   ( v a r i a b l e   n o t   d e f i n e d )   -   r e f i l l   U R L   s o   i t ' s   s h o w n   i n   d i a l o g   -   w i l l   b e   b l a n k   i f   u s e r   h a s   n o t   p a s t e d   a   U R LS {|{ l  D D��������  ��  ��  | }~} r   D G� m   D E�� ��� ~ O n e - t i m e   s e t t i n g s :                                                                           B a t c h e s :� o      ���� 0 diag_settings_text  ~ ��� r   H K��� m   H I������ o      ���� 0 accviewwidth accViewWidth� ��� r   L O��� m   L M���� P� o      ���� 0 accviewinset accViewInset� ��� l  P P��������  ��  ��  � ��� l  P P������  �   Set buttons and controls   � ��� 2   S e t   b u t t o n s   a n d   c o n t r o l s� ��� r   P ���� I     ���� z�� 6
�� .!ASc!CbSnull���     ****� J   W f�� ��� m   W X�� ���  H e l p� ��� m   X Y�� ���  U t i l i t i e s� ��� m   Y \�� ���  Q u i t� ��� m   \ _�� ���  S e t t i n g s� ���� m   _ b�� ���  C o n t i n u e��  � ����
�� 
!btK� J   t ��� ��� m   t w�� ���  ?� ��� m   w z�� ���  u� ��� m   z }�� ���  q� ��� m   } ��� ���  s� ���� m   � ��� ���  ��  � �����
�� 
dflt� m   � ����� ��  � J   i q�� ��� o   i l���� 0 
thebuttons 
theButtons� ���� o   l o���� 0 minwidth minWidth��  � ��� l  � ����� Z  � �������� ?   � ���� o   � ����� 0 minwidth minWidth� o   � ����� 0 accviewwidth accViewWidth� r   � ���� o   � ����� 0 minwidth minWidth� o      ���� 0 accviewwidth accViewWidth��  ��  �   make sure buttons fit   � ��� ,   m a k e   s u r e   b u t t o n s   f i t� ��� r   � ���� I     ���� z�� 6
�� .!ASuCrTfnull���     ctxt� o   � ����� 0 default_contents_text  � ����
�� 
!FpL� m   � ��� ���  P a s t e   U R L   h e r e� ���
� 
!Lli� o   � ��~�~ 0 accviewinset accViewInset� �}��
�} 
!BtM� m   � ��|�|  � �{��
�{ 
!FwI� \   � ���� o   � ��z�z 0 accviewwidth accViewWidth� o   � ��y�y 0 accviewinset accViewInset� �x��w
�x 
!ExH� m   � ��v�v �w  � J   � ��� ��� o   � ��u�u 0 thefield theField� ��t� o   � ��s�s 0 thetop theTop�t  � ��� r   7��� I     ���� z�r 6
�r .!ASuCrRunull���     long� [  	��� o  	
�q�q 0 thetop theTop� m  
�p�p � �o��n
�o 
!RwI� o  �m�m 0 accviewwidth accViewWidth�n  � J  �� ��� o  �l�l 0 therule theRule� ��k� o  �j�j 0 thetop theTop�k  � ��� r  8���� I     �� � z�i 6
�i .!ASuCrCbnull���     ****� m  AD � : S h o w   s e t t i n g s   b e f o r e   d o w n l o a d  �h
�h 
!Lli [  RW o  RS�g�g 0 accviewinset accViewInset m  SV�f�f 2 �e
�e 
!BtM l Z_	�d�c	 [  Z_

 o  Z[�b�b 0 thetop theTop m  [^�a�a 
�d  �c   �`
�` 
!MxW m  be�_�_ � �^�]
�^ 
!IsT o  hk�\�\ $0 dl_show_settings DL_Show_Settings�]  � J  GO  o  GJ�[�[ 60 thecheckbox_show_settings theCheckbox_Show_Settings �Z o  JM�Y�Y 0 thetop theTop�Z  �  r  �� I      z�X 6
�X .!ASuCrCbnull���     **** m  �� � 6 S u b t i t l e s   f o r   t h i s   d o w n l o a d �W
�W 
!Lli o  ���V�V 0 accviewinset accViewInset �U
�U 
!BtM l �� �T�S  [  ��!"! o  ���R�R 0 thetop theTop" m  ���Q�Q �T  �S   �P#$
�P 
!MxW# m  ���O�O �$ �N%�M
�N 
!IsT% o  ���L�L 0 dl_subtitles DL_subtitles�M   J  ��&& '(' o  ���K�K .0 thecheckbox_subtitles theCheckbox_SubTitles( )�J) o  ���I�I 0 thetop theTop�J   *+* r  �,-, I     ./0. z�H 6
�H .!ASuCrCbnull���     ****/ m  ��11 �22 0 C r e d e n t i a l s   f o r   d o w n l o a d0 �G34
�G 
!Lli3 o  ���F�F 0 accviewinset accViewInset4 �E56
�E 
!BtM5 l ��7�D�C7 [  ��898 o  ���B�B 0 thetop theTop9 m  ���A�A �D  �C  6 �@:;
�@ 
!MxW: m  ���?�? �; �><�=
�> 
!IsT< m  ���<
�< boovfals�=  - J  ��== >?> o  ���;�; 20 thecheckbox_credentials theCheckbox_Credentials? @�:@ o  ���9�9 0 thetop theTop�:  + ABA r  aCDC I     EFGE z�8 6
�8 .!ASuCrCbnull���     ****F m  !$HH �II ( D o w n l o a d   d e s c r i p t i o nG �7JK
�7 
!LliJ o  23�6�6 0 accviewinset accViewInsetK �5LM
�5 
!BtML l 6;N�4�3N [  6;OPO o  67�2�2 0 thetop theTopP m  7:�1�1 �4  �3  M �0QR
�0 
!MxWQ m  >A�/�/ �R �.S�-
�. 
!IsTS o  DG�,�,  0 dl_description DL_description�-  D J  '/TT UVU o  '*�+�+ 20 thecheckbox_description theCheckbox_DescriptionV W�*W o  *-�)�) 0 thetop theTop�*  B XYX r  b�Z[Z I     \]^\ z�( 6
�( .!ASuCrPlnull���     ****] J  k�__ `a` m  knbb �cc  N o   r e m u xa ded m  nqff �gg  m p 4e hih m  qtjj �kk  m k vi lml m  twnn �oo  w e b mm pqp m  wzrr �ss  f l vq tut m  z}vv �ww  o g gu xyx m  }�zz �{{  a v iy |}| m  ��~~ �  a a c} ��� m  ���� ���  f l a c� ��� m  ���� ���  m p 3� ��� m  ���� ���  m 4 a� ��� m  ���� ���  o p u s� ��� m  ���� ���  v o r b i s� ��'� m  ���� ���  w a v�'  ^ �&��
�& 
!Lli� \  ����� o  ���%�% 0 accviewinset accViewInset� m  ���$�$ � �#��
�# 
!BtM� l ����"�!� [  ����� o  ��� �  0 thetop theTop� m  ���� �"  �!  � ���
� 
!PuW� m  ���� d� ���
� 
!MxW� m  ���� �� ���
� 
!LtX� m  ���� ��� $ R e m u x   f i l e   f o r m a t :� ���
� 
!PuL� [  ����� o  ���� 0 accviewinset accViewInset� m  ���� x� ���
� 
!MuD� o  ���� "0 dl_remux_format DL_Remux_format�  [ J  ���� ��� o  ���� 40 main_thepopup_fileformat main_thePopUp_FileFormat� ��� o  ���� 0 main_formatlabel  � ��� o  ���� 0 thetop theTop�  Y ��� r  �^��� I     ���� z� 6
� .!ASuCrP+null���     ctxt� l ���� n  ��� 1  �
� 
psxp� o  �� ,0 downloadsfolder_path downloadsFolder_Path�  �  � �
��
�
 
!Lli� o  �	�	 0 accviewinset accViewInset� ���
� 
!BtM� l  %���� [   %��� o   !�� 0 thetop theTop� m  !$�� �  �  � ���
� 
!CwI� \  (-��� o  ()�� 0 accviewwidth accViewWidth� m  ),��� � ��
�  
!LtX� m  03�� ��� , C h a n g e   d o w n l o a d   f o l d e r� �����
�� 
!PoP� m  67��
�� boovtrue��  � J  �� ��� o  ����  0 thepathcontrol thePathControl� ��� o  ���� 0 	pathlabel 	pathLabel� ���� o  ���� 0 thetop theTop��  � ��� r  _���� I     ���� z�� 6
�� .!ASuCrCbnull���     ****� m  hk�� ��� ( O p e n   B a t c h   f u n c t i o n s� ����
�� 
!Lli� l y~������ [  y~��� o  yz���� 0 accviewinset accViewInset� m  z}���� ���  ��  � ����
�� 
!BtM� l �������� \  ����� o  ������ 0 thetop theTop� m  ������ (��  ��  � ����
�� 
!MxW� m  ������ �� �����
�� 
!IsT� m  ����
�� boovfals��  � J  nv�� ��� o  nq���� .0 thecheckbox_openbatch theCheckbox_OpenBatch� ���� o  qt���� 0 thetop theTop��  � ��� r  ����� I     ���� z�� 6
�� .!ASuCrCbnull���     ****� m  ���� ��� * A d d   U R L   t o   B a t c h   f i l e� ����
�� 
!Lli� l �������� [  ����� o  ������ 0 accviewinset accViewInset� m  ������ ���  ��  � ����
�� 
!BtM� l �������� [  ����� o  ������ 0 thetop theTop� m  ������ ��  ��  � �� 
�� 
!MxW  m  ������ � ����
�� 
!IsT o  ������ "0 dl_batch_status DL_batch_status��  � J  ��  o  ������ 00 thecheckbox_addtobatch theCheckbox_AddToBatch �� o  ������ 0 thetop theTop��  �  r  �F	
	 I      z�� 6
�� .!ASuCrLanull���     ctxt o  ���� 0 diag_settings_text   ��
�� 
!Lli o  ���� 0 accviewinset accViewInset ��
�� 
!BtM [   o  ���� 0 thetop theTop m  ����  ��
�� 
!MxW o   ���� 0 accviewwidth accViewWidth ��
�� 
!MuS m  #& z�� 6
�� !CsZ!CrL ����
�� 
!MuB m  )*��
�� boovtrue��  
 J    o  ���� 0 diag_settings_prompt   �� o  ���� 0 thetop theTop��    r  G� !  I     "#$" z�� 6
�� .!ASuCrIvnull���     ctxt# o  PS���� @0 macytdl_custom_icon_file_posix MacYTDL_custom_icon_file_posix$ ��%&
�� 
!Lli% m  ab����  & ��'(
�� 
!BtM' \  ej)*) o  ef���� 0 thetop theTop* m  fi���� <( ��+,
�� 
!FwV+ m  mp���� @, ��-.
�� 
!EvH- m  sv���� @. ��/��
�� 
!MsC/ m  y|00 z�� 6
�� !IsC!IsP��  ! J  V^11 232 o  VY���� 0 macytdl_icon MacYTDL_icon3 4��4 o  Y\���� 0 thetop theTop��   565 l ����������  ��  ��  6 787 l ����9:��  9   Display the dialog   : �;; &   D i s p l a y   t h e   d i a l o g8 <=< O ��>?> I ��������
�� .miscactvnull��� ��� null��  ��  ?  f  ��= @A@ r  �BCB I     DEFD z�� 6
�� .!AScDiEwnull���     ctxtE o  ������ 0 
diag_title 
diag_TitleF ��GH
�� 
!AvWG o  ������ 0 accviewwidth accViewWidthH ��IJ
�� 
!AvHI o  ������ 0 thetop theTopJ ��KL
�� 
!AvCK J  ��MM NON o  ������ 0 thefield theFieldO PQP o  ������ 60 thecheckbox_show_settings theCheckbox_Show_SettingsQ RSR o  ������ .0 thecheckbox_subtitles theCheckbox_SubTitlesS TUT o  ������ 20 thecheckbox_credentials theCheckbox_CredentialsU VWV o  ������ 20 thecheckbox_description theCheckbox_DescriptionW XYX o  ������ 40 main_thepopup_fileformat main_thePopUp_FileFormatY Z[Z o  ������ 0 main_formatlabel  [ \]\ o  ������  0 thepathcontrol thePathControl] ^_^ o  ������ 00 thecheckbox_addtobatch theCheckbox_AddToBatch_ `a` o  ������ .0 thecheckbox_openbatch theCheckbox_OpenBatcha bcb o  ������ 0 	pathlabel 	pathLabelc ded o  ������ 0 diag_settings_prompt  e fgf o  ������ 0 therule theRuleg h��h o  ������ 0 macytdl_icon MacYTDL_icon��  L ��ij
�� 
btnsi o  ������ 0 
thebuttons 
theButtonsj ��kl
�� 
!AcFk o  ������ 0 thefield theFieldl ��m��
�� 
!AiPm o  ������ "0 window_position window_Position��  C J  ��nn opo o  ������ 0 button_returned  p qrq o  ������ 0 controls_results  r s��s o  ������ 0 finalposition finalPosition��  A tut l ��������  ��  ��  u vwv l ��xy��  x &   Get control results from dialog   y �zz @   G e t   c o n t r o l   r e s u l t s   f r o m   d i a l o gw {|{ r  -}~} n  )� 4  ")���
�� 
cobj� m  %(���� 
� o  "���� 0 controls_results  ~ o      ���� $0 openbatch_chosen openBatch_chosen| ��� r  .:��� n  .8��� 4  18���
�� 
cobj� m  47�� 	� o  .1�~�~ 0 controls_results  � o      �}�} "0 dl_batch_status DL_batch_status� ��� r  ;I��� n  ;E��� 4  >E�|�
�| 
cobj� m  AD�{�{ � o  ;>�z�z 0 controls_results  � o      �y�y 0 folder_chosen  � ��� r  JX��� n  JT��� 4  MT�x�
�x 
cobj� m  PS�w�w � o  JM�v�v 0 controls_results  � o      �u�u 0 remux_format_choice  � ��� r  Yg��� n  Yc��� 4  \c�t�
�t 
cobj� m  _b�s�s � o  Y\�r�r 0 controls_results  � o      �q�q 0 description_choice  � ��� r  hv��� n  hr��� 4  kr�p�
�p 
cobj� m  nq�o�o � o  hk�n�n 0 controls_results  � o      �m�m 0 credentials_choice  � ��� r  w���� n  w��� 4  z�l�
�l 
cobj� m  }~�k�k � o  wz�j�j 0 controls_results  � o      �i�i 0 subtitles_choice  � ��� r  ����� n  ����� 4  ���h�
�h 
cobj� m  ���g�g � o  ���f�f 0 controls_results  � o      �e�e 0 show_settings_choice  � ��� l ������ r  ����� n  ����� 4  ���d�
�d 
cobj� m  ���c�c � o  ���b�b 0 controls_results  � o      �a�a 00 url_user_entered_clean URL_user_entered_clean� F @ Needed to refill the URL box on return from Settings, Help etc.   � ��� �   N e e d e d   t o   r e f i l l   t h e   U R L   b o x   o n   r e t u r n   f r o m   S e t t i n g s ,   H e l p   e t c .� ��� l ������ r  ����� n  ����� 1  ���`
�` 
strq� n  ����� 4  ���_�
�_ 
cobj� m  ���^�^ � o  ���]�] 0 controls_results  � o      �\�\ $0 url_user_entered URL_user_entered� �  Quoted form needed in case the URL contains ampersands etc - but really need to get quoted form of each URL when more than one   � ��� �   Q u o t e d   f o r m   n e e d e d   i n   c a s e   t h e   U R L   c o n t a i n s   a m p e r s a n d s   e t c   -   b u t   r e a l l y   n e e d   t o   g e t   q u o t e d   f o r m   o f   e a c h   U R L   w h e n   m o r e   t h a n   o n e� ��� l ���[�Z�Y�[  �Z  �Y  � ��� l ���X���X  � x r Does user wish to see settings before download - save choice - the setting will be queried before download starts   � ��� �   D o e s   u s e r   w i s h   t o   s e e   s e t t i n g s   b e f o r e   d o w n l o a d   -   s a v e   c h o i c e   -   t h e   s e t t i n g   w i l l   b e   q u e r i e d   b e f o r e   d o w n l o a d   s t a r t s� ��� Z  �����W�V� > ����� o  ���U�U 0 show_settings_choice  � o  ���T�T $0 dl_show_settings DL_Show_Settings� k  ���� ��� r  ����� o  ���S�S 0 show_settings_choice  � o      �R�R $0 dl_show_settings DL_Show_Settings� ��Q� O  ����� O  ����� r  ����� o  ���P�P 0 show_settings_choice  � n      ��� 1  ���O
�O 
valL� 4  ���N�
�N 
plii� m  ���� ��� : S h o w _ S e t t i n g s _ b e f o r e _ D o w n l o a d� 4  ���M�
�M 
plif� o  ���L�L (0 macytdl_prefs_file MacYTDL_prefs_file� m  �����                                                                                  sevs  alis    R  Pearcey                        BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    P e a r c e y  -System/Library/CoreServices/System Events.app   / ��  �Q  �W  �V  � ��� l ���K�J�I�K  �J  �I  � ��� l ���H���H  � C = Has user moved the MacYTDL window - if so, save new position   � ��� z   H a s   u s e r   m o v e d   t h e   M a c Y T D L   w i n d o w   -   i f   s o ,   s a v e   n e w   p o s i t i o n� ��� Z  ����G�F� > ����� o  ���E�E 0 finalposition finalPosition� o  ���D�D "0 window_position window_Position� O  ���� O  ���� r  ��� o  �C�C 0 finalposition finalPosition� n      ��� 1  �B
�B 
valL� 4  �A 
�A 
plii  m  	 �  f i n a l _ P o s i t i o n� 4  ���@
�@ 
plif o  ���?�? (0 macytdl_prefs_file MacYTDL_prefs_file� m  ���                                                                                  sevs  alis    R  Pearcey                        BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    P e a r c e y  -System/Library/CoreServices/System Events.app   / ��  �G  �F  �  l �>�=�<�>  �=  �<    Z  �	
�;	 =   o  �:�: 0 button_returned   m   �  S e t t i n g s
 I  #)�9�8�9 0 set_settings   �7 o  $%�6�6 00 url_user_entered_clean URL_user_entered_clean�7  �8    = ,3 o  ,/�5�5 0 button_returned   m  /2 �  U t i l i t i e s  I  6;�4�3�2�4 0 	utilities  �3  �2    = >E o  >A�1�1 0 button_returned   m  AD �  H e l p  !  k  Hy"" #$# r  H_%&% c  H['(' l HW)�0�/) I HW�.*+
�. .sysorpthalis        TEXT* m  HK,, �--  H e l p . p d f+ �-.�,
�- 
in B. l NS/�+�*/ I NS�)0�(
�) .earsffdralis        afdr0  f  NO�(  �+  �*  �,  �0  �/  ( m  WZ�'
�' 
TEXT& o      �&�& &0 macytdl_help_file MacYTDL_help_file$ 121 O  `s343 I fr�%5�$
�% .aevtodocnull  �    alis5 4  fn�#6
�# 
file6 o  jm�"�" &0 macytdl_help_file MacYTDL_help_file�$  4 m  `c77�                                                                                  MACS  alis    6  Pearcey                        BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    P e a r c e y  &System/Library/CoreServices/Finder.app  / ��  2 8�!8 I  ty� ���  0 main_dialog  �  �  �!  ! 9:9 = |�;<; o  |�� 0 button_returned  < m  �== �>>  Q u i t: ?�? I  ������ 0 quit_macytdl quit_MacYTDL�  �  �  �;   @A@ l ������  �  �  A BCB l ���DE�  D q k Convert settings set in Main Dialog to format that can be used as youtube-dl parameters + define variables   E �FF �   C o n v e r t   s e t t i n g s   s e t   i n   M a i n   D i a l o g   t o   f o r m a t   t h a t   c a n   b e   u s e d   a s   y o u t u b e - d l   p a r a m e t e r s   +   d e f i n e   v a r i a b l e sC GHG Z  ��IJ�KI = ��LML o  ���� 0 description_choice  M m  ���
� boovtrueJ r  ��NON m  ��PP �QQ ( - - w r i t e - d e s c r i p t i o n  O o      �� $0 ytdl_description YTDL_description�  K r  ��RSR m  ��TT �UU  S o      �� $0 ytdl_description YTDL_descriptionH VWV r  ��XYX m  ��ZZ �[[  Y o      �� "0 ytdl_audio_only YTDL_audio_onlyW \]\ Z  ��^_�`^ = ��aba o  ����  0 dl_over_writes DL_over_writesb m  ���
� boovfals_ r  ��cdc m  ��ee �ff   - - n o - o v e r w r i t e s  d o      �� $0 ytdl_over_writes YTDL_over_writes�  ` r  ��ghg m  ��ii �jj  h o      �
�
 $0 ytdl_over_writes YTDL_over_writes] klk l ���	���	  �  �  l mnm r  ��opo m  ��qq �rr  p o      ��  0 ytdl_subtitles YTDL_subtitlesn sts l ������  �  �  t uvu Z  ��wx�yw = ��z{z o  ���� 0 
dl_stembed 
DL_STEmbed{ m  ��� 
�  boovtruex r  ��|}| m  ��~~ �  - - e m b e d - s u b s  } o      ���� 0 ytdl_stembed YTDL_STEmbed�  y r  ����� m  ���� ���  � o      ���� 0 ytdl_stembed YTDL_STEmbedv ��� l ����������  ��  ��  � ��� l ��������  � Q K User's remux, format, thumbnail, verbose, credential and metadata settings   � ��� �   U s e r ' s   r e m u x ,   f o r m a t ,   t h u m b n a i l ,   v e r b o s e ,   c r e d e n t i a l   a n d   m e t a d a t a   s e t t i n g s� ��� Z  ������� > ����� o  ������ 0 remux_format_choice  � m  ���� ���  N o   r e m u x� r  ���� b  ���� b  ���� b  ����� m  ���� ���  - - r e c o d e - v i d e o  � o  ������ 0 remux_format_choice  � m  ��� ���   � m  �� ��� F - - p o s t p r o c e s s o r - a r g s   " - c o d e c   c o p y "  � o      ���� &0 ytdl_remux_format YTDL_remux_format��  � r  ��� m  �� ���  � o      ���� &0 ytdl_remux_format YTDL_remux_format� ��� Z  /������ = ��� o  ���� &0 dl_remux_original DL_Remux_original� m  ��
�� boovtrue� r  %��� m  !�� ���  - - k e e p - v i d e o  � o      ���� *0 ytdl_remux_original YTDL_Remux_original��  � r  (/��� m  (+�� ���  � o      ���� *0 ytdl_remux_original YTDL_Remux_original� ��� Z  0[������ > 07��� o  03���� 0 	dl_format 	DL_format� m  36�� ���  D e f a u l t� r  :Q��� b  :M��� b  :I��� b  :E��� b  :A��� m  :=�� ��� " - f   b e s t v i d e o [ e x t =� o  =@���� 0 	dl_format 	DL_format� m  AD�� ��� * ] + b e s t a u d i o / b e s t [ e x t =� o  EH���� 0 	dl_format 	DL_format� m  IL�� ���  ] / b e s t  � o      ���� 0 ytdl_format YTDL_format��  � r  T[��� m  TW�� ���  � o      ���� 0 ytdl_format YTDL_format� ��� Z  \u������ = \a��� o  \_���� (0 dl_thumbnail_embed DL_Thumbnail_Embed� m  _`��
�� boovtrue� r  dk��� m  dg�� ��� $ - - e m b e d - t h u m b n a i l  � o      ���� ,0 ytdl_thumbnail_embed YTDL_Thumbnail_Embed��  � r  nu��� m  nq�� ���  � o      ���� ,0 ytdl_thumbnail_embed YTDL_Thumbnail_Embed� ��� Z  v������� = v{��� o  vy���� (0 dl_thumbnail_write DL_Thumbnail_Write� m  yz��
�� boovtrue� r  ~���� m  ~��� ��� $ - - w r i t e - t h u m b n a i l  � o      ���� ,0 ytdl_thumbnail_write YTDL_Thumbnail_Write��  � r  ����� m  ���� ���  � o      ���� ,0 ytdl_thumbnail_write YTDL_Thumbnail_Write� ��� Z  �������� = ����� o  ������ 0 
dl_verbose 
DL_verbose� m  ����
�� boovtrue� r  ����� m  ���� ���  - - v e r b o s e  � o      ���� 0 ytdl_verbose YTDL_verbose��  � r  ����� m  ���� ���  � o      ���� 0 ytdl_verbose YTDL_verbose� �	 � r  ��			 m  ��		 �		  	 o      ���� $0 ytdl_credentials YTDL_credentials	  			 Z  ��		����	 = ��			
		 o  ������ 0 credentials_choice  	
 m  ����
�� boovtrue	 I  ���������� ,0 get_ytdl_credentials get_YTDL_credentials��  ��  ��  ��  	 			 Z  ��		��		 = ��			 o  ������ "0 dl_add_metadata DL_Add_Metadata	 m  ����
�� boovtrue	 r  ��			 m  ��		 �		  - - a d d - m e t a d a t a  	 o      ���� 0 ytdl_metadata YTDL_metadata��  	 r  ��			 m  ��		 �		  	 o      ���� 0 ytdl_metadata YTDL_metadata	 			 l ����		��  	 � � Set settings to enable audio only download - gets a format list - use post-processing if necessary - need to ignore all errors here which are usually due to missing videos etc.   	 �		b   S e t   s e t t i n g s   t o   e n a b l e   a u d i o   o n l y   d o w n l o a d   -   g e t s   a   f o r m a t   l i s t   -   u s e   p o s t - p r o c e s s i n g   i f   n e c e s s a r y   -   n e e d   t o   i g n o r e   a l l   e r r o r s   h e r e   w h i c h   a r e   u s u a l l y   d u e   t o   m i s s i n g   v i d e o s   e t c .	 		 	 Z  �?	!	"����	! = ��	#	$	# o  ������ 0 dl_audio_only DL_audio_only	$ m  ����
�� boovtrue	" k  �;	%	% 	&	'	& Q  �	(	)	*	( r  � 	+	,	+ I ����	-��
�� .sysoexecTEXT���     TEXT	- b  ��	.	/	. b  ��	0	1	0 b  ��	2	3	2 o  ������ 0 	shellpath 	shellPath	3 m  ��	4	4 �	5	5 T y o u t u b e - d l   - - l i s t - f o r m a t s   - - i g n o r e - e r r o r s  	1 o  ������ $0 url_user_entered URL_user_entered	/ m  ��	6	6 �	7	7 
   2 > & 1��  	, o      ���� $0 ytdl_get_formats YTDL_get_formats	) R      ��	8��
�� .ascrerr ****      � ****	8 o      ���� 0 errstr errStr��  	* r  	9	:	9 o  ���� 0 errstr errStr	: o      ���� $0 ytdl_get_formats YTDL_get_formats	' 	;	<	; l ��	=	>��  	= K E To get a straight audio-only download, user must not request a remux   	> �	?	? �   T o   g e t   a   s t r a i g h t   a u d i o - o n l y   d o w n l o a d ,   u s e r   m u s t   n o t   r e q u e s t   a   r e m u x	< 	@��	@ Z  ;	A	B��	C	A E  	D	E	D o  ���� $0 ytdl_get_formats YTDL_get_formats	E m  	F	F �	G	G  a u d i o   o n l y	B k  1	H	H 	I	J	I r  !	K	L	K m  	M	M �	N	N & - - f o r m a t   b e s t a u d i o  	L o      ���� "0 ytdl_audio_only YTDL_audio_only	J 	O	P	O r  ")	Q	R	Q m  "%	S	S �	T	T  	R o      ���� 0 ytdl_format YTDL_format	P 	U��	U r  *1	V	W	V m  *-	X	X �	Y	Y  	W o      ���� &0 ytdl_remux_format YTDL_remux_format��  ��  	C k  4;	Z	Z 	[	\	[ l 44��	]	^��  	] u o There is no audio only file available so, extract audio in post-processing with best format (which is default)   	^ �	_	_ �   T h e r e   i s   n o   a u d i o   o n l y   f i l e   a v a i l a b l e   s o ,   e x t r a c t   a u d i o   i n   p o s t - p r o c e s s i n g   w i t h   b e s t   f o r m a t   ( w h i c h   i s   d e f a u l t )	\ 	`��	` r  4;	a	b	a m  47	c	c �	d	d F - - e x t r a c t - a u d i o     - - a u d i o - q u a l i t y   0  	b o      ���� &0 ytdl_remux_format YTDL_remux_format��  ��  ��  ��  	  	e	f	e l @@��	g	h��  	g � � Whether or not audio-only is selected, if an audio remux is specified, set up a remux to desired audio format with highest quality   	h �	i	i   W h e t h e r   o r   n o t   a u d i o - o n l y   i s   s e l e c t e d ,   i f   a n   a u d i o   r e m u x   i s   s p e c i f i e d ,   s e t   u p   a   r e m u x   t o   d e s i r e d   a u d i o   f o r m a t   w i t h   h i g h e s t   q u a l i t y	f 	j	k	j Z  @s	l	m����	l E @]	n	o	n J  @Y	p	p 	q	r	q m  @C	s	s �	t	t  a a c	r 	u	v	u m  CF	w	w �	x	x  f l a c	v 	y	z	y m  FI	{	{ �	|	|  m p 3	z 	}	~	} m  IL		 �	�	�  m 4 a	~ 	�	�	� m  LO	�	� �	�	�  o p u s	� 	�	�	� m  OR	�	� �	�	�  v o r b i s	� 	���	� m  RU	�	� �	�	�  w a v��  	o o  Y\���� 0 remux_format_choice  	m r  `o	�	�	� b  `k	�	�	� b  `g	�	�	� m  `c	�	� �	�	� > - - e x t r a c t - a u d i o   - - a u d i o - f o r m a t  	� o  cf���� 0 remux_format_choice  	� m  gj	�	� �	�	� &   - - a u d i o - q u a l i t y   0  	� o      ���� &0 ytdl_remux_format YTDL_remux_format��  ��  	k 	�	�	� l tt��������  ��  ��  	� 	�	�	� l tt��	�	���  	� � � Set variable to contain download folder path - value comes from runtime settings which gets initial value from preferences but which user can then change   	� �	�	�4   S e t   v a r i a b l e   t o   c o n t a i n   d o w n l o a d   f o l d e r   p a t h   -   v a l u e   c o m e s   f r o m   r u n t i m e   s e t t i n g s   w h i c h   g e t s   i n i t i a l   v a l u e   f r o m   p r e f e r e n c e s   b u t   w h i c h   u s e r   c a n   t h e n   c h a n g e	� 	�	�	� r  t{	�	�	� o  tw���� 0 folder_chosen  	� o      ���� ,0 downloadsfolder_path downloadsFolder_Path	� 	�	�	� l ||��������  ��  ��  	� 	���	� Z  |		�	�����	� = |�	�	�	� o  |���� 0 button_returned  	� m  �	�	� �	�	�  C o n t i n u e	� Z  ��	�	���	�	� = ��	�	�	� o  ������ $0 openbatch_chosen openBatch_chosen	� m  ����
�� boovtrue	� I  ����	����� 0 open_batch_processing  	� 	�	�	� o  ������ 0 folder_chosen  	� 	�	�	� o  ������ 0 remux_format_choice  	� 	�	�	� o  ������ 0 subtitles_choice  	� 	�	�	� o  ������ $0 ytdl_credentials YTDL_credentials	� 	�	�	� o  ������  0 ytdl_subtitles YTDL_subtitles	� 	�	�	� o  ������ 0 ytdl_stembed YTDL_STEmbed	� 	�	�	� o  ������ 0 ytdl_format YTDL_format	� 	�	�	� o  ������ &0 ytdl_remux_format YTDL_remux_format	� 	�	�	� o  ������ *0 ytdl_remux_original YTDL_Remux_original	� 	�	�	� o  ������ $0 ytdl_description YTDL_description	� 	�	�	� o  ������ "0 ytdl_audio_only YTDL_audio_only	� 	�	�	� o  ������ $0 ytdl_over_writes YTDL_over_writes	� 	�	�	� o  ������ ,0 ytdl_thumbnail_write YTDL_Thumbnail_Write	� 	�	�	� o  ������ ,0 ytdl_thumbnail_embed YTDL_Thumbnail_Embed	� 	�	�	� o  ������ 0 ytdl_metadata YTDL_metadata	� 	���	� o  ������ 0 ytdl_verbose YTDL_verbose��  ��  ��  	� I  ����	����� 0 download_video  	� 	�	�	� o  ������ 0 folder_chosen  	� 	�	�	� o  ������ 0 remux_format_choice  	� 	�	�	� o  ������ 0 subtitles_choice  	� 	�	�	� o  ������ $0 ytdl_credentials YTDL_credentials	� 	�	�	� o  ������  0 ytdl_subtitles YTDL_subtitles	� 	�	�	� o  ������ 0 ytdl_stembed YTDL_STEmbed	� 	�	�	� o  ������ 0 ytdl_format YTDL_format	� 	�	�	� o  ������ &0 ytdl_remux_format YTDL_remux_format	� 	�	�	� o  ���� *0 ytdl_remux_original YTDL_Remux_original	� 	�	�	� o  ���~�~ $0 ytdl_description YTDL_description	� 	�	�	� o  ���}�} "0 ytdl_audio_only YTDL_audio_only	� 	�	�	� o  ���|�| $0 ytdl_over_writes YTDL_over_writes	� 	�	�	� o  ���{�{ ,0 ytdl_thumbnail_write YTDL_Thumbnail_Write	� 	�	�	� o  ���z�z ,0 ytdl_thumbnail_embed YTDL_Thumbnail_Embed	� 	�	�	� o  ���y�y 0 ytdl_metadata YTDL_metadata	� 	��x	� o  ���w�w 0 ytdl_verbose YTDL_verbose�x  ��  ��  ��  ��   	�	�	� l     �v�u�t�v  �u  �t  	� 	�	�	� l     �s�r�q�s  �r  �q  	� 	�	�	� l     �p	�	��p  	� a [-------------------------------------------------------------------------------------------   	� �	�	� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -	� 	�	�	� l     �o�n�m�o  �n  �m  	� 	�	�	� l     �l	�	��l  	� D > 	Download videos - called by Main dialog - calls monitor.scpt   	� �	�	� |   	 D o w n l o a d   v i d e o s   -   c a l l e d   b y   M a i n   d i a l o g   -   c a l l s   m o n i t o r . s c p t	� 	�
 	� l     �k�j�i�k  �j  �i  
  


 l     �h

�h  
 a [-------------------------------------------------------------------------------------------   
 �

 � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
 


 l     �g�f�e�g  �f  �e  
 

	
 i   0 3




 I      �d
�c�d 0 download_video  
 


 o      �b�b 0 folder_chosen  
 


 o      �a�a 0 remux_format_choice  
 


 o      �`�` 0 subtitles_choice  
 


 o      �_�_ $0 ytdl_credentials YTDL_credentials
 


 o      �^�^  0 ytdl_subtitles YTDL_subtitles
 


 o      �]�] 0 ytdl_stembed YTDL_STEmbed
 


 o      �\�\ 0 ytdl_format YTDL_format
 


 o      �[�[ &0 ytdl_remux_format YTDL_remux_format
 


 o      �Z�Z *0 ytdl_remux_original YTDL_Remux_original
 

 
 o      �Y�Y $0 ytdl_description YTDL_description
  
!
"
! o      �X�X "0 ytdl_audio_only YTDL_audio_only
" 
#
$
# o      �W�W $0 ytdl_over_writes YTDL_over_writes
$ 
%
&
% o      �V�V ,0 ytdl_thumbnail_write YTDL_Thumbnail_Write
& 
'
(
' o      �U�U ,0 ytdl_thumbnail_embed YTDL_Thumbnail_Embed
( 
)
*
) o      �T�T 0 ytdl_metadata YTDL_metadata
* 
+�S
+ o      �R�R 0 ytdl_verbose YTDL_verbose�S  �c  
 k    �
,
, 
-
.
- l     �Q�P�O�Q  �P  �O  
. 
/
0
/ I     �N
1�M�N 0 check_download_folder  
1 
2�L
2 o    �K�K 0 folder_chosen  �L  �M  
0 
3
4
3 l   �J�I�H�J  �I  �H  
4 
5
6
5 l   �G
7
8�G  
7 U O Remove any trailing slash in the URL - causes syntax error with code to follow   
8 �
9
9 �   R e m o v e   a n y   t r a i l i n g   s l a s h   i n   t h e   U R L   -   c a u s e s   s y n t a x   e r r o r   w i t h   c o d e   t o   f o l l o w
6 
:
;
: Z    #
<
=�F�E
< =   
>
?
> n    
@
A
@ 4    �D
B
�D 
ctxt
B m   	 
�C�C��
A o    �B�B $0 url_user_entered URL_user_entered
? m    
C
C �
D
D  /
= l   
E
F
G
E r    
H
I
H n    
J
K
J 1    �A
�A 
strq
K l   
L�@�?
L n    
M
N
M 7   �>
O
P
�> 
ctxt
O m    �=�= 
P m    �<�<��
N o    �;�; $0 url_user_entered URL_user_entered�@  �?  
I o      �:�: $0 url_user_entered URL_user_entered
F 0 * Why not just remove the trailing slash ??   
G �
Q
Q T   W h y   n o t   j u s t   r e m o v e   t h e   t r a i l i n g   s l a s h   ? ?�F  �E  
; 
R
S
R l  $ $�9�8�7�9  �8  �7  
S 
T
U
T l  $ $�6
V
W�6  
V &   Do error checking on pasted URL   
W �
X
X @   D o   e r r o r   c h e c k i n g   o n   p a s t e d   U R L
U 
Y
Z
Y l  $ $�5
[
\�5  
[ #  First, is pasted URL blank ?   
\ �
]
] :   F i r s t ,   i s   p a s t e d   U R L   b l a n k   ?
Z 
^
_
^ Z   $ x
`
a�4�3
` G   $ /
b
c
b =  $ '
d
e
d o   $ %�2�2 $0 url_user_entered URL_user_entered
e m   % &
f
f �
g
g  
c =  * -
h
i
h o   * +�1�1 $0 url_user_entered URL_user_entered
i m   + ,
j
j �
k
k  P a s t e   U R L   h e r e
a k   2 t
l
l 
m
n
m r   2 `
o
p
o n   2 \
q
r
q 1   X \�0
�0 
bhit
r l  2 X
s�/�.
s I  2 X�-
t
u
�- .sysodlogaskr        TEXT
t m   2 3
v
v �
w
w � Y o u   n e e d   t o   p a s t e   a   U R L   b e f o r e   s e l e c t i n g   D o w n l o a d .     Q u i t   o r   O K   t o   t r y   a g a i n .
u �,
x
y
�, 
btns
x J   4 8
z
z 
{
|
{ m   4 5
}
} �
~
~  Q u i t
| 
�+
 m   5 6
�
� �
�
�  O K�+  
y �*
�
�
�* 
dflt
� m   9 :
�
� �
�
�  O K
� �)
�
�
�) 
cbtn
� m   = @
�
� �
�
�  Q u i t
� �(
�
�
�( 
appr
� o   C F�'�' 0 
diag_title 
diag_Title
� �&
�
�
�& 
disp
� m   I L�%
�% stic   
� �$
��#
�$ 
givu
� m   O R�"�"X�#  �/  �.  
p o      �!�! 0 quit_or_return  
n 
�� 
� Z   a t
�
���
� =  a h
�
�
� o   a d�� 0 quit_or_return  
� m   d g
�
� �
�
�  O K
� I   k p���� 0 main_dialog  �  �  �  �  �   �4  �3  
_ 
�
�
� l  y y����  �  �  
� 
�
�
� l  y y�
�
��  
� N H Second was pasted URL > 4 characters long but did not begin with "http"   
� �
�
� �   S e c o n d   w a s   p a s t e d   U R L   >   4   c h a r a c t e r s   l o n g   b u t   d i d   n o t   b e g i n   w i t h   " h t t p "
� 
�
�
� Z   yK
�
��
�
� ?  y �
�
�
� n   y ~
�
�
� 1   z ~�
� 
leng
� o   y z�� $0 url_user_entered URL_user_entered
� m   ~ ��� 
� k   � �
�
� 
�
�
� r   � �
�
�
� n   � �
�
�
� 7  � ��
�
�
� 
ctxt
� m   � ��� 
� m   � ��� 
� o   � ��� $0 url_user_entered URL_user_entered
� o      �� 0 test_url test_URL
� 
�
�
� Z   � �
�
���
� H   � �
�
� =  � �
�
�
� o   � ��
�
 0 test_url test_URL
� m   � �
�
� �
�
�  h t t p
� k   � �
�
� 
�
�
� r   � �
�
�
� n   � �
�
�
� 1   � ��	
�	 
bhit
� l  � �
���
� I  � ��
�
�
� .sysodlogaskr        TEXT
� b   � �
�
�
� b   � �
�
�
� m   � �
�
� �
�
�  Y o u   e n t e r e d   "
� o   � ��� $0 url_user_entered URL_user_entered
� m   � �
�
� �
�
�. "   w h i c h   i s   n o t   a   v a l i d   U R L .     I t   s h o u l d   b e g i n   w i t h   t h e   l e t t e r s   h t t p .     Y o u   n e e d   t o   p a s t e   a   v a l i d   U R L   b e f o r e   s e l e c t i n g   D o w n l o a d .     Q u i t   o r   O K   t o   t r y   a g a i n .
� �
�
�
� 
btns
� J   � �
�
� 
�
�
� m   � �
�
� �
�
�  Q u i t
� 
��
� m   � �
�
� �
�
�  O K�  
� �
�
�
� 
dflt
� m   � �
�
� �
�
�  O K
� �
�
�
� 
cbtn
� m   � �
�
� �
�
�  Q u i t
� � 
�
�
�  
appr
� o   � ����� 0 
diag_title 
diag_Title
� ��
�
�
�� 
disp
� m   � ���
�� stic   
� ��
���
�� 
givu
� m   � �����X��  �  �  
� o      ���� 0 quit_or_return  
� 
���
� Z   � �
�
�����
� =  � �
�
�
� o   � ����� 0 quit_or_return  
� m   � �
�
� �
�
�  O K
� I   � ��������� 0 main_dialog  ��  ��  ��  ��  ��  �  �  
� 
�
�
� l  � ���������  ��  ��  
� 
���
� l  � ���
�
���  
� + % Third, is length of pasted URL </= 4   
� �
�
� J   T h i r d ,   i s   l e n g t h   o f   p a s t e d   U R L   < / =   4��  �  
� k   �K
�
� 
�
�
� r   �7
�
�
� n   �3
�
�
� 1  /3��
�� 
bhit
� l  �/
�����
� I  �/��
�
�
�� .sysodlogaskr        TEXT
� b   �
�
�
� b   � 
�
�
� m   � �
�
� �
�
�  Y o u   e n t e r e d   "
� o   � ����� $0 url_user_entered URL_user_entered
� m   
�
� �
�
� � "   w h i c h   i s   n o t   a   v a l i d   U R L .     Y o u   n e e d   t o   p a s t e   a   v a l i d   U R L   b e f o r e   s e l e c t i n g   D o w n l o a d .     Q u i t   o r   O K   t o   t r y   a g a i n .
� �� 
�� 
btns  J    m   �  Q u i t �� m   �		  O K��   ��

�� 
dflt
 m   �  O K ��
�� 
cbtn m   �  Q u i t ��
�� 
appr o  ���� 0 
diag_title 
diag_Title ��
�� 
disp m   #��
�� stic    ����
�� 
givu m  &)����X��  ��  ��  
� o      ���� 0 quit_or_return  
� �� Z  8K���� = 8? o  8;���� 0 quit_or_return   m  ;> �  O K I  BG�������� 0 main_dialog  ��  ��  ��  ��  ��  
�  l LL��������  ��  ��    !  l LL��"#��  " � } Fourth, test whether the URL is one of the Australian broadcasters and fashion ytdl command to get best series and file name   # �$$ �   F o u r t h ,   t e s t   w h e t h e r   t h e   U R L   i s   o n e   o f   t h e   A u s t r a l i a n   b r o a d c a s t e r s   a n d   f a s h i o n   y t d l   c o m m a n d   t o   g e t   b e s t   s e r i e s   a n d   f i l e   n a m e! %&% l LL��'(��  ' � � ABC usually has the series name separate - so, need to add series parameter to the output template - movies and single show pages just repeat the show name which is OK for now   ( �))`   A B C   u s u a l l y   h a s   t h e   s e r i e s   n a m e   s e p a r a t e   -   s o ,   n e e d   t o   a d d   s e r i e s   p a r a m e t e r   t o   t h e   o u t p u t   t e m p l a t e   -   m o v i e s   a n d   s i n g l e   s h o w   p a g e s   j u s t   r e p e a t   t h e   s h o w   n a m e   w h i c h   i s   O K   f o r   n o w& *+* l LL��,-��  , � � ITV also has the series name and season available separately - movies repeat the series name and show season as "NA" which is OK    - �..   I T V   a l s o   h a s   t h e   s e r i e s   n a m e   a n d   s e a s o n   a v a i l a b l e   s e p a r a t e l y   -   m o v i e s   r e p e a t   t h e   s e r i e s   n a m e   a n d   s h o w   s e a s o n   a s   " N A "   w h i c h   i s   O K  + /0/ l LL��12��  1 j d SBS and tenplay usually have the series name in the title - so, no need to add the series parameter   2 �33 �   S B S   a n d   t e n p l a y   u s u a l l y   h a v e   t h e   s e r i e s   n a m e   i n   t h e   t i t l e   -   s o ,   n o   n e e d   t o   a d d   t h e   s e r i e s   p a r a m e t e r0 454 l LL��67��  6 N H 9Now is a detective story to find the show name - have to parse the URL   7 �88 �   9 N o w   i s   a   d e t e c t i v e   s t o r y   t o   f i n d   t h e   s h o w   n a m e   -   h a v e   t o   p a r s e   t h e   U R L5 9:9 l LL��;<��  ; � { 7Plus is also a detective story to find the show name - but, the extractor now finds the series name in the web page title   < �== �   7 P l u s   i s   a l s o   a   d e t e c t i v e   s t o r y   t o   f i n d   t h e   s h o w   n a m e   -   b u t ,   t h e   e x t r a c t o r   n o w   f i n d s   t h e   s e r i e s   n a m e   i n   t h e   w e b   p a g e   t i t l e: >?> l LL��@A��  @  y 7Plus can also have extractor problems - shows can be AES-SAMPLE encrypted etc.  At present DRM issues cannot be solved.   A �BB �   7 P l u s   c a n   a l s o   h a v e   e x t r a c t o r   p r o b l e m s   -   s h o w s   c a n   b e   A E S - S A M P L E   e n c r y p t e d   e t c .     A t   p r e s e n t   D R M   i s s u e s   c a n n o t   b e   s o l v e d .? CDC l LL��������  ��  ��  D EFE Z  LGHIJG E  LQKLK o  LM���� $0 url_user_entered URL_user_enteredL m  MPMM �NN  A B CH k  T]OO PQP r  T[RSR m  TWTT �UU D   - o   ' % ( s e r i e s ) s - % ( t i t l e ) s . % ( e x t ) s 'S o      ���� ,0 ytdl_output_template YTDL_output_templateQ V��V l \\��������  ��  ��  ��  I WXW E  `eYZY o  `a���� $0 url_user_entered URL_user_enteredZ m  ad[[ �\\  I T VX ]^] k  hq__ `a` r  hobcb m  hkdd �ee Z   - o   ' % ( s e r i e s ) s - % ( s e a s o n ) s - % ( t i t l e ) s . % ( e x t ) s 'c o      ���� ,0 ytdl_output_template YTDL_output_templatea f��f l pp��������  ��  ��  ��  ^ ghg E  tyiji o  tu���� $0 url_user_entered URL_user_enteredj m  uxkk �ll  9 N o wh mnm k  |�oo pqp r  |�rsr n  |�tut 7 }���vw
�� 
ctxtv m  ������ w m  ��������u o  |}���� $0 url_user_entered URL_user_entereds o      ���� 20 url_user_entered_sans_q URL_user_entered_sans_qq xyx r  ��z{z m  ��|| �}}  /{ n     ~~ 1  ����
�� 
txdl 1  ����
�� 
ascry ��� r  ����� n  ����� 2  ����
�� 
citm� o  ������ 20 url_user_entered_sans_q URL_user_entered_sans_q� o      ���� &0 ninenow_url_items NineNow_URL_items� ��� r  ����� m  ���� ���  � n     ��� 1  ����
�� 
txdl� 1  ����
�� 
ascr� ��� r  ����� n  ����� 7 ������
�� 
ctxt� m  ������ �  ;  ��� n  ����� 4  �����
�� 
cobj� m  ������ � o  ������ &0 ninenow_url_items NineNow_URL_items� o      ���� $0 ninenow_show_old NineNow_show_old� ��� r  ����� I  ��������� 0 replace_chars  � ��� o  ������ $0 ninenow_show_old NineNow_show_old� ��� m  ���� ���  -� ���� m  ���� ���  _��  ��  � o      ���� $0 ninenow_show_new NineNow_show_new� ���� r  ����� b  ����� b  ����� m  ���� ��� 
   - o   '� o  ������ $0 ninenow_show_new NineNow_show_new� m  ���� ��� & - % ( t i t l e ) s . % ( e x t ) s '� o      ���� ,0 ytdl_output_template YTDL_output_template��  n ��� E  ����� o  ������ $0 url_user_entered URL_user_entered� m  ���� ��� 
 7 P l u s� ���� r  ����� m  ���� ��� D   - o   ' % ( s e r i e s ) s - % ( t i t l e ) s . % ( e x t ) s '� o      ���� ,0 ytdl_output_template YTDL_output_template��  J k  ��� ��� l ��������  � 3 - Standard output template for all other sites   � ��� Z   S t a n d a r d   o u t p u t   t e m p l a t e   f o r   a l l   o t h e r   s i t e s� ���� r  ���� m  ��� ��� .   - o   ' % ( t i t l e ) s . % ( e x t ) s '� o      ���� ,0 ytdl_output_template YTDL_output_template��  F ��� l ��������  ��  ��  � ��� l ������  � �  Fifth, use simulated YTDL run to look for errors reported back by YTDL, such as invalid URL which would otherwise stop MacYTDL   � ��� �   F i f t h ,   u s e   s i m u l a t e d   Y T D L   r u n   t o   l o o k   f o r   e r r o r s   r e p o r t e d   b a c k   b y   Y T D L ,   s u c h   a s   i n v a l i d   U R L   w h i c h   w o u l d   o t h e r w i s e   s t o p   M a c Y T D L� ��� l ������  � � z Trap errors caused by ABC show pages - send processing to separate handler to collect episodes shown on that kind of page   � ��� �   T r a p   e r r o r s   c a u s e d   b y   A B C   s h o w   p a g e s   -   s e n d   p r o c e s s i n g   t o   s e p a r a t e   h a n d l e r   t o   c o l l e c t   e p i s o d e s   s h o w n   o n   t h a t   k i n d   o f   p a g e� ��� l ������  � L F Also get any warnings that indicate an SBS show page and other issues   � ��� �   A l s o   g e t   a n y   w a r n i n g s   t h a t   i n d i c a t e   a n   S B S   s h o w   p a g e   a n d   o t h e r   i s s u e s� ��� l ������  � 5 / But ignore revertions to the generic extractor   � ��� ^   B u t   i g n o r e   r e v e r t i o n s   t o   t h e   g e n e r i c   e x t r a c t o r� ��� l ������  � � � Also get the file name from the simulate results - to be used in naming of responses file and detail that will be shown in the Monitor dialog   � ���   A l s o   g e t   t h e   f i l e   n a m e   f r o m   t h e   s i m u l a t e   r e s u l t s   -   t o   b e   u s e d   i n   n a m i n g   o f   r e s p o n s e s   f i l e   a n d   d e t a i l   t h a t   w i l l   b e   s h o w n   i n   t h e   M o n i t o r   d i a l o g� ��� l ������  � : 4 Also get other details including formats available	   � ��� h   A l s o   g e t   o t h e r   d e t a i l s   i n c l u d i n g   f o r m a t s   a v a i l a b l e 	� ��� l ��������  ��  ��  � ��� l ������  � � � Put single quotes around each URL - mainly because the ampersand in some Youtube URLs ends up being treated as a delimiter - this is also done in the Monitor   � ���<   P u t   s i n g l e   q u o t e s   a r o u n d   e a c h   U R L   -   m a i n l y   b e c a u s e   t h e   a m p e r s a n d   i n   s o m e   Y o u t u b e   U R L s   e n d s   u p   b e i n g   t r e a t e d   a s   a   d e l i m i t e r   -   t h i s   i s   a l s o   d o n e   i n   t h e   M o n i t o r� ��� r  ��� m  
�� ���   � n     ��� 1  ��
�� 
txdl� 1  
��
�� 
ascr� ��� r  "��� n  ��� m  ��
�� 
nmbr� n ��� 2 ��
�� 
citm� o  ���� 00 url_user_entered_clean URL_user_entered_clean� o      ����  0 number_of_urls number_of_URLs� � � Z  #}�� ? #( o  #&����  0 number_of_urls number_of_URLs m  &'����  k  +q  r  +2	
	 m  +. �  
 o      ���� >0 url_user_entered_clean_quoted URL_user_entered_clean_quoted �� X  3q�� k  Ml  l MM����   ^ X set current_URL to quoted form of current_URL --<= Doesn't stick thru later processes !    � �   s e t   c u r r e n t _ U R L   t o   q u o t e d   f o r m   o f   c u r r e n t _ U R L   - - < =   D o e s n ' t   s t i c k   t h r u   l a t e r   p r o c e s s e s   !  r  M\ b  MX b  MT m  MP �  ' o  PS���� 0 current_url current_URL m  TW   �!!  ' o      �� 0 current_url current_URL "�~" r  ]l#$# b  ]h%&% b  ]d'(' o  ]`�}�} >0 url_user_entered_clean_quoted URL_user_entered_clean_quoted( o  `c�|�| 0 current_url current_URL& m  dg)) �**   $ o      �{�{ >0 url_user_entered_clean_quoted URL_user_entered_clean_quoted�~  �� 0 current_url current_URL n  6=+,+ 2 9=�z
�z 
citm, o  69�y�y 00 url_user_entered_clean URL_user_entered_clean��  ��   r  t}-.- n  ty/0/ 1  wy�x
�x 
strq0 o  tw�w�w 00 url_user_entered_clean URL_user_entered_clean. o      �v�v >0 url_user_entered_clean_quoted URL_user_entered_clean_quoted  121 r  ~�343 m  ~�55 �66  4 n     787 1  ���u
�u 
txdl8 1  ���t
�t 
ascr2 9:9 l ���s�r�q�s  �r  �q  : ;<; l ���p=>�p  = i c Indicator which will show whether URL is for an ABC show page - needed for over-writing code below   > �?? �   I n d i c a t o r   w h i c h   w i l l   s h o w   w h e t h e r   U R L   i s   f o r   a n   A B C   s h o w   p a g e   -   n e e d e d   f o r   o v e r - w r i t i n g   c o d e   b e l o w< @A@ r  ��BCB m  ��DD �EE  N oC o      �o�o (0 abc_show_indicator ABC_show_indicatorA FGF l ���n�m�l�n  �m  �l  G HIH l ���kJK�k  J X R Initiate the simulation to get back file name and disclose any errors or warnings   K �LL �   I n i t i a t e   t h e   s i m u l a t i o n   t o   g e t   b a c k   f i l e   n a m e   a n d   d i s c l o s e   a n y   e r r o r s   o r   w a r n i n g sI MNM Q  ��OPQO k  ��RR STS l ���jUV�j  UVP set URL_user_entered_trimmed to items 2 thru -2 of URL_user_entered as string -- youtube-dl fails when there are quotes around multiple URLs - at least it only returns filename(s) for the first URL - unless each is quoted separately ! <= but is this needed given that URL_user_entered_clean is available already ? Seems to work without   V �WW�   s e t   U R L _ u s e r _ e n t e r e d _ t r i m m e d   t o   i t e m s   2   t h r u   - 2   o f   U R L _ u s e r _ e n t e r e d   a s   s t r i n g   - -   y o u t u b e - d l   f a i l s   w h e n   t h e r e   a r e   q u o t e s   a r o u n d   m u l t i p l e   U R L s   -   a t   l e a s t   i t   o n l y   r e t u r n s   f i l e n a m e ( s )   f o r   t h e   f i r s t   U R L   -   u n l e s s   e a c h   i s   q u o t e d   s e p a r a t e l y   !   < =   b u t   i s   t h i s   n e e d e d   g i v e n   t h a t   U R L _ u s e r _ e n t e r e d _ c l e a n   i s   a v a i l a b l e   a l r e a d y   ?   S e e m s   t o   w o r k   w i t h o u tT X�iX I ���hY�g
�h .sysoexecTEXT���     TEXTY b  ��Z[Z b  ��\]\ b  ��^_^ b  ��`a` b  ��bcb b  ��ded b  ��fgf b  ��hih b  ��jkj b  ��lml b  ��non o  ���f�f 0 	shellpath 	shellPatho m  ��pp �qq  c d  m n  ��rsr 1  ���e
�e 
strqs o  ���d�d ,0 downloadsfolder_path downloadsFolder_Pathk m  ��tt �uu    ;  i m  ��vv �ww ~ y o u t u b e - d l   - - g e t - f i l e n a m e   - - r e s t r i c t - f i l e n a m e s   - - i g n o r e - e r r o r s  g o  ���c�c $0 ytdl_credentials YTDL_credentialse o  ���b�b >0 url_user_entered_clean_quoted URL_user_entered_clean_quotedc m  ��xx �yy   a o  ���a�a ,0 ytdl_output_template YTDL_output_template_ m  ��zz �{{    >   / d e v / n u l l] m  ��|| �}}    & >  [ o  ���`�` (0 ytdl_simulate_file YTDL_simulate_file�g  �i  P R      �_�^�]
�_ .ascrerr ****      � ****�^  �]  Q k  ��~~ � r  ����� I ���\��[
�\ .rdwrread****        ****� 4  ���Z�
�Z 
psxf� o  ���Y�Y (0 ytdl_simulate_file YTDL_simulate_file�[  � o      �X�X 00 ytdl_simulate_response YTDL_simulate_response� ��� r  ����� m  ���� ���  E R R O R :� n     ��� 1  ���W
�W 
txdl� 1  ���V
�V 
ascr� ��� r  ����� n  ����� 2  ���U
�U 
citm� o  ���T�T 00 ytdl_simulate_response YTDL_simulate_response� o      �S�S <0 ytdl_simulate_response_items YTDL_simulate_response_Items� ��� r  ���� m  ���� ���  � n     ��� 1  ��R
�R 
txdl� 1  ���Q
�Q 
ascr� ��� l ���� r  ��� n  ��� 7 �P��
�P 
ctxt� m  �O�O �  ;  � n  ��� 4  �N�
�N 
cobj� m  �M�M � o  �L�L <0 ytdl_simulate_response_items YTDL_simulate_response_Items� o      �K�K 0 	url_error 	URL_error� : 4 <= Seems to cause crash when a playlist is long				   � ��� h   < =   S e e m s   t o   c a u s e   c r a s h   w h e n   a   p l a y l i s t   i s   l o n g 	 	 	 	� ��� l �J���J  � d ^ Is the URL from an ABC Show Page ? - If so, get the user to choose which episodes to download   � ��� �   I s   t h e   U R L   f r o m   a n   A B C   S h o w   P a g e   ?   -   I f   s o ,   g e t   t h e   u s e r   t o   c h o o s e   w h i c h   e p i s o d e s   t o   d o w n l o a d� ��I� Z  ����H�� E  "��� o  �G�G 0 	url_error 	URL_error� m  !�� ��� ^ U n s u p p o r t e d   U R L :   h t t p s : / / i v i e w . a b c . n e t . a u / s h o w /� k  %9�� ��� I  %+�F��E�F $0 get_abc_episodes Get_ABC_Episodes� ��D� o  &'�C�C $0 url_user_entered URL_user_entered�D  �E  � ��� r  ,3��� m  ,/�� ���  Y e s� o      �B�B (0 abc_show_indicator ABC_show_indicator� ��A� r  49��� o  47�@�@ 0 abc_show_urls ABC_show_URLs� o      �?�? $0 url_user_entered URL_user_entered�A  �H  � k  <��� ��� r  <���� n  <���� 1  ���>
�> 
bhit� l <���=�<� I <��;��
�; .sysodlogaskr        TEXT� b  <m��� b  <i��� b  <e��� b  <a��� b  <]��� b  <Y��� b  <U��� b  <Q��� b  <M��� b  <I��� b  <G��� b  <C��� m  <?�� ��� X T h e r e   w a s   a n   e r r o r   w i t h   t h e   U R L   y o u   e n t e r e d :� o  ?B�:
�: 
ret � o  CF�9
�9 
ret � o  GH�8�8 $0 url_user_entered URL_user_entered� o  IL�7
�7 
ret � o  MP�6
�6 
ret � m  QT�� ��� . T h e   e r r o r   m e s s a g e   w a s :  � o  UX�5
�5 
ret � o  Y\�4
�4 
ret � o  ]`�3�3 0 	url_error 	URL_error� o  ad�2
�2 
ret � o  eh�1
�1 
ret � m  il�� ��� Z Q u i t ,   O K   t o   r e t u r n   o r   D o w n l o a d   t o   t r y   a n y w a y .� �0��
�0 
btns� J  ny�� ��� m  nq�� ���  Q u i t� ��� m  qt�� ���  O K� ��/� m  tw�� ���  D o w n l o a d�/  � �.��
�. 
dflt� m  z}�� ���  O K� �-� 
�- 
cbtn� m  �� �  Q u i t  �,
�, 
appr o  ���+�+ 0 
diag_title 
diag_Title �*
�* 
disp m  ���)
�) stic    �(�'
�( 
givu m  ���&�&X�'  �=  �<  � o      �%�% 0 quit_or_return  � �$ Z  ��	
�#	 = �� o  ���"�" 0 quit_or_return   m  �� �  O K
 I  ���!� ��! 0 main_dialog  �   �    = �� o  ���� 0 quit_or_return   m  �� �  D o w n l o a d � l ����     Need to just continue !    � 0   N e e d   t o   j u s t   c o n t i n u e   !�  �#  �$  �I  N  l ������  �  �    l ����   k e Sixth, look for any warnings in simulate file. If none, get filename from the simulate response file    �   �   S i x t h ,   l o o k   f o r   a n y   w a r n i n g s   i n   s i m u l a t e   f i l e .   I f   n o n e ,   g e t   f i l e n a m e   f r o m   t h e   s i m u l a t e   r e s p o n s e   f i l e !"! l ���#$�  # v p Don't show warning to user if it's just the fallback to generic extractor - that happens too often to be useful   $ �%% �   D o n ' t   s h o w   w a r n i n g   t o   u s e r   i f   i t ' s   j u s t   t h e   f a l l b a c k   t o   g e n e r i c   e x t r a c t o r   -   t h a t   h a p p e n s   t o o   o f t e n   t o   b e   u s e f u l" &'& l ���()�  ( F @ Because extension can be different, exclude that from file name   ) �** �   B e c a u s e   e x t e n s i o n   c a n   b e   d i f f e r e n t ,   e x c l u d e   t h a t   f r o m   f i l e   n a m e' +,+ l ���-.�  - � � Currently testing method for doing that (getting download_filename) - might not work if file extension is not 3 characters (eg. ts)   . �//   C u r r e n t l y   t e s t i n g   m e t h o d   f o r   d o i n g   t h a t   ( g e t t i n g   d o w n l o a d _ f i l e n a m e )   -   m i g h t   n o t   w o r k   i f   f i l e   e x t e n s i o n   i s   n o t   3   c h a r a c t e r s   ( e g .   t s ), 010 l ���23�  2 W Q Might remove the extraneous dot characters in file names if they prove a problem   3 �44 �   M i g h t   r e m o v e   t h e   e x t r a n e o u s   d o t   c h a r a c t e r s   i n   f i l e   n a m e s   i f   t h e y   p r o v e   a   p r o b l e m1 565 l ���78�  7 V P There is a warning for ABC iView when URL is for a multiple episode "show" page   8 �99 �   T h e r e   i s   a   w a r n i n g   f o r   A B C   i V i e w   w h e n   U R L   i s   f o r   a   m u l t i p l e   e p i s o d e   " s h o w "   p a g e6 :;: l ���<=�  < b \ Also warning if URL is an SBS multiple episode show page - can't download from those as yet   = �>> �   A l s o   w a r n i n g   i f   U R L   i s   a n   S B S   m u l t i p l e   e p i s o d e   s h o w   p a g e   -   c a n ' t   d o w n l o a d   f r o m   t h o s e   a s   y e t; ?@? l ������  �  �  @ ABA r  ��CDC I ���E�
� .rdwrread****        ****E 4  ���F
� 
psxfF o  ���� (0 ytdl_simulate_file YTDL_simulate_file�  D o      �
�
 00 ytdl_simulate_response YTDL_simulate_responseB GHG Z  �IJ�	KI E  ��LML o  ���� 00 ytdl_simulate_response YTDL_simulate_responseM m  ��NN �OO  W A R N I N GJ Z  �PQRSP H  ��TT E  ��UVU o  ���� 00 ytdl_simulate_response YTDL_simulate_responseV m  ��WW �XX F F a l l i n g   b a c k   o n   g e n e r i c   i n f o r m a t i o nQ k  ��YY Z[Z r  �I\]\ n  �E^_^ 1  AE�
� 
bhit_ l �A`��` I �A�ab
� .sysodlogaskr        TEXTa b  �cdc b  �efe b  �ghg b  �iji b  �	klk b  �mnm b  �opo b  ��qrq b  ��sts b  ��uvu b  ��wxw m  ��yy �zz l y o u t u b e - d l   h a s   g i v e n   a   w a r n i n g   o n   t h e   U R L   y o u   e n t e r e d :x o  ���
� 
ret v o  ���
� 
ret t o  ��� �  $0 url_user_entered URL_user_enteredr o  ����
�� 
ret p o  � ��
�� 
ret n m  {{ �|| 2 T h e   w a r n i n g   m e s s a g e   w a s :  l o  ��
�� 
ret j o  	��
�� 
ret h o  ���� 00 ytdl_simulate_response YTDL_simulate_responsef o  ��
�� 
ret d m  }} �~~ Y o u r   c o p y   o f   y o u t u b e - d l   m i g h t   b e   o u t   o f   d a t e .       Y o u   c a n   c h e c k   t h a t   o r ,   y o u   c a n   r e t u r n   t o   t h e   m a i n   d i a l o g   o r   c o n t i n u e   t o   s e e   w h a t   h a p p e n s .b ���
�� 
btns J  %�� ��� m  �� ���  M a i n� ��� m   �� ��� " C h e c k   f o r   U p d a t e s� ���� m   #�� ���  C o n t i n u e��  � ����
�� 
dflt� m  &)�� ���  C o n t i n u e� ����
�� 
appr� o  ,/���� 0 
diag_title 
diag_Title� ����
�� 
disp� m  25��
�� stic   � �����
�� 
givu� m  8;����X��  �  �  ] o      ���� 0 warning_quit_or_continue  [ ���� Z  J������� = JQ��� o  JM���� 0 warning_quit_or_continue  � m  MP�� ��� " C h e c k   f o r   U p d a t e s� k  T��� ��� I  TY�������� 0 
check_ytdl  ��  ��  � ��� I  Z_�������� 0 check_ffmpeg  ��  ��  � ��� I `�����
�� .sysodlogaskr        TEXT� b  `g��� o  `c���� 0 alert_text_ytdl  � o  cf���� 0 alert_text_ffmpeg  � ����
�� 
appr� o  jm���� 0 
diag_title 
diag_Title� ����
�� 
btns� J  ns�� ���� m  nq�� ���  O K��  � ����
�� 
dflt� J  ty�� ���� m  tw�� ���  O K��  � ����
�� 
disp� m  |��
�� stic   � �����
�� 
givu� m  ������X��  � ���� I  ���������� 0 main_dialog  ��  ��  ��  � ��� = ����� o  ������ 0 warning_quit_or_continue  � m  ���� ���  C o n t i n u e� ��� l ������ I  ���������  0 set_file_names set_File_Names� ���� o  ������ 00 ytdl_simulate_response YTDL_simulate_response��  ��  � 2 , <= Ignore the warning and give the DL a try   � ��� X   < =   I g n o r e   t h e   w a r n i n g   a n d   g i v e   t h e   D L   a   t r y� ��� = ����� o  ������ 0 warning_quit_or_continue  � m  ���� ���  M a i n� ���� l ������ I  ���������� 0 main_dialog  ��  ��  � ( " <= Stop and return to Main dialog   � ��� D   < =   S t o p   a n d   r e t u r n   t o   M a i n   d i a l o g��  ��  ��  R ��� E  ����� o  ������ 00 ytdl_simulate_response YTDL_simulate_response� m  ���� ��� 4 m e t a . o g T i t l e . u n k n o w n _ v i d e o� ���� k  ���� ��� I ������
�� .sysodlogaskr        TEXT� m  ���� ��� � T h i s   i s   a n   S B S   " S h o w "   p a g e   f r o m   w h i c h   M a c Y T D L   c a n n o t   d o w n l o a d   v i d e o s .   T r y   a n   i n d i v i d u a l   e p i s o d e .� ����
�� 
appr� o  ������ 0 
diag_title 
diag_Title� ����
�� 
btns� J  ���� ���� m  ���� ���  O K��  � ����
�� 
dflt� J  ���� ���� m  ���� ���  O K��  � ����
�� 
disp� m  ����
�� stic   � �����
�� 
givu� m  ������X��  � ���� I  ���������� 0 main_dialog  ��  ��  ��  ��  S k  ��� ��� l ��������  � S M Simulate warning is just the fallback to generic extractor and so is ignored   � ��� �   S i m u l a t e   w a r n i n g   i s   j u s t   t h e   f a l l b a c k   t o   g e n e r i c   e x t r a c t o r   a n d   s o   i s   i g n o r e d� ���� I  ��������  0 set_file_names set_File_Names� ���� o  ������ 00 ytdl_simulate_response YTDL_simulate_response��  ��  ��  �	  K k  �� ��� l �� ��    %  This is a non-warning download    � >   T h i s   i s   a   n o n - w a r n i n g   d o w n l o a d� �� I  ������  0 set_file_names set_File_Names �� o  ���� 00 ytdl_simulate_response YTDL_simulate_response��  ��  ��  H  l ��������  ��  ��   	 l ��
��  
 � � If user asked for subtitles, get ytdl to check whether they are available - if not, warn user - if available, check against format requested - convert if different    �H   I f   u s e r   a s k e d   f o r   s u b t i t l e s ,   g e t   y t d l   t o   c h e c k   w h e t h e r   t h e y   a r e   a v a i l a b l e   -   i f   n o t ,   w a r n   u s e r   -   i f   a v a i l a b l e ,   c h e c k   a g a i n s t   f o r m a t   r e q u e s t e d   -   c o n v e r t   i f   d i f f e r e n t	  Z  *���� F   =  o  ���� 0 subtitles_choice   m  ��
�� boovtrue >  o  ���� 00 url_user_entered_clean URL_user_entered_clean m   �   r  & I  $�������� &0 "check_subtitles_download_available  ��  ��   o      ����  0 ytdl_subtitles YTDL_subtitles��  ��    l ++��������  ��  ��    l ++�� ��   � � Set the YTDL settings into one variable - makes it easier to maintain - ensure spaces are where needed - quoted to enable passing to Monitor script     �!!(   S e t   t h e   Y T D L   s e t t i n g s   i n t o   o n e   v a r i a b l e   -   m a k e s   i t   e a s i e r   t o   m a i n t a i n   -   e n s u r e   s p a c e s   a r e   w h e r e   n e e d e d   -   q u o t e d   t o   e n a b l e   p a s s i n g   t o   M o n i t o r   s c r i p t "#" r  +V$%$ n  +R&'& 1  PR��
�� 
strq' l +P(����( b  +P)*) b  +L+,+ b  +H-.- b  +F/0/ b  +D121 b  +B343 b  +@565 b  +>787 b  +<9:9 b  +:;<; b  +8=>= b  +6?@? b  +4ABA b  +2CDC b  +0EFE m  +.GG �HH l   - - r e s t r i c t - f i l e n a m e s   - - i g n o r e - e r r o r s   - - p r e f e r - f f m p e g  F o  ./����  0 ytdl_subtitles YTDL_subtitlesD o  01���� 0 ytdl_stembed YTDL_STEmbedB o  23���� $0 ytdl_credentials YTDL_credentials@ o  45���� 0 ytdl_format YTDL_format> o  67���� &0 ytdl_remux_format YTDL_remux_format< o  89���� *0 ytdl_remux_original YTDL_Remux_original: o  :;���� $0 ytdl_description YTDL_description8 o  <=���� "0 ytdl_audio_only YTDL_audio_only6 o  >?���� $0 ytdl_over_writes YTDL_over_writes4 o  @A���� ,0 ytdl_thumbnail_write YTDL_Thumbnail_Write2 o  BC���� ,0 ytdl_thumbnail_embed YTDL_Thumbnail_Embed0 o  DE���� 0 ytdl_metadata YTDL_metadata. o  FG���� 0 ytdl_verbose YTDL_verbose, o  HK���� ,0 ytdl_output_template YTDL_output_template* m  LOII �JJ   ��  ��  % o      ���� 0 ytdl_settings  # KLK l WW��������  ��  ��  L MNM l WW��OP��  O � � If preference is to not over-write, check whether download file exists and if so ask user what to do then set youtube-dl settings accordingly   P �QQ   I f   p r e f e r e n c e   i s   t o   n o t   o v e r - w r i t e ,   c h e c k   w h e t h e r   d o w n l o a d   f i l e   e x i s t s   a n d   i f   s o   a s k   u s e r   w h a t   t o   d o   t h e n   s e t   y o u t u b e - d l   s e t t i n g s   a c c o r d i n g l yN RSR l WW��TU��  T � � Beware ! This section doesn't cope with part download files which are left to klag YTDL - they should be automatically deleted but, anything can happen   U �VV0   B e w a r e   !   T h i s   s e c t i o n   d o e s n ' t   c o p e   w i t h   p a r t   d o w n l o a d   f i l e s   w h i c h   a r e   l e f t   t o   k l a g   Y T D L   -   t h e y   s h o u l d   b e   a u t o m a t i c a l l y   d e l e t e d   b u t ,   a n y t h i n g   c a n   h a p p e nS WXW Z  W�YZ����Y = W\[\[ o  WX���� $0 ytdl_over_writes YTDL_over_writes\ m  X[]] �^^   - - n o - o v e r w r i t e s  Z k  _�__ `a` r  _kbcb l _gd���d 4  _g�~e
�~ 
psxfe o  cf�}�} ,0 downloadsfolder_path downloadsFolder_Path��  �  c o      �|�| 80 downloadsfolder_path_posix downloadsFolder_Path_posixa fgf r  lwhih c  lsjkj o  lo�{�{ 80 downloadsfolder_path_posix downloadsFolder_Path_posixk m  or�z
�z 
alisi o      �y�y 80 downloadsfolder_path_alias downloadsFolder_Path_aliasg lml l xx�x�w�v�x  �w  �v  m non l xx�upq�u  p � { Look for file of same name in downloads folder - use file names saved in the simulate file - there can be one or a number	   q �rr �   L o o k   f o r   f i l e   o f   s a m e   n a m e   i n   d o w n l o a d s   f o l d e r   -   u s e   f i l e   n a m e s   s a v e d   i n   t h e   s i m u l a t e   f i l e   -   t h e r e   c a n   b e   o n e   o r   a   n u m b e r 	o sts l xx�tuv�t  u z t But, first check whether it's an ABC show page - because the simulate file for those does not contain the file name   v �ww �   B u t ,   f i r s t   c h e c k   w h e t h e r   i t ' s   a n   A B C   s h o w   p a g e   -   b e c a u s e   t h e   s i m u l a t e   f i l e   f o r   t h o s e   d o e s   n o t   c o n t a i n   t h e   f i l e   n a m et x�sx Z  x�yz�r{y = x|}| o  x{�q�q (0 abc_show_indicator ABC_show_indicator} m  {~~~ �  Y e sz O  ����� k  ���� ��� r  ����� 6����� n ����� 2 ���p
�p 
file� o  ���o�o 80 downloadsfolder_path_alias downloadsFolder_Path_alias� E  ����� 1  ���n
�n 
pnam� o  ���m�m 0 download_filename_new  � o      �l�l 0 search_for_download  � ��k� Z  �����j�i� > ����� o  ���h�h 0 search_for_download  � J  ���g�g  � k  ���� ��� r  ����� n  ����� 1  ���f
�f 
bhit� l ����e�d� I ���c��
�c .sysodlogaskr        TEXT� b  ����� b  ����� b  ����� b  ����� b  ����� m  ���� ��� 2 A   f i l e   f o r   t h e   A B C   s h o w   "� o  ���b�b 0 	show_name  � m  ���� ���   "   a l r e a d y   e x i s t s� o  ���a
�a 
ret � o  ���`
�` 
ret � m  ���� ��� � D o   y o u   w a n t   t o   c o n t i n u e   a n y w a y ,   d o w n l o a d   w i t h   a   d i f f e r e n t   n a m e   o r   s t o p   a n d   r e t u r n   t o   t h e   m a i n   d i a l o g   ?� �_��
�_ 
btns� J  ���� ��� m  ���� ���  O v e r w r i t e� ��� m  ���� ���  N e w   n a m e� ��^� m  ���� ���  C a n c e l   d o w n l o a d�^  � �]��
�] 
dflt� m  ���� ���  C a n c e l   d o w n l o a d� �\��
�\ 
appr� o  ���[�[ 0 
diag_title 
diag_Title� �Z��
�Z 
disp� m  ���Y
�Y stic   � �X��W
�X 
givu� m  ���V�VX�W  �e  �d  � o      �U�U 0 overwrite_continue_choice  � ��T� Z  ������S� = ����� o  ���R�R 0 overwrite_continue_choice  � m  ���� ���  O v e r w r i t e� r  �#��� n  ���� 1  �Q
�Q 
strq� l ���P�O� b  ���� b  ���� b  ���� b  ���� b  ���� b  ���� b  ���� b  ���� b  �	��� b  ���� b  ���� b  ���� m  ��� ��� �   - - r e s t r i c t - f i l e n a m e s   - - i g n o r e - e r r o r s   - - p r e f e r - f f m p e g   - - n o - c o n t i n u e  � o  �N�N  0 ytdl_subtitles YTDL_subtitles� o  �M�M 0 ytdl_stembed YTDL_STEmbed� o  �L�L $0 ytdl_credentials YTDL_credentials� o  �K�K 0 ytdl_format YTDL_format� o  	
�J�J &0 ytdl_remux_format YTDL_remux_format� o  �I�I *0 ytdl_remux_original YTDL_Remux_original� o  �H�H $0 ytdl_description YTDL_description� o  �G�G "0 ytdl_audio_only YTDL_audio_only� o  �F�F 0 ytdl_metadata YTDL_metadata� o  �E�E 0 ytdl_verbose YTDL_verbose� o  �D�D ,0 ytdl_output_template YTDL_output_template� m  �� ���   �P  �O  � o      �C�C 0 ytdl_settings  � ��� = &-��� o  &)�B�B 0 overwrite_continue_choice  � m  ),�� ���  N e w   n a m e� ��� k  0j�� ��� r  0B��� n 0>��� I  1>�A��@�A 0 replace_chars  � ��� o  14�?�? ,0 ytdl_output_template YTDL_output_template� ��� m  47   �  t i t l e ) s� �> m  7: �  t i t l e ) s - 2�>  �@  �  f  01� o      �=�= 40 ytdl_output_template_new YTDL_output_template_new� �< r  Cj n  Cf	 1  df�;
�; 
strq	 l Cd
�:�9
 b  Cd b  C` b  C\ b  CZ b  CX b  CV b  CT b  CR b  CP b  CN b  CL  b  CJ!"! b  CH#$# m  CF%% �&& l   - - r e s t r i c t - f i l e n a m e s   - - i g n o r e - e r r o r s   - - p r e f e r - f f m p e g  $ o  FG�8�8  0 ytdl_subtitles YTDL_subtitles" o  HI�7�7 0 ytdl_stembed YTDL_STEmbed  o  JK�6�6 $0 ytdl_credentials YTDL_credentials o  LM�5�5 0 ytdl_format YTDL_format o  NO�4�4 &0 ytdl_remux_format YTDL_remux_format o  PQ�3�3 *0 ytdl_remux_original YTDL_Remux_original o  RS�2�2 $0 ytdl_description YTDL_description o  TU�1�1 "0 ytdl_audio_only YTDL_audio_only o  VW�0�0 $0 ytdl_over_writes YTDL_over_writes o  XY�/�/ 0 ytdl_metadata YTDL_metadata o  Z[�.�. 0 ytdl_verbose YTDL_verbose o  \_�-�- 40 ytdl_output_template_new YTDL_output_template_new m  `c'' �((   �:  �9   o      �,�, 0 ytdl_settings  �<  � )*) = mt+,+ o  mp�+�+ 0 overwrite_continue_choice  , m  ps-- �..  C a n c e l   d o w n l o a d* /�*/ n w|010 I  x|�)�(�'�) 0 main_dialog  �(  �'  1  f  wx�*  �S  �T  �j  �i  �k  � m  ��22�                                                                                  MACS  alis    6  Pearcey                        BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    P e a r c e y  &System/Library/CoreServices/Finder.app  / ��  �r  { X  ��3�&43 k  ��55 676 r  ��898 c  ��:;: o  ���%�% 0 each_filename  ; m  ���$
�$ 
ctxt9 o      �#�# 0 each_filename  7 <=< r  ��>?> I ���"@�!
�" .corecnte****       ****@ n  ��ABA 2 ��� 
�  
cworB o  ���� 0 each_filename  �!  ? o      �� 0 length_each_filename  = C�C Z  ��DE��D > ��FGF o  ���� 0 length_each_filename  G m  ����  E O  ��HIH k  ��JJ KLK r  ��MNM l ��O��O 6��PQP n ��RSR 2 ���
� 
fileS o  ���� 80 downloadsfolder_path_alias downloadsFolder_Path_aliasQ E  ��TUT 1  ���
� 
pnamU o  ���� 0 each_filename  �  �  N o      �� 0 search_for_download  L V�V Z  ��WX��W > ��YZY o  ���� 0 search_for_download  Z J  ����  X k  ��[[ \]\ r  �0^_^ n  �,`a` 1  (,�
� 
bhita l �(b��
b I �(�	cd
�	 .sysodlogaskr        TEXTc b  �efe b  �ghg b  ��iji b  ��klk b  ��mnm m  ��oo �pp  T h e   f i l e   "n o  ���� 0 each_filename  l m  ��qq �rr   "   a l r e a d y   e x i s t sj o  ���
� 
ret h o  ��
� 
ret f m  ss �tt � D o   y o u   w a n t   t o   c o n t i n u e   a n y w a y ,   d o w n l o a d   w i t h   a   d i f f e r e n t   n a m e   o r   s t o p   a n d   r e t u r n   t o   t h e   m a i n   d i a l o g   ?d �uv
� 
btnsu J  ww xyx m  
zz �{{  O v e r w r i t ey |}| m  
~~ �  N e w   n a m e} ��� m  �� ���  C a n c e l   d o w n l o a d�  v ���
� 
dflt� m  �� ���  C a n c e l   d o w n l o a d� ���
� 
disp� m  �
� stic   � � ���
�  
givu� m  "����X��  �  �
  _ o      ���� 0 overwrite_continue_choice  ] ���� Z  1������� = 18��� o  14���� 0 overwrite_continue_choice  � m  47�� ���  O v e r w r i t e� r  ;`��� n  ;\��� 1  Z\��
�� 
strq� l ;Z������ b  ;Z��� b  ;V��� b  ;R��� b  ;P��� b  ;N��� b  ;L��� b  ;J��� b  ;H��� b  ;F��� b  ;D��� b  ;B��� b  ;@��� m  ;>�� ��� �   - - r e s t r i c t - f i l e n a m e s   - - i g n o r e - e r r o r s   - - p r e f e r - f f m p e g   - - n o - c o n t i n u e  � o  >?����  0 ytdl_subtitles YTDL_subtitles� o  @A���� 0 ytdl_stembed YTDL_STEmbed� o  BC���� $0 ytdl_credentials YTDL_credentials� o  DE���� 0 ytdl_format YTDL_format� o  FG���� &0 ytdl_remux_format YTDL_remux_format� o  HI���� *0 ytdl_remux_original YTDL_Remux_original� o  JK���� $0 ytdl_description YTDL_description� o  LM���� "0 ytdl_audio_only YTDL_audio_only� o  NO���� 0 ytdl_metadata YTDL_metadata� o  PQ���� 0 ytdl_verbose YTDL_verbose� o  RU���� ,0 ytdl_output_template YTDL_output_template� m  VY�� ���   ��  ��  � o      ���� 0 ytdl_settings  � ��� = cj��� o  cf���� 0 overwrite_continue_choice  � m  fi�� ���  N e w   n a m e� ��� k  m��� ��� r  m��� n m{��� I  n{������� 0 replace_chars  � ��� o  nq���� ,0 ytdl_output_template YTDL_output_template� ��� m  qt�� ���  t i t l e ) s� ���� m  tw�� ���  t i t l e ) s - 2��  ��  �  f  mn� o      ���� 40 ytdl_output_template_new YTDL_output_template_new� ���� r  ����� n  ����� 1  ����
�� 
strq� l �������� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� m  ���� ��� l   - - r e s t r i c t - f i l e n a m e s   - - i g n o r e - e r r o r s   - - p r e f e r - f f m p e g  � o  ������  0 ytdl_subtitles YTDL_subtitles� o  ������ 0 ytdl_stembed YTDL_STEmbed� o  ������ $0 ytdl_credentials YTDL_credentials� o  ������ 0 ytdl_format YTDL_format� o  ������ &0 ytdl_remux_format YTDL_remux_format� o  ������ *0 ytdl_remux_original YTDL_Remux_original� o  ������ $0 ytdl_description YTDL_description� o  ������ "0 ytdl_audio_only YTDL_audio_only� o  ������ $0 ytdl_over_writes YTDL_over_writes� o  ������ 0 ytdl_metadata YTDL_metadata� o  ������ 0 ytdl_verbose YTDL_verbose� o  ������ 40 ytdl_output_template_new YTDL_output_template_new� m  ���� ���   ��  ��  � o      ���� 0 ytdl_settings  ��  � ��� = ����� o  ������ 0 overwrite_continue_choice  � m  ���� ���  C a n c e l   d o w n l o a d� ���� n ����� I  ���������� 0 main_dialog  ��  ��  �  f  ����  ��  ��  �  �  �  I m  �����                                                                                  MACS  alis    6  Pearcey                        BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    P e a r c e y  &System/Library/CoreServices/Finder.app  / ��  �  �  �  �& 0 each_filename  4 l �������� e  ���� n  ����� 2 ����
�� 
cpar� o  ������ 00 ytdl_simulate_response YTDL_simulate_response��  ��  �s  ��  ��  X ��� l ����������  ��  ��  �    l ������   j d Prepare to call on the download Monitor - first get Monitor script location -- Monitor-bundle.scptd    � �   P r e p a r e   t o   c a l l   o n   t h e   d o w n l o a d   M o n i t o r   -   f i r s t   g e t   M o n i t o r   s c r i p t   l o c a t i o n   - -   M o n i t o r - b u n d l e . s c p t d  r  �� n  ��	
	 1  ����
�� 
strq
 l ������ b  �� l ������ n  �� 1  ����
�� 
psxp l ������ I ������
�� .earsffdralis        afdr  f  ����  ��  ��  ��  ��   m  �� � N C o n t e n t s / R e s o u r c e s / S c r i p t s / M o n i t o r . s c p t��  ��   o      ���� 20 mymonitorscriptasstring myMonitorScriptAsString  l ������   W Q Increment vertical position so successive monitors don't overlap - starts with 0    � �   I n c r e m e n t   v e r t i c a l   p o s i t i o n   s o   s u c c e s s i v e   m o n i t o r s   d o n ' t   o v e r l a p   -   s t a r t s   w i t h   0  r  �� l ������ [  ��  o  ������ 0 monitor_dialog_position    m  ������ ��  ��   o      ���� 0 monitor_dialog_position   !"! l ����������  ��  ��  " #$# l ����%&��  % H B Pull together all the parameters to be sent to the Monitor script   & �'' �   P u l l   t o g e t h e r   a l l   t h e   p a r a m e t e r s   t o   b e   s e n t   t o   t h e   M o n i t o r   s c r i p t$ ()( l ����*+��  * � � Set URL to quoted form so that Monitor will parse myParams correctly when URLs come from the Get_ABC_Episodes handler - but not for single episode iView show pages   + �,,H   S e t   U R L   t o   q u o t e d   f o r m   s o   t h a t   M o n i t o r   w i l l   p a r s e   m y P a r a m s   c o r r e c t l y   w h e n   U R L s   c o m e   f r o m   t h e   G e t _ A B C _ E p i s o d e s   h a n d l e r   -   b u t   n o t   f o r   s i n g l e   e p i s o d e   i V i e w   s h o w   p a g e s) -.- Z  �/0����/ > ��121 o  ������ 0 	show_name  2 m  ��33 �44  0 r  ��565 n  ��787 1  ����
�� 
strq8 o  ������ $0 url_user_entered URL_user_entered6 o      ���� $0 url_user_entered URL_user_entered��  ��  . 9:9 l ��������  ��  ��  : ;<; l ��=>��  =  y Put diag title, file and path names into quotes as they are not passed correctly when they contain apostrophes or spaces   > �?? �   P u t   d i a g   t i t l e ,   f i l e   a n d   p a t h   n a m e s   i n t o   q u o t e s   a s   t h e y   a r e   n o t   p a s s e d   c o r r e c t l y   w h e n   t h e y   c o n t a i n   a p o s t r o p h e s   o r   s p a c e s< @A@ r  BCB n  DED 1  ��
�� 
strqE o  ���� 0 download_filename_new  C o      ���� 0 download_filename_new  A FGF r  HIH n  JKJ 1  ��
�� 
strqK o  ���� (0 ytdl_response_file YTDL_response_fileI o      ���� (0 ytdl_response_file YTDL_response_fileG LML r  'NON n  #PQP 7 #��RS
�� 
ctxtR m  ���� S m   "������Q o  ���� 00 ytdl_simulate_response YTDL_simulate_responseO o      ���� 00 ytdl_simulate_response YTDL_simulate_responseM TUT r  (1VWV n  (-XYX 1  +-��
�� 
strqY o  (+���� 00 ytdl_simulate_response YTDL_simulate_responseW o      ���� 00 ytdl_simulate_response YTDL_simulate_responseU Z[Z r  2;\]\ n  27^_^ 1  57��
�� 
strq_ o  25���� 0 
diag_title 
diag_Title] o      ���� &0 diag_title_quoted diag_Title_quoted[ `a` l <<��������  ��  ��  a bcb l <<��de��  d = 7 Form up parameters for the following do shell script		   e �ff n   F o r m   u p   p a r a m e t e r s   f o r   t h e   f o l l o w i n g   d o   s h e l l   s c r i p t 	 	c ghg r  <�iji b  <�klk b  <�mnm b  <opo b  <{qrq b  <wsts b  <suvu b  <owxw b  <kyzy b  <g{|{ b  <c}~} b  <_� b  <[��� b  <W��� b  <U��� b  <Q��� b  <M��� b  <I��� b  <E��� n  <A��� 1  ?A��
�� 
strq� o  <?���� ,0 downloadsfolder_path downloadsFolder_Path� m  AD�� ���   � o  EH���� 40 macytdl_preferences_path MacYTDL_preferences_path� m  IL�� ���   � o  MP���� 0 ytdl_settings  � m  QT�� ���   � o  UV���� $0 url_user_entered URL_user_entered� m  WZ�� ���   � o  [^���� (0 ytdl_response_file YTDL_response_file~ m  _b�� ���   | o  cf���� 0 download_filename_new  z m  gj�� ���   x o  kn���� @0 macytdl_custom_icon_file_posix MacYTDL_custom_icon_file_posixv m  or�� ���   t o  sv���� 0 monitor_dialog_position  r m  wz�� ���   p o  {~���� 00 ytdl_simulate_response YTDL_simulate_responsen m  ��� ���   l o  ������ &0 diag_title_quoted diag_Title_quotedj o      ���� 0 	my_params  h ��� l ����������  ��  ��  � ��� Z  ��������� = ����� o  ������ "0 dl_batch_status DL_batch_status� m  ���
� boovtrue� I  ���~��}�~ 0 add_to_batch add_To_Batch� ��� o  ���|�| $0 url_user_entered URL_user_entered� ��{� o  ���z�z  0 number_of_urls number_of_URLs�{  �}  ��  ��  � ��� l ���y�x�w�y  �x  �w  � ��� l ���v���v  � L F Show current download settings if user has specified that in Settings   � ��� �   S h o w   c u r r e n t   d o w n l o a d   s e t t i n g s   i f   u s e r   h a s   s p e c i f i e d   t h a t   i n   S e t t i n g s� ��� Z  �����u�t� = ����� o  ���s�s $0 dl_show_settings DL_Show_Settings� m  ���r
�r boovtrue� k  ���� ��� l ���q�p�o�q  �p  �o  � ��� l ���n���n  � } w Convert boolean settings to text to enable list of current settings to be shown intelligibly in "Show Settings" dialog   � ��� �   C o n v e r t   b o o l e a n   s e t t i n g s   t o   t e x t   t o   e n a b l e   l i s t   o f   c u r r e n t   s e t t i n g s   t o   b e   s h o w n   i n t e l l i g i b l y   i n   " S h o w   S e t t i n g s "   d i a l o g� ��� Z  �����m�� E  ����� o  ���l�l  0 ytdl_subtitles YTDL_subtitles� m  ���� ���  - - w r i t e - s u b� r  ����� m  ���� ���  Y e s� o      �k�k  0 mddl_subtitles MDDL_subtitles�m  � r  ����� m  ���� ���  N o� o      �j�j  0 mddl_subtitles MDDL_subtitles� ��� Z  �����i�� = ����� o  ���h�h &0 dl_remux_original DL_Remux_original� m  ���g
�g boovtrue� r  ����� m  ���� ���  Y e s� o      �f�f *0 mddl_remux_original MDDL_Remux_original�i  � r  ����� m  ���� ���  N o� o      �e�e *0 mddl_remux_original MDDL_Remux_original� ��� Z  �����d�� = ����� o  ���c�c (0 dl_ytdl_auto_check DL_YTDL_auto_check� m  ���b
�b boovtrue� r  ����� m  ���� ���  Y e s� o      �a�a ,0 mddl_ytdl_auto_check MDDL_YTDL_auto_check�d  � r  ����� m  ���� ���  N o� o      �`�` ,0 mddl_ytdl_auto_check MDDL_YTDL_auto_check� ��� Z  �	���_�� = ����� o  ���^�^ 0 
dl_stembed 
DL_STEmbed� m  ���]
�] boovtrue� r  	 	��� m  	 	�� ���  Y e s� o      �\�\ 0 mddl_stembed MDDL_STEmbed�_  � r  	
	��� m  	
	   �  N o� o      �[�[ 0 mddl_stembed MDDL_STEmbed�  Z  		+�Z = 		 o  		�Y�Y 0 dl_audio_only DL_audio_only m  		�X
�X boovtrue r  		!	
	 m  		 �  Y e s
 o      �W�W "0 mddl_audio_only MDDL_audio_only�Z   r  	$	+ m  	$	' �  N o o      �V�V "0 mddl_audio_only MDDL_audio_only  Z  	,	E�U = 	,	1 o  	,	-�T�T $0 ytdl_description YTDL_description m  	-	0 � ( - - w r i t e - d e s c r i p t i o n   r  	4	; m  	4	7 �  Y e s o      �S�S $0 mddl_description MDDL_description�U   r  	>	E m  	>	A   �!!  N o o      �R�R $0 mddl_description MDDL_description "#" Z  	F	_$%�Q&$ = 	F	K'(' o  	F	I�P�P  0 dl_over_writes DL_over_writes( m  	I	J�O
�O boovfals% r  	N	U)*) m  	N	Q++ �,,  N o* o      �N�N $0 mddl_over_writes MDDL_over_writes�Q  & r  	X	_-.- m  	X	[// �00  Y e s. o      �M�M $0 mddl_over_writes MDDL_over_writes# 121 Z  	`	y34�L53 = 	`	e676 o  	`	c�K�K (0 dl_thumbnail_write DL_Thumbnail_Write7 m  	c	d�J
�J boovtrue4 r  	h	o898 m  	h	k:: �;;  Y e s  9 o      �I�I ,0 mddl_thumbnail_write MDDL_Thumbnail_Write�L  5 r  	r	y<=< m  	r	u>> �??  N o= o      �H�H ,0 mddl_thumbnail_write MDDL_Thumbnail_Write2 @A@ Z  	z	�BC�GDB = 	z	EFE o  	z	}�F�F 0 
dl_verbose 
DL_verboseF m  	}	~�E
�E boovtrueC r  	�	�GHG m  	�	�II �JJ  Y e s  H o      �D�D 0 mddl_verbose MDDL_verbose�G  D r  	�	�KLK m  	�	�MM �NN  N oL o      �C�C 0 mddl_verbose MDDL_verboseA OPO Z  	�	�QR�BSQ = 	�	�TUT o  	�	��A�A (0 dl_thumbnail_embed DL_Thumbnail_EmbedU m  	�	��@
�@ boovtrueR r  	�	�VWV m  	�	�XX �YY  Y e s  W o      �?�? ,0 mddl_thumbnail_embed MDDL_Thumbnail_Embed�B  S r  	�	�Z[Z m  	�	�\\ �]]  N o[ o      �>�> ,0 mddl_thumbnail_embed MDDL_Thumbnail_EmbedP ^_^ Z  	�	�`a�=b` = 	�	�cdc o  	�	��<�< "0 dl_add_metadata DL_Add_Metadatad m  	�	��;
�; boovtruea r  	�	�efe m  	�	�gg �hh  Y e s  f o      �:�: &0 mddl_add_metadata MDDL_Add_Metadata�=  b r  	�	�iji m  	�	�kk �ll  N oj o      �9�9 &0 mddl_add_metadata MDDL_Add_Metadata_ mnm l 	�	��8�7�6�8  �7  �6  n opo l 	�	��5qr�5  q l f Set contents of optional subtitles embedded status and format - only shows if subtitles are requested   r �ss �   S e t   c o n t e n t s   o f   o p t i o n a l   s u b t i t l e s   e m b e d d e d   s t a t u s   a n d   f o r m a t   -   o n l y   s h o w s   i f   s u b t i t l e s   a r e   r e q u e s t e dp tut l 	�	��4vw�4  v Q K Ditto with whether to keep original after remuxing and embedded thumbnails   w �xx �   D i t t o   w i t h   w h e t h e r   t o   k e e p   o r i g i n a l   a f t e r   r e m u x i n g   a n d   e m b e d d e d   t h u m b n a i l su yzy l 	�	��3{|�3  { : 4 if DL_subtitles is true and DL_STEmbed is true then   | �}} h   i f   D L _ s u b t i t l e s   i s   t r u e   a n d   D L _ S T E m b e d   i s   t r u e   t h e nz ~~ r  	�	���� m  	�	��� ���  � o      �2�2 0 subtitles_embedded_pref   ��� Z  	�	����1�0� = 	�	���� o  	�	��/�/  0 mddl_subtitles MDDL_subtitles� m  	�	��� ���  Y e s� r  	�	���� b  	�	���� b  	�	���� b  	�	���� b  	�	���� b  	�	���� o  	�	��.
�. 
ret � m  	�	��� ���  E m b e d d e d� 1  	�	��-
�- 
tab � 1  	�	��,
�, 
tab � 1  	�	��+
�+ 
tab � o  	�	��*�* 0 mddl_stembed MDDL_STEmbed� o      �)�) 0 subtitles_embedded_pref  �1  �0  � ��� r  	�
��� m  	�	��� ���  N o   s u b t i t l e s� o      �(�( 0 subtitles_format_pref  � ��� Z  

+���'�&� F  

��� = 

��� o  

�%�% 0 dl_subtitles DL_subtitles� m  

�$
�$ boovtrue� = 


��� o  


�#�# 0 
dl_stembed 
DL_STEmbed� m  

�"
�" boovfals� r  

'��� b  

#��� b  

��� b  

��� m  

�� ���   S u b t i t l e s   f o r m a t� 1  

�!
�! 
tab � 1  

� 
�  
tab � o  

"�� *0 dl_subtitles_format DL_subtitles_format� o      �� 0 subtitles_format_pref  �'  �&  � ��� r  
,
3��� m  
,
/�� ���  � o      �� 0 keep_original_pref  � ��� Z  
4
_����� G  
4
E��� > 
4
;��� o  
4
7�� "0 dl_remux_format DL_Remux_format� m  
7
:�� ���  N o   r e m u x� E  
>
C��� o  
>
?��  0 ytdl_subtitles YTDL_subtitles� m  
?
B�� ���  c o n v e r t� r  
H
[��� b  
H
W��� b  
H
S��� b  
H
O��� o  
H
K�
� 
ret � m  
K
N�� ��� * K e e p   o r i g i n a l   f i l e ( s )� 1  
O
R�
� 
tab � o  
S
V�� *0 mddl_remux_original MDDL_Remux_original� o      �� 0 keep_original_pref  �  �  � ��� r  
`
o��� b  
`
k��� b  
`
g��� m  
`
c�� ���   E m b e d   t h u m b n a i l s� 1  
c
f�
� 
tab � o  
g
j�� ,0 mddl_thumbnail_embed MDDL_Thumbnail_Embed� o      �� 0 thumbnails_embed_pref  � ��� l 
p
p����  �  �  � ��� l 
p
p����  � 2 , Set variables for the Show Settings dialog	   � ��� X   S e t   v a r i a b l e s   f o r   t h e   S h o w   S e t t i n g s   d i a l o g 	� ��� r  
ps��� b  
po��� b  
pk��� b  
pg��� b  
pc��� b  
p_��� b  
p[��� b  
pW��� b  
pS��� b  
pO��� b  
pK��� b  
pG��� b  
pC��� b  
p?� � b  
p; b  
p7 b  
p3 b  
p/ b  
p+	
	 b  
p' b  
p# b  
p b  
p b  
p b  
p b  
p b  
p b  
p	 b  
p b  
p  b  
p
�!"! b  
p
�#$# b  
p
�%&% b  
p
�'(' b  
p
�)*) b  
p
�+,+ b  
p
�-.- b  
p
�/0/ b  
p
�121 b  
p
�343 b  
p
�565 b  
p
�787 b  
p
�9:9 b  
p
�;<; b  
p
�=>= b  
p
�?@? b  
p
�ABA b  
p
�CDC b  
p
�EFE b  
p
�GHG b  
p
�IJI b  
p
�KLK b  
p
�MNM b  
p
�OPO b  
p
�QRQ b  
p
�STS b  
p
�UVU b  
p
�WXW b  
p
�YZY b  
p
�[\[ b  
p
�]^] b  
p
�_`_ b  
p
}aba b  
p
{cdc b  
p
wefe m  
p
sgg �hh " D o w n l o a d   f o l d e r :  f 1  
s
v�
� 
tab d 1  
w
z�
� 
tab b o  
{
|�� 0 folder_chosen  ` o  
}
��

�
 
ret ^ m  
�
�ii �jj & y o u t u b e - d l   v e r s i o n :\ 1  
�
��	
�	 
tab Z o  
�
��� 0 ytdl_version YTDL_versionX o  
�
��
� 
ret V m  
�
�kk �ll  F F m p e g   v e r s i o n :T 1  
�
��
� 
tab R 1  
�
��
� 
tab P o  
�
��� 0 ffmpeg_version  N o  
�
��
� 
ret L m  
�
�mm �nn  P y t h o n   v e r s i o n :J 1  
�
��
� 
tab H 1  
�
��
� 
tab F o  
�
�� �  0 python_version  D o  
�
���
�� 
ret B m  
�
�oo �pp * D o w n l o a d   f i l e   f o r m a t :@ 1  
�
���
�� 
tab > o  
�
����� 0 	dl_format 	DL_format< o  
�
���
�� 
ret : m  
�
�qq �rr  A u d i o   o n l y :8 1  
�
���
�� 
tab 6 1  
�
���
�� 
tab 4 1  
�
���
�� 
tab 2 o  
�
����� "0 mddl_audio_only MDDL_audio_only0 o  
�
���
�� 
ret . m  
�
�ss �tt  D e s c r i p t i o n :, 1  
�
���
�� 
tab * 1  
�
���
�� 
tab ( 1  
�
���
�� 
tab & o  
�
����� $0 mddl_description MDDL_description$ o  
�
���
�� 
ret " m  
�
�uu �vv & D o w n l o a d   s u b t i t l e s :  1  
� ��
�� 
tab  o  ����  0 mddl_subtitles MDDL_subtitles o  ���� 0 subtitles_embedded_pref   o  	��
�� 
ret  m  ww �xx  R e m u x   d o w n l o a d : 1  ��
�� 
tab  1  ��
�� 
tab  o  ���� 0 remux_format_choice   o  ���� 0 keep_original_pref   o  "��
�� 
ret  m  #&yy �zz " W r i t e   t h u m b n a i l s :
 1  '*��
�� 
tab  1  +.��
�� 
tab  o  /2���� ,0 mddl_thumbnail_write MDDL_Thumbnail_Write o  36��
�� 
ret  o  7:���� 0 thumbnails_embed_pref    o  ;>��
�� 
ret � m  ?B{{ �|| " V e r b o s e   f e e d b a c k :� 1  CF��
�� 
tab � o  GJ���� 0 mddl_verbose MDDL_verbose� o  KN��
�� 
ret � m  OR}} �~~  A d d   m e t a d a t a :� 1  SV��
�� 
tab � 1  WZ��
�� 
tab � o  [^���� &0 mddl_add_metadata MDDL_Add_Metadata� o  _b��
�� 
ret � m  cf ��� ( O v e r - w r i t e   e x i s t i n g :� 1  gj��
�� 
tab � o  kn���� $0 mddl_over_writes MDDL_over_writes� o      ���� 0 diag_prompt_text_1  � ��� r  t{��� m  tw�� ��� 4 S e t t i n g s   f o r   t h i s   d o w n l o a d� o      ���� 0 show_settings_diag_prompt  � ��� r  |���� m  |������ o      ���� 0 accviewwidth accViewWidth� ��� r  ����� m  ������ P� o      ���� 0 accviewinset accViewInset� ��� l ����������  ��  ��  � ��� l ��������  �   Set buttons and controls   � ��� 2   S e t   b u t t o n s   a n d   c o n t r o l s� ��� r  ����� I     ���� z�� 6
�� .!ASc!CbSnull���     ****� J  ���� ��� m  ���� ���  Q u i t� ��� m  ���� ���  E d i t   s e t t i n g s� ��� m  ���� ���  C a n c e l   d o w n l o a d� ���� m  ���� ���  D o w n l o a d��  � ����
�� 
!btK� J  ���� ��� m  ���� ���  q� ��� m  ���� ���  e� ��� m  ���� ���  c� ���� m  ���� ���  d��  � �����
�� 
dflt� m  ������ ��  � J  ���� ��� o  ������ 0 
thebuttons 
theButtons� ���� o  ������ 0 minwidth minWidth��  � ��� Z ��������� ?  ����� o  ������ 0 minwidth minWidth� o  ������ 0 accviewwidth accViewWidth� r  ����� o  ������ 0 minwidth minWidth� o      ���� 0 accviewwidth accViewWidth��  ��  � ��� r  �;��� I     ���� z�� 6
�� .!ASuCrRunull���     long� m  	���� 
� �����
�� 
!RwI� o  ���� 0 accviewwidth accViewWidth��  � J  �� ��� o  ���� *0 theshowsettingsrule theShowSettingsRule� ���� o  ���� 0 thetop theTop��  � ��� r  <���� I     ���� z�� 6
�� .!ASuCrCbnull���     ****� m  GJ�� ��� : S h o w   s e t t i n g s   b e f o r e   d o w n l o a d� ����
�� 
!Lli� m  X[���� � ����
�� 
!BtM� l ^e������ [  ^e��� o  ^a���� 0 thetop theTop� m  ad���� ��  ��  � ����
�� 
!MxW� o  hk���� 0 accviewwidth accViewWidth� �����
�� 
!IsT� o  nq���� $0 dl_show_settings DL_Show_Settings��  � J  MU�� ��� o  MP���� 60 show_settings_thecheckbox show_settings_theCheckbox� ���� o  PS���� 0 thetop theTop��  � ��� r  ����� I     ���� z�� 6
�� .!ASuCrLanull���     ctxt� o  ������ 0 diag_prompt_text_1  � ����
�� 
!Lli� o  ������ 0 accviewinset accViewInset� ����
�� 
!BtM� [  ����� o  ������ 0 thetop theTop� m  ������ � ����
�� 
!MxW� o  ������ 0 accviewwidth accViewWidth� �����
�� 
!MuS� m  ���� z�� 6
�� !CsZ!CrL��  � J  ��    o  ������ 0 diag_prompt_1   �� o  ������ 0 thetop theTop��  �  r  �; I     	
 z�� 6
�� .!ASuCrIvnull���     ctxt	 o  ������ @0 macytdl_custom_icon_file_posix MacYTDL_custom_icon_file_posix
 ��
�� 
!Lli m   ����   ��
�� 
!BtM \   o  ���� 0 thetop theTop m  
���� < ��
�� 
!FwV m  ���� @ ��
�� 
!EvH m  ���� @ ����
�� 
!MsC m   z�� 6
�� !IsC!IsP��   J  ��  o  ������ 0 macytdl_icon MacYTDL_icon �� o  ������ 0 thetop theTop��    r  <� I      ! z�� 6
�� .!ASuCrLanull���     ctxt  o  GJ���� 0 show_settings_diag_prompt  ! ��"#
�� 
!Lli" m  XY����  # ��$%
�� 
!BtM$ [  \c&'& o  \_���� 0 thetop theTop' m  _b���� % ��()
�� 
!MxW( o  fi�� 0 minwidth minWidth) �~*+
�~ 
!AlI* m  lo,, z�} 6
�} !LaL!LcE+ �|-�{
�| 
!MuB- m  rs�z
�z boovtrue�{   J  MU.. /0/ o  MP�y�y 0 show_settings_prompt  0 1�x1 o  PS�w�w 0 thetop theTop�x   232 l ���v�u�t�v  �u  �t  3 454 r  ��676 J  ��88 9:9 o  ���s�s *0 theshowsettingsrule theShowSettingsRule: ;<; o  ���r�r 60 show_settings_thecheckbox show_settings_theCheckbox< =>= o  ���q�q 0 diag_prompt_1  > ?@? o  ���p�p 0 macytdl_icon MacYTDL_icon@ A�oA o  ���n�n 0 show_settings_prompt  �o  7 o      �m�m 60 show_settings_allcontrols show_settings_allControls5 BCB l ���l�k�j�l  �k  �j  C DED l ���iFG�i  F 4 . Make sure MacYTDL is in front and show dialog   G �HH \   M a k e   s u r e   M a c Y T D L   i s   i n   f r o n t   a n d   s h o w   d i a l o gE IJI O ��KLK I ���h�g�f
�h .miscactvnull��� ��� null�g  �f  L  f  ��J MNM r  �OPO I     QRSQ z�e 6
�e .!AScDiEwnull���     ctxtR o  ���d�d 0 
diag_title 
diag_TitleS �cTU
�c 
btnsT o  ���b�b 0 
thebuttons 
theButtonsU �aVW
�a 
!AvWV o  ���`�` 0 minwidth minWidthW �_XY
�_ 
!AvHX o  ���^�^ 0 thetop theTopY �]Z�\
�] 
!AvCZ o  ���[�[ 60 show_settings_allcontrols show_settings_allControls�\  P J  ��[[ \]\ o  ���Z�Z !0 show_settings_button_returned  ] ^�Y^ o  ���X�X "0 show_settings_controls_results  �Y  N _`_ l �W�V�U�W  �V  �U  ` aba l �Tcd�T  c < 6 Update show settings setting if user has changed it		   d �ee l   U p d a t e   s h o w   s e t t i n g s   s e t t i n g   i f   u s e r   h a s   c h a n g e d   i t 	 	b fgf l hijh r  klk n  mnm 4  �So
�S 
cobjo m  	
�R�R n o  �Q�Q "0 show_settings_controls_results  l o      �P�P 0 show_settings_choice  i 3 - <= Stop showing the download settings dialog   j �pp Z   < =   S t o p   s h o w i n g   t h e   d o w n l o a d   s e t t i n g s   d i a l o gg qrq Z  Ist�O�Ns > uvu o  �M�M 0 show_settings_choice  v o  �L�L $0 dl_show_settings DL_Show_Settingst k  Eww xyx r  !z{z o  �K�K 0 show_settings_choice  { o      �J�J $0 dl_show_settings DL_Show_Settingsy |�I| O  "E}~} O  (D� r  3C��� o  36�H�H 0 show_settings_choice  � n      ��� 1  >B�G
�G 
valL� 4  6>�F�
�F 
plii� m  :=�� ��� : S h o w _ S e t t i n g s _ b e f o r e _ D o w n l o a d� 4  (0�E�
�E 
plif� o  ,/�D�D (0 macytdl_prefs_file MacYTDL_prefs_file~ m  "%���                                                                                  sevs  alis    R  Pearcey                        BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    P e a r c e y  -System/Library/CoreServices/System Events.app   / ��  �I  �O  �N  r ��� l JJ�C�B�A�C  �B  �A  � ��� Z  J�����@� = JQ��� o  JM�?�? !0 show_settings_button_returned  � m  MP�� ���  C a n c e l   d o w n l o a d� I  TY�>�=�<�> 0 main_dialog  �=  �<  � ��� = \c��� o  \_�;�; !0 show_settings_button_returned  � m  _b�� ���  E d i t   s e t t i n g s� ��� I  fn�:��9�: 0 set_settings  � ��8� o  gj�7�7 00 url_user_entered_clean URL_user_entered_clean�8  �9  � ��� = qx��� o  qt�6�6 !0 show_settings_button_returned  � m  tw�� ���  Q u i t� ��5� I  {��4�3�2�4 0 quit_macytdl quit_MacYTDL�3  �2  �5  �@  � ��� l ���1�0�/�1  �0  �/  � ��� l ���.���.  � K E If user chooses "Download" processing continues to next line of code   � ��� �   I f   u s e r   c h o o s e s   " D o w n l o a d "   p r o c e s s i n g   c o n t i n u e s   t o   n e x t   l i n e   o f   c o d e� ��-� l ���,�+�*�,  �+  �*  �-  �u  �t  � ��� l ���)�(�'�)  �(  �'  � ��� l ���&�%�$�&  �%  �$  � ��� l ���#���#  � � � PRODUCTION CALL - Call the download Monitor script which will run as a separate process and return so Main Dialog can be re-displayed - thus user can start any number of downloads   � ���h   P R O D U C T I O N   C A L L   -   C a l l   t h e   d o w n l o a d   M o n i t o r   s c r i p t   w h i c h   w i l l   r u n   a s   a   s e p a r a t e   p r o c e s s   a n d   r e t u r n   s o   M a i n   D i a l o g   c a n   b e   r e - d i s p l a y e d   -   t h u s   u s e r   c a n   s t a r t   a n y   n u m b e r   o f   d o w n l o a d s� ��� I ���"��!
�" .sysoexecTEXT���     TEXT� b  ����� b  ����� b  ����� b  ����� b  ����� m  ���� ���  o s a s c r i p t   - s   s  � o  ��� �  20 mymonitorscriptasstring myMonitorScriptAsString� m  ���� ���   � o  ���� 0 	my_params  � m  ���� ���   � m  ���� ��� 6   >   / d e v / n u l l   2 >   / d e v / n u l l   &�!  � ��� l ������  �  �  � ��� l ������  � � � TESTING CALL - Call the download Monitor script for testing - this formulation gets any errors back from Monitor, but holds execution until Monitor dialog is dismissed   � ���P   T E S T I N G   C A L L   -   C a l l   t h e   d o w n l o a d   M o n i t o r   s c r i p t   f o r   t e s t i n g   -   t h i s   f o r m u l a t i o n   g e t s   a n y   e r r o r s   b a c k   f r o m   M o n i t o r ,   b u t   h o l d s   e x e c u t i o n   u n t i l   M o n i t o r   d i a l o g   i s   d i s m i s s e d� ��� l ������  � T N do shell script "osascript -s s " & myMonitorScriptAsString & " " & my_params   � ��� �   d o   s h e l l   s c r i p t   " o s a s c r i p t   - s   s   "   &   m y M o n i t o r S c r i p t A s S t r i n g   &   "   "   &   m y _ p a r a m s� ��� l ������  �  �  � ��� l ������  � � � After download, reset URLs so text box is blank and old URL not used again and myNum so that correct file name is used for next download   � ���   A f t e r   d o w n l o a d ,   r e s e t   U R L s   s o   t e x t   b o x   i s   b l a n k   a n d   o l d   U R L   n o t   u s e d   a g a i n   a n d   m y N u m   s o   t h a t   c o r r e c t   f i l e   n a m e   i s   u s e d   f o r   n e x t   d o w n l o a d� ��� r  ����� m  ���� ���  � o      �� $0 url_user_entered URL_user_entered� ��� r  ����� m  ���� ���  � o      �� 0 abc_show_urls ABC_show_URLs� ��� r  ����� m  ���� ���  � o      �� 00 url_user_entered_clean URL_user_entered_clean� ��� r  ����� m  ����  � o      �� 0 mynum myNum� ��� l ������  �  �  � ��� I  ������ 0 main_dialog  �  �  � ��
� l ���	���	  �  �  �
  
	 ��� l     ����  �  �  � ��� l     ����  �  �  � ��� l     �  �     [ U-------------------------------------------------------------------------------------    � � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -�  l     ��������  ��  ��    l     ����   L F 	Check downloads folder - called by download_video and download_batch    �		 �   	 C h e c k   d o w n l o a d s   f o l d e r   -   c a l l e d   b y   d o w n l o a d _ v i d e o   a n d   d o w n l o a d _ b a t c h 

 l     ��������  ��  ��    l     ����   [ U-------------------------------------------------------------------------------------    � � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -  l     ����   � z Check that download folder is available - in case user has not mounted an external volume or has moved/renamed the folder    � �   C h e c k   t h a t   d o w n l o a d   f o l d e r   i s   a v a i l a b l e   -   i n   c a s e   u s e r   h a s   n o t   m o u n t e d   a n   e x t e r n a l   v o l u m e   o r   h a s   m o v e d / r e n a m e d   t h e   f o l d e r  i   4 7 I      ������ 0 check_download_folder   �� o      ���� 0 folder_chosen  ��  ��   k     j  Z     h ���� =     !"! o     ���� 0 folder_chosen  " o    ���� ,0 downloadsfolder_path downloadsFolder_Path  k    d## $%$ r    &'& l   
(����( 4    
��)
�� 
psxf) o    	���� ,0 downloadsfolder_path downloadsFolder_Path��  ��  ' o      ���� 80 downloadsfolder_path_posix downloadsFolder_Path_posix% *��* Q    d+,-+ r    ./. c    010 o    ���� 80 downloadsfolder_path_posix downloadsFolder_Path_posix1 m    ��
�� 
alis/ o      ���� 80 downloadsfolder_path_alias downloadsFolder_Path_alias, R      ������
�� .ascrerr ****      � ****��  ��  - k    d22 343 r    B565 n    @787 1   < @��
�� 
bhit8 l   <9����9 I   <��:;
�� .sysodlogaskr        TEXT: m    << �== Y o u r   d o w n l o a d   f o l d e r   i s   n o t   a v a i l a b l e .     Y o u   c a n   m a k e   i t   a v a i l a b l e   t h e n   c l i c k   o n   C o n t i n u e ,   r e t u r n   t o   s e t   a   n e w   d o w n l o a d   f o l d e r   o r   q u i t .; ��>?
�� 
btns> J    $@@ ABA m     CC �DD  Q u i tB EFE m     !GG �HH  R e t u r nF I��I m   ! "JJ �KK  C o n t i n u e��  ? ��LM
�� 
dfltL m   % &NN �OO  R e t u r nM ��PQ
�� 
cbtnP m   ' (RR �SS  Q u i tQ ��TU
�� 
apprT o   ) *���� 0 
diag_title 
diag_TitleU ��VW
�� 
dispV m   - 0��
�� stic   W ��X��
�� 
givuX m   3 6����X��  ��  ��  6 o      ���� 0 quit_or_return  4 Y��Y Z   C dZ[\��Z =  C H]^] o   C D���� 0 quit_or_return  ^ m   D G__ �``  R e t u r n[ I   K P�������� 0 main_dialog  ��  ��  \ aba =  S Xcdc o   S T���� 0 quit_or_return  d m   T Wee �ff  Q u i tb g��g I   [ `�������� 0 quit_macytdl quit_MacYTDL��  ��  ��  ��  ��  ��  ��  ��   h��h l  i i��ij��  i p j If user clicks "Continue" processing returns to after call to this handler and download process commences   j �kk �   I f   u s e r   c l i c k s   " C o n t i n u e "   p r o c e s s i n g   r e t u r n s   t o   a f t e r   c a l l   t o   t h i s   h a n d l e r   a n d   d o w n l o a d   p r o c e s s   c o m m e n c e s��   lml l     ��������  ��  ��  m non l     ��������  ��  ��  o pqp l     ��rs��  r @ :----------------------------------------------------------   s �tt t - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -q uvu l     ��������  ��  ��  v wxw l     ��yz��  y 7 1 	Try to get correct file names for use elsewhere   z �{{ b   	 T r y   t o   g e t   c o r r e c t   f i l e   n a m e s   f o r   u s e   e l s e w h e r ex |}| l     ��������  ��  ��  } ~~ l     ������  � @ :----------------------------------------------------------   � ��� t - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - ��� i   8 ;��� I      �������  0 set_file_names set_File_Names� ���� o      ���� 00 ytdl_simulate_response YTDL_simulate_response��  ��  � k    �� ��� l     ��������  ��  ��  � ��� l     ������  � v p Set download_filename which is used to show a name in the Monitor dialog and forms basis for response file name   � ��� �   S e t   d o w n l o a d _ f i l e n a m e   w h i c h   i s   u s e d   t o   s h o w   a   n a m e   i n   t h e   M o n i t o r   d i a l o g   a n d   f o r m s   b a s i s   f o r   r e s p o n s e   f i l e   n a m e� ��� l     ������  � � � Reformat file name and add to name of responses file - converting spaces to underscores to reduce need for quoting throughout code (and to be consistent with file name saved by YTDL)   � ���n   R e f o r m a t   f i l e   n a m e   a n d   a d d   t o   n a m e   o f   r e s p o n s e s   f i l e   -   c o n v e r t i n g   s p a c e s   t o   u n d e r s c o r e s   t o   r e d u c e   n e e d   f o r   q u o t i n g   t h r o u g h o u t   c o d e   ( a n d   t o   b e   c o n s i s t e n t   w i t h   f i l e   n a m e   s a v e d   b y   Y T D L )� ��� l     ��������  ��  ��  � ��� r     	��� I    �����
�� .corecnte****       ****� n     ��� 2   ��
�� 
cpar� o     ���� 00 ytdl_simulate_response YTDL_simulate_response��  � o      ���� 0 num_paragraphs_response  � ��� r   
 ��� m   
 �� ���   � n     ��� 1    ��
�� 
txdl� 1    ��
�� 
ascr� ��� r    ��� n    ��� m    ��
�� 
nmbr� n   ��� 2   ��
�� 
citm� o    ���� $0 url_user_entered URL_user_entered� o      ����  0 number_of_urls number_of_URLs� ��� r    ��� m    �� ���  � n     ��� 1    ��
�� 
txdl� 1    ��
�� 
ascr� ��� l   ��������  ��  ��  � ��� l   ������  � A ; Get date and time so it can be added to response file name   � ��� v   G e t   d a t e   a n d   t i m e   s o   i t   c a n   b e   a d d e d   t o   r e s p o n s e   f i l e   n a m e� ��� r    %��� I    #�������� 0 get_date_time get_Date_Time��  ��  � o      ���� 0 download_date_time  � ��� l  & &��������  ��  ��  � ��� l  & &������  � ^ X First, look for non-View show pages (but iView non-error single downloads are INcluded)   � ��� �   F i r s t ,   l o o k   f o r   n o n - V i e w   s h o w   p a g e s   ( b u t   i V i e w   n o n - e r r o r   s i n g l e   d o w n l o a d s   a r e   I N c l u d e d )� ��� l  & &������  � q k This section deals poorly with youtube playlists - including those with ampersands in them but should work   � ��� �   T h i s   s e c t i o n   d e a l s   p o o r l y   w i t h   y o u t u b e   p l a y l i s t s   -   i n c l u d i n g   t h o s e   w i t h   a m p e r s a n d s   i n   t h e m   b u t   s h o u l d   w o r k� ��� Z   &������� =  & )��� o   & '���� 0 	show_name  � m   ' (�� ���  � l  , ����� Z   , ������� =  , /��� o   , -����  0 number_of_urls number_of_URLs� m   - .���� � l  2 ����� Z   2 ������� H   2 6�� E   2 5��� o   2 3���� 00 ytdl_simulate_response YTDL_simulate_response� m   3 4�� ���  W A R N I N G� l  9 ����� Z   9 ������� =  9 <��� o   9 :���� 0 num_paragraphs_response  � m   : ;���� � l  ? u���� k   ? u�� ��� r   ? L��� n   ? J��� 7  @ J����
�� 
ctxt� m   D F���� � m   G I������� o   ? @���� 00 ytdl_simulate_response YTDL_simulate_response� o      ���� 0 download_filename  � ��� r   M [   I   M W������ 0 replace_chars    o   N O�� 0 download_filename    m   O P �    	�~	 m   P S

 �  _�~  ��   o      �}�} 0 download_filename_new  � �| r   \ u b   \ q b   \ m b   \ k b   \ g b   \ c o   \ _�{�{ 40 macytdl_preferences_path MacYTDL_preferences_path m   _ b � ( y o u t u b e - d l _ r e s p o n s e - o   c f�z�z 0 download_filename_new   m   g j �  - o   k l�y�y 0 download_date_time   m   m p �  . t x t o      �x�x (0 ytdl_response_file YTDL_response_file�|  � � �<= A single file download (iView and non-iView) - need to trim ".mp4<para>" from end of file (which is a single line containing one file name)   � � < =   A   s i n g l e   f i l e   d o w n l o a d   ( i V i e w   a n d   n o n - i V i e w )   -   n e e d   t o   t r i m   " . m p 4 < p a r a > "   f r o m   e n d   o f   f i l e   ( w h i c h   i s   a   s i n g l e   l i n e   c o n t a i n i n g   o n e   f i l e   n a m e )��  � l  x � !"  k   x �## $%$ r   x &'& m   x {(( �))  t h e   p l a y l i s t' o      �w�w 0 download_filename_new  % *�v* r   � �+,+ b   � �-.- b   � �/0/ b   � �121 b   � �343 b   � �565 o   � ��u�u 40 macytdl_preferences_path MacYTDL_preferences_path6 m   � �77 �88 ( y o u t u b e - d l _ r e s p o n s e -4 o   � ��t�t 0 download_filename_new  2 m   � �99 �::  -0 o   � ��s�s 0 download_date_time  . m   � �;; �<<  . t x t, o      �r�r (0 ytdl_response_file YTDL_response_file�v  ! � �<= Probably a Youtube playlist - but beware as there can be playlists on other sites - NB this also currently picks up single track downloads from Youtube playlists   " �==H < =   P r o b a b l y   a   Y o u t u b e   p l a y l i s t   -   b u t   b e w a r e   a s   t h e r e   c a n   b e   p l a y l i s t s   o n   o t h e r   s i t e s   -   N B   t h i s   a l s o   c u r r e n t l y   p i c k s   u p   s i n g l e   t r a c k   d o w n l o a d s   f r o m   Y o u t u b e   p l a y l i s t s� [ U<= A single file or playlist download non-error and non-warning (iView and non-iView)   � �>> � < =   A   s i n g l e   f i l e   o r   p l a y l i s t   d o w n l o a d   n o n - e r r o r   a n d   n o n - w a r n i n g   ( i V i e w   a n d   n o n - i V i e w )��  � l  � �?@A? k   � �BB CDC r   � �EFE n   � �GHG 7  � ��qIJ
�q 
ctxtI m   � ��p�p J m   � ��o�o��H n   � �KLK 4   � ��nM
�n 
cparM m   � ��m�m L o   � ��l�l 00 ytdl_simulate_response YTDL_simulate_responseF o      �k�k 0 download_filename  D NON r   � �PQP I   � ��jR�i�j 0 replace_chars  R STS o   � ��h�h 0 download_filename  T UVU m   � �WW �XX   V Y�gY m   � �ZZ �[[  _�g  �i  Q o      �f�f 0 download_filename_new  O \�e\ r   � �]^] b   � �_`_ b   � �aba b   � �cdc b   � �efe b   � �ghg o   � ��d�d 40 macytdl_preferences_path MacYTDL_preferences_pathh m   � �ii �jj ( y o u t u b e - d l _ r e s p o n s e -f o   � ��c�c 0 download_filename_new  d m   � �kk �ll  -b o   � ��b�b 0 download_date_time  ` m   � �mm �nn  . t x t^ o      �a�a (0 ytdl_response_file YTDL_response_file�e  @ � �<= Single file download but simulate.txt contains WARNING in first paragraph (iView and non-iView) - need to trim ".mp4<para>" from end of 2nd paragraph which is last line of file   A �oof < =   S i n g l e   f i l e   d o w n l o a d   b u t   s i m u l a t e . t x t   c o n t a i n s   W A R N I N G   i n   f i r s t   p a r a g r a p h   ( i V i e w   a n d   n o n - i V i e w )   -   n e e d   t o   t r i m   " . m p 4 < p a r a > "   f r o m   e n d   o f   2 n d   p a r a g r a p h   w h i c h   i s   l a s t   l i n e   o f   f i l e� #  Not a multiple file download   � �pp :   N o t   a   m u l t i p l e   f i l e   d o w n l o a d��  � l  � �qrsq k   � �tt uvu r   � �wxw m   � �yy �zz & t h e   m u l t i p l e   v i d e o sx o      �`�` 0 download_filename_new  v {�_{ r   � �|}| b   � �~~ b   � ���� b   � ���� o   � ��^�^ 40 macytdl_preferences_path MacYTDL_preferences_path� m   � ��� ��� R y o u t u b e - d l _ r e s p o n s e - M u l t i p l e _ d o w n l o a d _ o n -� o   � ��]�] 0 download_date_time   m   � ��� ���  . t x t} o      �\�\ (0 ytdl_response_file YTDL_response_file�_  r � �<= This is a multiple file (iView and non-iView) download - keep download filename simple - don't distinguish between iView and other - covers warning and non-warning cases (as it does not need filename from simulate.txt)   s ���� < =   T h i s   i s   a   m u l t i p l e   f i l e   ( i V i e w   a n d   n o n - i V i e w )   d o w n l o a d   -   k e e p   d o w n l o a d   f i l e n a m e   s i m p l e   -   d o n ' t   d i s t i n g u i s h   b e t w e e n   i V i e w   a n d   o t h e r   -   c o v e r s   w a r n i n g   a n d   n o n - w a r n i n g   c a s e s   ( a s   i t   d o e s   n o t   n e e d   f i l e n a m e   f r o m   s i m u l a t e . t x t )�   not an iView show page   � ��� .   n o t   a n   i V i e w   s h o w   p a g e��  � k   ���� ��� l  � ��[�Z�Y�[  �Z  �Y  � ��� l  � ��X���X  � N H Second, look for iView show page downloads (which are all ERROR cases)	   � ��� �   S e c o n d ,   l o o k   f o r   i V i e w   s h o w   p a g e   d o w n l o a d s   ( w h i c h   a r e   a l l   E R R O R   c a s e s ) 	� ��W� Z   ������� =  � ���� o   � ��V�V 0 mynum myNum� m   � ��U�U  � k   S�� ��� l   �T���T  � � � Look for iView single show page downloads - no episodes are shown on these pages - so, have to simulate to get file name - there is usually no separate series name available as the show is also the series   � ����   L o o k   f o r   i V i e w   s i n g l e   s h o w   p a g e   d o w n l o a d s   -   n o   e p i s o d e s   a r e   s h o w n   o n   t h e s e   p a g e s   -   s o ,   h a v e   t o   s i m u l a t e   t o   g e t   f i l e   n a m e   -   t h e r e   i s   u s u a l l y   n o   s e p a r a t e   s e r i e s   n a m e   a v a i l a b l e   a s   t h e   s h o w   i s   a l s o   t h e   s e r i e s� ��� r   ��� m   �� ��� .   - o   ' % ( t i t l e ) s . % ( e x t ) s '� o      �S�S ,0 ytdl_output_template YTDL_output_template� ��� r  9��� n  5��� 7 )5�R��
�R 
ctxt� m  -/�Q�Q � m  04�P�P��� l )��O�N� I )�M��L
�M .sysoexecTEXT���     TEXT� b  %��� b  !��� b  ��� b  ��� b  ��� b  ��� b  ��� o  �K�K 0 	shellpath 	shellPath� m  �� ���  c d  � o  �J�J ,0 downloadsfolder_path downloadsFolder_Path� m  �� ���    ;  � m  �� ��� ^ y o u t u b e - d l   - - g e t - f i l e n a m e   - - r e s t r i c t - f i l e n a m e s  � o  �I�I $0 url_user_entered URL_user_entered� m   �� ���   � o  !$�H�H ,0 ytdl_output_template YTDL_output_template�L  �O  �N  � o      �G�G 0 download_filename_new  � ��F� r  :S��� b  :O��� b  :K��� b  :I��� b  :E��� b  :A��� o  :=�E�E 40 macytdl_preferences_path MacYTDL_preferences_path� m  =@�� ��� ( y o u t u b e - d l _ r e s p o n s e -� o  AD�D�D 0 download_filename_new  � m  EH�� ���  -� o  IJ�C�C 0 download_date_time  � m  KN�� ���  . t x t� o      �B�B (0 ytdl_response_file YTDL_response_file�F  � ��� = V[��� o  VY�A�A 0 mynum myNum� m  YZ�@�@ � ��?� k  ^��� ��� l ^^�>���>  � � � Look for iView single show page downloads - just single episodes are shown on these pages - so, have to simulate to get file name - there is usually no separate series name available as the show is also the series   � ����   L o o k   f o r   i V i e w   s i n g l e   s h o w   p a g e   d o w n l o a d s   -   j u s t   s i n g l e   e p i s o d e s   a r e   s h o w n   o n   t h e s e   p a g e s   -   s o ,   h a v e   t o   s i m u l a t e   t o   g e t   f i l e   n a m e   -   t h e r e   i s   u s u a l l y   n o   s e p a r a t e   s e r i e s   n a m e   a v a i l a b l e   a s   t h e   s h o w   i s   a l s o   t h e   s e r i e s� ��� r  ^c��� m  ^a�� ��� .   - o   ' % ( t i t l e ) s . % ( e x t ) s '� o      �=�= >0 ytdl_output_template_get_name YTDL_output_template_get_name� ��� r  d���� n  d���� 7 ���<��
�< 
ctxt� m  ���;�; � m  ���:�:��� l d���9�8� I d��7��6
�7 .sysoexecTEXT���     TEXT� b  d��� b  d}��� b  dy��� b  dw��� b  ds��� b  do��� b  dk� � o  dg�5�5 0 	shellpath 	shellPath  m  gj �  c d  � o  kn�4�4 ,0 downloadsfolder_path downloadsFolder_Path� m  or �    ;  � m  sv � ^ y o u t u b e - d l   - - g e t - f i l e n a m e   - - r e s t r i c t - f i l e n a m e s  � o  wx�3�3 $0 url_user_entered URL_user_entered� m  y| �   � o  }~�2�2 >0 ytdl_output_template_get_name YTDL_output_template_get_name�6  �9  �8  � o      �1�1 0 download_filename  � 	
	 r  �� I  ���0�/�0 0 replace_chars    o  ���.�. 0 	show_name    m  �� �    �- m  �� �  _�-  �/   o      �,�, 0 show_name_new  
  r  �� b  �� b  �� o  ���+�+ 0 show_name_new   m  �� �    - o  ���*�* 0 download_filename   o      �)�) 0 download_filename_new   !�(! r  ��"#" b  ��$%$ b  ��&'& b  ��()( b  ��*+* b  ��,-, o  ���'�' 40 macytdl_preferences_path MacYTDL_preferences_path- m  ��.. �// ( y o u t u b e - d l _ r e s p o n s e -+ o  ���&�& 0 download_filename_new  ) m  ��00 �11  -' o  ���%�% 0 download_date_time  % m  ��22 �33  . t x t# o      �$�$ (0 ytdl_response_file YTDL_response_file�(  �?  � k  ��44 565 l ���#78�#  7 � � Look for iView episode show page downloads - two or more episodes are shown on web page and so show_name is populated in Get_ABC_episodes handler   8 �99$   L o o k   f o r   i V i e w   e p i s o d e   s h o w   p a g e   d o w n l o a d s   -   t w o   o r   m o r e   e p i s o d e s   a r e   s h o w n   o n   w e b   p a g e   a n d   s o   s h o w _ n a m e   i s   p o p u l a t e d   i n   G e t _ A B C _ e p i s o d e s   h a n d l e r6 :;: r  ��<=< o  ���"�" 0 	show_name  = o      �!�! 0 download_filename  ; >?> r  ��@A@ I  ��� B��  0 replace_chars  B CDC o  ���� 0 download_filename  D EFE m  ��GG �HH   F I�I m  ��JJ �KK  _�  �  A o      �� 0 download_filename_new  ? L�L r  ��MNM b  ��OPO b  ��QRQ b  ��STS b  ��UVU b  ��WXW o  ���� 40 macytdl_preferences_path MacYTDL_preferences_pathX m  ��YY �ZZ ( y o u t u b e - d l _ r e s p o n s e -V o  ���� 0 download_filename_new  T m  ��[[ �\\  -R o  ���� 0 download_date_time  P m  ��]] �^^  . t x tN o      �� (0 ytdl_response_file YTDL_response_file�  �W  � _`_ l ���ab�  a � � Make sure there are no colons in the file name - can happen with iView and maybe others - ytdl converts colons into "_-" so, this must also   b �cc   M a k e   s u r e   t h e r e   a r e   n o   c o l o n s   i n   t h e   f i l e   n a m e   -   c a n   h a p p e n   w i t h   i V i e w   a n d   m a y b e   o t h e r s   -   y t d l   c o n v e r t s   c o l o n s   i n t o   " _ - "   s o ,   t h i s   m u s t   a l s o` ded r  �
fgf I  ��h�� 0 replace_chars  h iji o  ���� 0 download_filename_new  j klk m  ��mm �nn  :l o�o m  �pp �qq  _ -�  �  g o      �� 0 download_filename_new  e rsr l ����  �  �  s tut l �vw�  v K E ***************** Dialog to show variable values set by this handler   w �xx �   * * * * * * * * * * * * * * * * *   D i a l o g   t o   s h o w   v a r i a b l e   v a l u e s   s e t   b y   t h i s   h a n d l e ru yzy l �{|�  {�� display dialog "num_paragraphs_response: " & num_paragraphs_response & return & return & "number_of_URLs: " & number_of_URLs & return & return & "URL_user_entered: " & URL_user_entered & return & return & "show_name: " & show_name & return & return & "myNum: " & myNum & return & return & "download_filename_new: " & download_filename_new & return & return & "YTDL_response_file: " & YTDL_response_file   | �}}&   d i s p l a y   d i a l o g   " n u m _ p a r a g r a p h s _ r e s p o n s e :   "   &   n u m _ p a r a g r a p h s _ r e s p o n s e   &   r e t u r n   &   r e t u r n   &   " n u m b e r _ o f _ U R L s :   "   &   n u m b e r _ o f _ U R L s   &   r e t u r n   &   r e t u r n   &   " U R L _ u s e r _ e n t e r e d :   "   &   U R L _ u s e r _ e n t e r e d   &   r e t u r n   &   r e t u r n   &   " s h o w _ n a m e :   "   &   s h o w _ n a m e   &   r e t u r n   &   r e t u r n   &   " m y N u m :   "   &   m y N u m   &   r e t u r n   &   r e t u r n   &   " d o w n l o a d _ f i l e n a m e _ n e w :   "   &   d o w n l o a d _ f i l e n a m e _ n e w   &   r e t u r n   &   r e t u r n   &   " Y T D L _ r e s p o n s e _ f i l e :   "   &   Y T D L _ r e s p o n s e _ f i l ez ~~ l ����  �   *****************    � ��� &   * * * * * * * * * * * * * * * * *   ��
� l �	���	  �  �  �
  � ��� l     ����  �  �  � ��� l     ����  �  �  � ��� l     � ���   � 7 1-------------------------------------------------   � ��� b - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� l     ��������  ��  ��  � ��� l     ������  �   				Check subtitles   � ��� (   	 	 	 	 C h e c k   s u b t i t l e s� ��� l     ��������  ��  ��  � ��� l     ������  � 7 1-------------------------------------------------   � ��� b - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� l     ������  � � } Handler to check that requested subtitles are available and apply conversion if not - called by download_video() when needed   � ��� �   H a n d l e r   t o   c h e c k   t h a t   r e q u e s t e d   s u b t i t l e s   a r e   a v a i l a b l e   a n d   a p p l y   c o n v e r s i o n   i f   n o t   -   c a l l e d   b y   d o w n l o a d _ v i d e o ( )   w h e n   n e e d e d� ��� l     ������  � R L Might not need the duplication in this handler - leave till a later release   � ��� �   M i g h t   n o t   n e e d   t h e   d u p l i c a t i o n   i n   t h i s   h a n d l e r   -   l e a v e   t i l l   a   l a t e r   r e l e a s e� ��� i   < ?��� I      �������� &0 "check_subtitles_download_available  ��  ��  � k    �� ��� r     ��� m     �� ���  � o      ����  0 ytdl_subtitles YTDL_subtitles� ��� l   ������  � d ^ If user asked for subtitles, get ytdl to check whether they are available - if not, warn user   � ��� �   I f   u s e r   a s k e d   f o r   s u b t i t l e s ,   g e t   y t d l   t o   c h e c k   w h e t h e r   t h e y   a r e   a v a i l a b l e   -   i f   n o t ,   w a r n   u s e r� ��� r    ��� I   �����
�� .sysoexecTEXT���     TEXT� b    	��� b    ��� o    ���� 0 	shellpath 	shellPath� m    �� ��� N y o u t u b e - d l   - - l i s t - s u b s   - - i g n o r e - e r r o r s  � o    ���� 00 url_user_entered_clean URL_user_entered_clean��  � o      ���� 0 check_subtitles_available  � ���� Z   ������ E    ��� o    ���� 0 check_subtitles_available  � m    �� ���   h a s   n o   s u b t i t l e s� k    d�� ��� r    A��� n    ?��� 1   ; ?��
�� 
bhit� l   ;������ I   ;����
�� .sysodlogaskr        TEXT� b    ��� b    ��� b    ��� m    �� ��� � T h e r e   i s   n o   s u b t i t l e   f i l e   a v a i l a b l e   f o r   y o u r   v i d e o   ( a l t h o u g h   i t   m i g h t   b e   e m b e d d e d ) .� o    ��
�� 
ret � o    ��
�� 
ret � m    �� ��� l Y o u   c a n   q u i t ,   c a n c e l   y o u r   d o w n l o a d   o r   d o w n l o a d   a n y w a y .� ����
�� 
btns� J    #�� ��� m    �� ���  Q u i t� ��� m     �� ���  C a n c e l   d o w n l o a d� ���� m     !�� ���  C o n t i n u e��  � ����
�� 
dflt� m   $ %�� ���  C o n t i n u e� ����
�� 
appr� o   & )���� 0 
diag_title 
diag_Title� ����
�� 
disp� m   , /��
�� stic   � �����
�� 
givu� m   2 5����X��  ��  ��  � o      ���� 0 subtitles_quit_or_continue  � ���� Z   B d����� =  B G��� o   B C���� 0 subtitles_quit_or_continue  � m   C F�� ���  Q u i t� I   J O�������� 0 quit_macytdl quit_MacYTDL��  ��  � ��� =  R W��� o   R S���� 0 subtitles_quit_or_continue  � m   S V   �  C a n c e l   d o w n l o a d� �� I   Z _�������� 0 main_dialog  ��  ��  ��  � L   b d o   b c����  0 ytdl_subtitles YTDL_subtitles��  �  E   g l o   g h���� 0 check_subtitles_available   m   h k �		   L a n g u a g e   f o r m a t s 
��
 k   o	  l  o o����   � ~ Subtitles are available - check against format requested - convert if different - there can be more than one format available    � �   S u b t i t l e s   a r e   a v a i l a b l e   -   c h e c k   a g a i n s t   f o r m a t   r e q u e s t e d   -   c o n v e r t   i f   d i f f e r e n t   -   t h e r e   c a n   b e   m o r e   t h a n   o n e   f o r m a t   a v a i l a b l e  r   o � [   o � l  o ����� I  o ��� z����
�� .sysooffslong    ��� null
�� misccura��   ��
�� 
psof m   y | �                ����
�� 
psin o    ����� 0 check_subtitles_available  ��  ��  ��   m   � �����  o      ���� 0 formats_start     r   � �!"! n   � �#$# 7  � ���%&
�� 
ctxt% o   � ����� 0 formats_start  &  ;   � �$ o   � ����� 0 check_subtitles_available  " o      ���� 0 subtitle_formats_available    '(' r   � �)*) m   � �++ �,,  ,  * n     -.- 1   � ���
�� 
txdl. 1   � ���
�� 
ascr( /0/ r   � �121 n   � �343 m   � ���
�� 
nmbr4 n  � �565 2  � ���
�� 
citm6 o   � ����� 0 subtitle_formats_available  2 o      ���� 0 number_formats_available  0 787 Z   ��9:��;9 =  � �<=< o   � ����� 0 number_formats_available  = m   � ����� : k   �@>> ?@? l  � ���AB��  A Z T	if text 1 of subtitle_formats_available is " " then -- MIGHT NOT BE NEEDED ANY MORE   B �CC � 	 i f   t e x t   1   o f   s u b t i t l e _ f o r m a t s _ a v a i l a b l e   i s   "   "   t h e n   - -   M I G H T   N O T   B E   N E E D E D   A N Y   M O R E@ DED l  � ���FG��  F U O		set subtitle_formats_available to text 2 thru 4 of subtitle_formats_available   G �HH � 	 	 s e t   s u b t i t l e _ f o r m a t s _ a v a i l a b l e   t o   t e x t   2   t h r u   4   o f   s u b t i t l e _ f o r m a t s _ a v a i l a b l eE IJI l  � ���KL��  K  	end if   L �MM  	 e n d   i fJ NON l  � ���PQ��  P � � Is desired format available - if so continue - if not convert - conversion can currently handle only src, ass, lrc and vtt - passing best, dfxp or ttml uses YTDL's own choice   Q �RR^   I s   d e s i r e d   f o r m a t   a v a i l a b l e   -   i f   s o   c o n t i n u e   -   i f   n o t   c o n v e r t   -   c o n v e r s i o n   c a n   c u r r e n t l y   h a n d l e   o n l y   s r c ,   a s s ,   l r c   a n d   v t t   -   p a s s i n g   b e s t ,   d f x p   o r   t t m l   u s e s   Y T D L ' s   o w n   c h o i c eO S��S Z   �@TUVWT F   � �XYX F   � �Z[Z F   � �\]\ >  � �^_^ o   � ����� 0 subtitle_formats_available  _ o   � ����� *0 dl_subtitles_format DL_subtitles_format] >  � �`a` o   � ����� *0 dl_subtitles_format DL_subtitles_formata m   � �bb �cc  b e s t[ >  � �ded o   � ����� *0 dl_subtitles_format DL_subtitles_formate m   � �ff �gg  t t m lY >  � �hih o   � ����� *0 dl_subtitles_format DL_subtitles_formati m   � �jj �kk  d f x pU r   � �lml b   � �non b   � �pqp m   � �rr �ss 6 - - w r i t e - s u b   - - c o n v e r t - s u b s  q o   � ����� *0 dl_subtitles_format DL_subtitles_formato m   � �tt �uu   m o      ����  0 ytdl_subtitles YTDL_subtitlesV vwv =  �xyx o   � ���� *0 dl_subtitles_format DL_subtitles_formaty m   zz �{{  b e s tw |}| r  ~~ m  
�� ��� < - - w r i t e - s u b   - - s u b - f o r m a t   b e s t   o      ����  0 ytdl_subtitles YTDL_subtitles} ��� = ��� o  ���� *0 dl_subtitles_format DL_subtitles_format� m  �� ���  d f x p� ��� r  ��� m  �� ��� < - - w r i t e - s u b   - - s u b - f o r m a t   d f x p  � o      ����  0 ytdl_subtitles YTDL_subtitles� ��� = !(��� o  !$���� *0 dl_subtitles_format DL_subtitles_format� m  $'�� ���  t t m l� ���� r  +0��� m  +.�� ��� < - - w r i t e - s u b   - - s u b - f o r m a t   t t m l  � o      ����  0 ytdl_subtitles YTDL_subtitles��  W k  3@�� ��� l 33������  � * $ Site does provide format user wants   � ��� H   S i t e   d o e s   p r o v i d e   f o r m a t   u s e r   w a n t s� ���� r  3@��� b  3>��� b  3:��� m  36�� ��� 2 - - w r i t e - s u b   - - s u b - f o r m a t  � o  69���� *0 dl_subtitles_format DL_subtitles_format� m  :=�� ���   � o      ����  0 ytdl_subtitles YTDL_subtitles��  ��  ��  ; k  C��� ��� l CC������  � N H Consider all formats available - logic same as for one format available   � ��� �   C o n s i d e r   a l l   f o r m a t s   a v a i l a b l e   -   l o g i c   s a m e   a s   f o r   o n e   f o r m a t   a v a i l a b l e� ��� X  C������ Z  [{������� = [d��� n  [`��� 1  \`��
�� 
pcnt� o  [\���� 0 format_available  � o  `c���� *0 dl_subtitles_format DL_subtitles_format� k  gw�� ��� r  gt��� b  gr��� b  gn��� m  gj�� ��� 2 - - w r i t e - s u b   - - s u b - f o r m a t  � o  jm���� *0 dl_subtitles_format DL_subtitles_format� m  nq�� ���   � o      ����  0 ytdl_subtitles YTDL_subtitles� ���� L  uw�� o  uv����  0 ytdl_subtitles YTDL_subtitles��  ��  ��  �� 0 format_available  � n  FK��� 2 GK�
� 
citm� o  FG�� 0 subtitle_formats_available  � ��� l ������  � � � None of the formats available matches what user wants - need to convert - conversion can currently handle only src, ass, lrc and vtt - passing best, dfxp or ttml forces YTDL's own choice   � ���v   N o n e   o f   t h e   f o r m a t s   a v a i l a b l e   m a t c h e s   w h a t   u s e r   w a n t s   -   n e e d   t o   c o n v e r t   -   c o n v e r s i o n   c a n   c u r r e n t l y   h a n d l e   o n l y   s r c ,   a s s ,   l r c   a n d   v t t   -   p a s s i n g   b e s t ,   d f x p   o r   t t m l   f o r c e s   Y T D L ' s   o w n   c h o i c e� ��� Z  ������� F  ����� F  ����� F  ����� = ����� o  ����  0 ytdl_subtitles YTDL_subtitles� m  ���� ���  � > ����� o  ���� *0 dl_subtitles_format DL_subtitles_format� m  ���� ���  b e s t� > ����� o  ���� *0 dl_subtitles_format DL_subtitles_format� m  ���� ���  t t m l� > ����� o  ���� *0 dl_subtitles_format DL_subtitles_format� m  ���� ���  d f x p� r  ����� b  ����� b  ����� m  ���� ��� 6 - - w r i t e - s u b   - - c o n v e r t - s u b s  � o  ���� *0 dl_subtitles_format DL_subtitles_format� m  ���� ���   � o      ��  0 ytdl_subtitles YTDL_subtitles� ��� = ����� o  ���� *0 dl_subtitles_format DL_subtitles_format� m  ���� ���  b e s t� ��� r  ����� m  ���� ��� < - - w r i t e - s u b   - - s u b - f o r m a t   b e s t  � o      ��  0 ytdl_subtitles YTDL_subtitles�    = �� o  ���� *0 dl_subtitles_format DL_subtitles_format m  �� �  t t m l  r  ��	 m  ��

 � < - - w r i t e - s u b   - - s u b - f o r m a t   t t m l  	 o      ��  0 ytdl_subtitles YTDL_subtitles  = �� o  ���� *0 dl_subtitles_format DL_subtitles_format m  �� �  d f x p � r  �� m  �� � < - - w r i t e - s u b   - - s u b - f o r m a t   d f x p   o      �~�~  0 ytdl_subtitles YTDL_subtitles�  �  �  8  r  � m  �� �   n      1  �}
�} 
txdl 1  ��|
�| 
ascr �{ L  	   o  �z�z  0 ytdl_subtitles YTDL_subtitles�{  ��  ��  ��  � !"! l     �y�x�w�y  �x  �w  " #$# l     �v�u�t�v  �u  �t  $ %&% l     �s'(�s  ' 7 1-------------------------------------------------   ( �)) b - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -& *+* l     �r�q�p�r  �q  �p  + ,-, l     �o./�o  .   				Date and time   / �00 $   	 	 	 	 D a t e   a n d   t i m e- 121 l     �n�m�l�n  �m  �l  2 343 l     �k56�k  5 7 1-------------------------------------------------   6 �77 b - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -4 898 l     �j�i�h�j  �i  �h  9 :;: l     �g<=�g  < k e Handler to get and format current date-time - needs all special characters replaced with underscores   = �>> �   H a n d l e r   t o   g e t   a n d   f o r m a t   c u r r e n t   d a t e - t i m e   -   n e e d s   a l l   s p e c i a l   c h a r a c t e r s   r e p l a c e d   w i t h   u n d e r s c o r e s; ?@? i   @ CABA I      �f�e�d�f 0 get_date_time get_Date_Time�e  �d  B k     rCC DED r     	FGF c     HIH l    J�c�bJ I    �a�`�_
�a .misccurdldt    ��� null�`  �_  �c  �b  I m    �^
�^ 
TEXTG o      �]�] 0 download_date_time  E KLK r   
 MNM m   
 OO �PP   N n     QRQ 1    �\
�\ 
txdlR 1    �[
�[ 
ascrL STS r    UVU n    WXW 2    �Z
�Z 
citmX o    �Y�Y 0 download_date_time  V l     Y�X�WY o      �V�V 0 	item_list  �X  �W  T Z[Z r    \]\ m    ^^ �__  _] n     `a` 1    �U
�U 
txdla 1    �T
�T 
ascr[ bcb r    !ded c    fgf l   h�S�Rh o    �Q�Q 0 	item_list  �S  �R  g m    �P
�P 
TEXTe o      �O�O 0 download_date_time  c iji r   " 'klk m   " #mm �nn  :l n     opo 1   $ &�N
�N 
txdlp 1   # $�M
�M 
ascrj qrq r   ( -sts n   ( +uvu 2   ) +�L
�L 
citmv o   ( )�K�K 0 download_date_time  t l     w�J�Iw o      �H�H 0 	item_list  �J  �I  r xyx r   . 3z{z m   . /|| �}}  _{ n     ~~ 1   0 2�G
�G 
txdl 1   / 0�F
�F 
ascry ��� r   4 9��� c   4 7��� l  4 5��E�D� o   4 5�C�C 0 	item_list  �E  �D  � m   5 6�B
�B 
TEXT� o      �A�A 0 download_date_time  � ��� r   : ?��� m   : ;�� ���  ,� n     ��� 1   < >�@
�@ 
txdl� 1   ; <�?
�? 
ascr� ��� r   @ E��� n   @ C��� 2   A C�>
�> 
citm� o   @ A�=�= 0 download_date_time  � l     ��<�;� o      �:�: 0 	item_list  �<  �;  � ��� r   F K��� m   F G�� ���  _� n     ��� 1   H J�9
�9 
txdl� 1   G H�8
�8 
ascr� ��� r   L Q��� c   L O��� l  L M��7�6� o   L M�5�5 0 	item_list  �7  �6  � m   M N�4
�4 
TEXT� o      �3�3 0 download_date_time  � ��� r   R W��� m   R S�� ���  _ _� n     ��� 1   T V�2
�2 
txdl� 1   S T�1
�1 
ascr� ��� r   X ]��� n   X [��� 2   Y [�0
�0 
citm� o   X Y�/�/ 0 download_date_time  � l     ��.�-� o      �,�, 0 	item_list  �.  �-  � ��� r   ^ c��� m   ^ _�� ���  _� n     ��� 1   ` b�+
�+ 
txdl� 1   _ `�*
�* 
ascr� ��� r   d i��� c   d g��� l  d e��)�(� o   d e�'�' 0 	item_list  �)  �(  � m   e f�&
�& 
TEXT� o      �%�% 0 download_date_time  � ��� r   j o��� m   j k�� ���  � n     ��� 1   l n�$
�$ 
txdl� 1   k l�#
�# 
ascr� ��"� L   p r�� o   p q�!�! 0 download_date_time  �"  @ ��� l     � ���   �  �  � ��� l     ����  �  �  � ��� l     ����  � 7 1-------------------------------------------------   � ��� b - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� l     ����  �  �  � ��� l     ����  �   				Set Settings   � ��� "   	 	 	 	 S e t   S e t t i n g s� ��� l     ����  �  �  � ��� l     ����  � 7 1-------------------------------------------------   � ��� b - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� l     ����  �  �  � ��� l     ����  � B < Handler for setting various MacYTDL and youtube-dl settings   � ��� x   H a n d l e r   f o r   s e t t i n g   v a r i o u s   M a c Y T D L   a n d   y o u t u b e - d l   s e t t i n g s� ��� i   D G��� I      ���� 0 set_settings  � ��� o      �
�
 00 url_user_entered_clean URL_user_entered_clean�  �  � k    ��� ��� I     �	���	 0 read_settings  �  �  � ��� l   ����  �  �  � ��� l   ����  � - ' Set variables for the settings dialog	   � ��� N   S e t   v a r i a b l e s   f o r   t h e   s e t t i n g s   d i a l o g 	� ��� r    	��� m    �� �     M a c Y T D L   S e t t i n g s� o      �� 0 settings_diag_prompt  �  r   
  m   
 ��� o      � �  0 accviewwidth accViewWidth  r     m    ����   o      ���� 0 accviewinset accViewInset 	
	 l   ��������  ��  ��  
  l   ����     Set buttons and controls    � 2   S e t   b u t t o n s   a n d   c o n t r o l s  r    A I      z�� 6
�� .!ASc!CbSnull���     **** J      m     �  C a n c e l �� m     �  S a v e   S e t t i n g s��   �� 
�� 
!btK J   # '!! "#" m   # $$$ �%%  c# &��& m   $ %'' �((  ��    ��)��
�� 
dflt) m   ( )���� ��   J    "** +,+ o    ���� 0 
thebuttons 
theButtons, -��- o     ���� 0 minwidth minWidth��   ./. l  B B��01��  0 � �if minWidth > accViewWidth then set accViewWidth to minWidth --<= Not needed as two buttons narrower than the dialog - keep in case things change   1 �22" i f   m i n W i d t h   >   a c c V i e w W i d t h   t h e n   s e t   a c c V i e w W i d t h   t o   m i n W i d t h   - - < =   N o t   n e e d e d   a s   t w o   b u t t o n s   n a r r o w e r   t h a n   t h e   d i a l o g   -   k e e p   i n   c a s e   t h i n g s   c h a n g e/ 343 r   B u565 I     7897 z�� 6
�� .!ASuCrRunull���     long8 m   K N���� 
9 ��:��
�� 
!RwI: o   Z [���� 0 accviewwidth accViewWidth��  6 J   O W;; <=< o   O R���� "0 thesettingsrule theSettingsRule= >��> o   R U���� 0 thetop theTop��  4 ?@? r   v �ABA I     CDEC z�� 6
�� .!ASuCrCbnull���     ****D m    �FF �GG ^ S h o w   d o w n l o a d   s e t t i n g s   b e f o r e   s t a r t i n g   d o w n l o a dE ��HI
�� 
!LliH m   � ����� PI ��JK
�� 
!BtMJ l  � �L����L [   � �MNM o   � ����� 0 thetop theTopN m   � ����� 
��  ��  K ��OP
�� 
!MxWO m   � ����� �P ��Q��
�� 
!IsTQ o   � ����� $0 dl_show_settings DL_Show_Settings��  B J   � �RR STS o   � ����� H0 "settings_thecheckbox_show_settings "settings_theCheckbox_Show_SettingsT U��U o   � ����� 0 thetop theTop��  @ VWV r   �	XYX I     Z[\Z z�� 6
�� .!ASuCrCbnull���     ****[ m   � �]] �^^ R K e e p   o r i g i n a l   v i d e o   a n d / o r   s u b t i t l e s   f i l e\ ��_`
�� 
!Lli_ m   � ����� P` ��ab
�� 
!BtMa l  � �c����c [   � �ded o   � ����� 0 thetop theTope m   � ����� 
��  ��  b ��fg
�� 
!MxWf m   � ����� �g ��h��
�� 
!IsTh o   � ����� &0 dl_remux_original DL_Remux_original��  Y J   � �ii jkj o   � ����� >0 settings_thecheckbox_original settings_theCheckbox_Originalk l��l o   � ����� 0 thetop theTop��  W mnm r  
�opo I     qrsq z�� 6
�� .!ASuCrPlnull���     ****r J  Att uvu m  ww �xx  N o   r e m u xv yzy m  {{ �||  m p 4z }~} m   ���  m k v~ ��� m  �� ���  w e b m� ��� m  "�� ���  o g g� ��� m  "%�� ���  a v i� ��� m  %(�� ���  f l v� ��� m  (+�� ���  a a c� ��� m  +.�� ���  f l a c� ��� m  .1�� ���  m p 3� ��� m  14�� ���  m 4 a� ��� m  47�� ���  o p u s� ��� m  7:�� ���  v o r b i s� ���� m  :=�� ���  w a v��  s ����
�� 
!Lli� m  PS���� P� ����
�� 
!BtM� l V[������ [  V[��� o  VW�� 0 thetop theTop� m  WZ�� ��  ��  � ���
� 
!PuW� m  ^a�� d� ���
� 
!MxW� m  dg�� �� ���
� 
!LtX� m  jm�� ���  R e m u x   f o r m a t :� ���
� 
!PuL� m  ps�� �� ���
� 
!MuD� o  vy�� "0 dl_remux_format DL_Remux_format�  p J  BM�� ��� o  BE�� >0 settings_thepopup_remuxformat settings_thePopUp_RemuxFormat� ��� o  EH�� 0 settings_remuxlabel  � ��� o  HK�� 0 thetop theTop�  n ��� r  ����� I     ���� z� 6
� .!ASuCrCbnull���     ****� m  ���� ���  A d d   M e t a d a t a� ���
� 
!Lli� m  ���� P� ���
� 
!BtM� l ������ [  ����� o  ���� 0 thetop theTop� m  ���� �  �  � ���
� 
!MxW� m  ���� �� ���
� 
!IsT� o  ���� "0 dl_add_metadata DL_Add_Metadata�  � J  ���� ��� o  ���� >0 settings_thecheckbox_metadata settings_theCheckbox_Metadata� ��� o  ���� 0 thetop theTop�  � ��� r  �0��� I     ���� z� 6
� .!ASuCrCbnull���     ****� m  ���� ��� 6 V e r b o s e   y o u t u b e - d l   f e e d b a c k� ���
� 
!Lli� m  ��� P� ���
� 
!BtM� l 
���� [  
��� o  �� 0 thetop theTop� m  	�� �  �  � ���
� 
!MxW� m  �� �� ���
� 
!IsT� o  �� 0 
dl_verbose 
DL_verbose�  � J  ���� ��� o  ���� <0 settings_thecheckbox_verbose settings_theCheckbox_Verbose� ��� o  ���� 0 thetop theTop�  � ��� l 11����  � F @ Show the embed subtitles checkbox if AtomicParsley is installed   � ��� �   S h o w   t h e   e m b e d   s u b t i t l e s   c h e c k b o x   i f   A t o m i c P a r s l e y   i s   i n s t a l l e d� ��� Z  1������ = 16��� o  14�� *0 atomic_is_installed Atomic_is_installed� m  45�
� boovtrue� r  9���� I        z� 6
� .!ASuCrCbnull���     **** m  BE �   E m b e d   t h u m b n a i l s �
� 
!Lli m  QT�� �
� 
!BtM l W\	��	 [  W\

 o  WX�� 0 thetop theTop m  X[�� �  �   �
� 
!MxW m  _b�� � ��
� 
!IsT o  eh�� (0 dl_thumbnail_embed DL_Thumbnail_Embed�  � J  FN  o  FI�~�~ B0 settings_thecheckbox_thumbembed settings_theCheckbox_ThumbEmbed �} o  IL�|�| 0 thetop theTop�}  �  � k  ��  r  �� I      z�{ 6
�{ .!ASuCrLanull���     ctxt m  �� �   �z
�z 
!Lli m  ���y�y P �x 
�x 
!BtM l ��!�w�v! [  ��"#" o  ���u�u 0 thetop theTop# m  ���t�t �w  �v    �s$�r
�s 
!MxW$ m  ���q�q ��r   J  ��%% &'& o  ���p�p B0 settings_thecheckbox_thumbembed settings_theCheckbox_ThumbEmbed' (�o( o  ���n�n 0 thetop theTop�o   )�m) l ���l�k�j�l  �k  �j  �m  � *+* r  �,-, I     ./0. z�i 6
�i .!ASuCrCbnull���     ****/ m  ��11 �22   W r i t e   t h u m b n a i l s0 �h34
�h 
!Lli3 m  ���g�g P4 �f56
�f 
!BtM5 l ��7�e�d7 \  ��898 o  ���c�c 0 thetop theTop9 m  ���b�b �e  �d  6 �a:;
�a 
!MxW: m  ���`�` �; �_<�^
�_ 
!IsT< o  ���]�] (0 dl_thumbnail_write DL_Thumbnail_Write�^  - J  ��== >?> o  ���\�\ B0 settings_thecheckbox_thumbwrite settings_theCheckbox_ThumbWrite? @�[@ o  ���Z�Z 0 thetop theTop�[  + ABA r  `CDC I     EFGE z�Y 6
�Y .!ASuCrCbnull���     ****F m  !HH �II  E m b e d   s u b t i t l e sG �XJK
�X 
!LliJ m  -0�W�W PK �VLM
�V 
!BtML l 38N�U�TN [  38OPO o  34�S�S 0 thetop theTopP m  47�R�R �U  �T  M �QQR
�Q 
!MxWQ m  ;>�P�P �R �OS�N
�O 
!IsTS o  AD�M�M 0 
dl_stembed 
DL_STEmbed�N  D J  "*TT UVU o  "%�L�L <0 settings_thecheckbox_stembed settings_theCheckbox_STEmbedV W�KW o  %(�J�J 0 thetop theTop�K  B XYX r  a�Z[Z I     \]^\ z�I 6
�I .!ASuCrPlnull���     ****] J  j�__ `a` m  jmbb �cc  b e s ta ded m  mpff �gg  s r te hih m  psjj �kk  v t ti lml m  svnn �oo  a s sm pqp m  vyrr �ss  l r cq tut m  y|vv �ww  t t m lu x�Hx m  |yy �zz  d f x p�H  ^ �G{|
�G 
!Lli{ m  ���F�F �| �E}~
�E 
!BtM} l ���D�C o  ���B�B 0 thetop theTop�D  �C  ~ �A��
�A 
!PuW� m  ���@�@ d� �?��
�? 
!MxW� m  ���>�> �� �=��
�= 
!LtX� m  ���� ��� " S u b t i t l e s   f o r m a t :� �<��
�< 
!PuL� m  ���;�;^� �:��9
�: 
!MuD� o  ���8�8 *0 dl_subtitles_format DL_subtitles_format�9  [ J  ���� ��� o  ���7�7 F0 !settings_thepopup_subtitlesformat !settings_thePopUp_SubTitlesFormat� ��� o  ���6�6 00 settings_stformatlabel settings_STFormatlabel� ��5� o  ���4�4 0 thetop theTop�5  Y ��� r  �*��� I     ���� z�3 6
�3 .!ASuCrCbnull���     ****� m  ���� ��� $ D o w n l o a d   s u b t i t l e s� �2��
�2 
!Lli� m  ���1�1 P� �0��
�0 
!BtM� l ���/�.� \  ���� o  ���-�- 0 thetop theTop� m  ��,�, �/  �.  � �+��
�+ 
!MxW� m  �*�* �� �)��(
�) 
!IsT� o  �'�' 0 dl_subtitles DL_subtitles�(  � J  ���� ��� o  ���&�& @0 settings_thecheckbox_subtitles settings_theCheckbox_SubTitles� ��%� o  ���$�$ 0 thetop theTop�%  � ��� r  +v��� I     ���� z�# 6
�# .!ASuCrCbnull���     ****� m  47�� ��� F C h e c k   y o u t u b e - d l   v e r s i o n   o n   s t a r t u p� �"��
�" 
!Lli� m  CF�!�! P� � ��
�  
!BtM� l IN���� [  IN��� o  IJ�� 0 thetop theTop� m  JM�� �  �  � ���
� 
!MxW� m  QT�� �� ���
� 
!IsT� o  WZ�� (0 dl_ytdl_auto_check DL_YTDL_auto_check�  � J  8@�� ��� o  8;�� L0 $settings_thecheckbox_auto_ytdl_check $settings_theCheckbox_Auto_YTDL_Check� ��� o  ;>�� 0 thetop theTop�  � ��� r  w���� I     ���� z� 6
� .!ASuCrCbnull���     ****� m  ���� ��� 2 O v e r - w r i t e   e x i s t i n g   f i l e s� ���
� 
!Lli� m  ���� P� ���
� 
!BtM� l ������ [  ����� o  ���� 0 thetop theTop� m  ���� �  �  � ���
� 
!MxW� m  ���
�
 �� �	��
�	 
!IsT� o  ����  0 dl_over_writes DL_over_writes�  � J  ���� ��� o  ���� B0 settings_thecheckbox_overwrites settings_theCheckbox_OverWrites� ��� o  ���� 0 thetop theTop�  � ��� r  ���� I     ���� z� 6
� .!ASuCrCbnull���     ****� m  ���� ���  A u d i o   o n l y� ���
� 
!Lli� m  ���� P� � ��
�  
!BtM� l �������� [  ����� o  ������ 0 thetop theTop� m  ������ ��  ��  � ����
�� 
!MxW� m  ������ �� �����
�� 
!IsT� o  ������ 0 dl_audio_only DL_audio_only��  � J  ���� ��� o  ������ @0 settings_thecheckbox_audioonly settings_theCheckbox_AudioOnly� ���� o  ������ 0 thetop theTop��  � ��� r  Z��� I     ���� z�� 6
�� .!ASuCrCbnull���     ****� m  �� ��� ( D o w n l o a d   d e s c r i p t i o n� ����
�� 
!Lli� m  '*���� P� ����
�� 
!BtM� l -2������ [  -2��� o  -.���� 0 thetop theTop� m  .1���� ��  ��  � ����
�� 
!MxW� m  58���� �� �����
�� 
!IsT� o  ;>����  0 dl_description DL_description��  � J  $    o  ���� D0  settings_thecheckbox_description  settings_theCheckbox_Description �� o  "���� 0 thetop theTop��  �  r  [� I     	
 z�� 6
�� .!ASuCrPlnull���     ****	 J  d�  m  dg �  D e f a u l t  m  gj �  m p 4  m  jm �  m k v  m  mp �  w e b m  m  ps �  o g g  !  m  sv"" �##  a v i! $%$ m  vy&& �''  3 g p% (��( m  y|)) �**  f l v��  
 ��+,
�� 
!Lli+ m  ������ P, ��-.
�� 
!BtM- l ��/����/ [  ��010 o  ������ 0 thetop theTop1 m  ������ ��  ��  . ��23
�� 
!PuW2 m  ������ d3 ��45
�� 
!MxW4 m  ������ �5 ��67
�� 
!LtX6 m  ��88 �99  F i l e   f o r m a t :7 ��:;
�� 
!PuL: m  ������ �; ��<��
�� 
!MuD< o  ������ 0 	dl_format 	DL_format��   J  ��== >?> o  ������ <0 settings_thepopup_fileformat settings_thePopUp_FileFormat? @A@ o  ������ 0 settings_formatlabel  A B��B o  ������ 0 thetop theTop��   CDC r  �AEFE I     GHIG z�� 6
�� .!ASuCrP+null���     ctxtH l ��J����J n  ��KLK 1  ����
�� 
psxpL o  ������ ,0 downloadsfolder_path downloadsFolder_Path��  ��  I ��MN
�� 
!LliM m  ����� PN ��OP
�� 
!BtMO l 
Q����Q [  
RSR o  ���� 0 thetop theTopS m  	���� 
��  ��  P ��TU
�� 
!CwIT m  �� �U �VW
� 
!LtXV m  XX �YY . C h a n g e   d o w n l o a d   f o l d e r :W �Z�
� 
!PoPZ m  �
� boovtrue�  F J  ��[[ \]\ o  ���� 20 settings_thepathcontrol settings_thePathControl] ^_^ o  ���� (0 settings_pathlabel settings_pathLabel_ `�` o  ���� 0 thetop theTop�  D aba r  B�cdc I     efge z� 6
� .!ASuCrIvnull���     ctxtf o  KN�� @0 macytdl_custom_icon_file_posix MacYTDL_custom_icon_file_posixg �hi
� 
!Llih m  Z[��  i �jk
� 
!BtMj \  ^clml o  ^_�� 0 thetop theTopm m  _b�� 2k �no
� 
!FwVn m  fi�� @o �pq
� 
!EvHp m  lo�� @q �r�
� 
!MsCr m  russ z� 6
� !IsC!IsP�  d J  OWtt uvu o  OR�� 0 macytdl_icon MacYTDL_iconv w�w o  RU�� 0 thetop theTop�  b xyx r  ��z{z I     |}~| z� 6
� .!ASuCrLanull���     ctxt} o  ���� 0 settings_diag_prompt  ~ ��
� 
!Lli m  ����  � ���
� 
!BtM� l ������ o  ���� 0 thetop theTop�  �  � ���
� 
!MxW� o  ���� 0 accviewwidth accViewWidth� ���
� 
!AlI� m  ���� z� 6
� !LaL!LcE� ���
� 
!MuB� m  ���
� boovtrue�  { J  ���� ��� o  ���� 0 settings_prompt  � ��� o  ���� 0 thetop theTop�  y ��� r  ���� J  ��� ��� o  ���� "0 thesettingsrule theSettingsRule� ��� o  ���� H0 "settings_thecheckbox_show_settings "settings_theCheckbox_Show_Settings� ��� o  ���� >0 settings_thecheckbox_original settings_theCheckbox_Original� ��� o  ���� >0 settings_thepopup_remuxformat settings_thePopUp_RemuxFormat� ��� o  ���� 0 settings_remuxlabel  � ��� o  ���� >0 settings_thecheckbox_metadata settings_theCheckbox_Metadata� ��� o  ���� <0 settings_thecheckbox_verbose settings_theCheckbox_Verbose� ��� o  ���� B0 settings_thecheckbox_thumbembed settings_theCheckbox_ThumbEmbed� ��� o  ���� B0 settings_thecheckbox_thumbwrite settings_theCheckbox_ThumbWrite� ��� o  ���� F0 !settings_thepopup_subtitlesformat !settings_thePopUp_SubTitlesFormat� ��� o  ���� 00 settings_stformatlabel settings_STFormatlabel� ��� o  ���� <0 settings_thecheckbox_stembed settings_theCheckbox_STEmbed� ��� o  ���� @0 settings_thecheckbox_subtitles settings_theCheckbox_SubTitles� ��� o  ���� L0 $settings_thecheckbox_auto_ytdl_check $settings_theCheckbox_Auto_YTDL_Check� ��� o  ���� B0 settings_thecheckbox_overwrites settings_theCheckbox_OverWrites� ��� o  ���� @0 settings_thecheckbox_audioonly settings_theCheckbox_AudioOnly� ��� o  ���� D0  settings_thecheckbox_description  settings_theCheckbox_Description� ��� o  ���� <0 settings_thepopup_fileformat settings_thePopUp_FileFormat� ��� o  ���� 0 settings_formatlabel  � ��� o  ��� 20 settings_thepathcontrol settings_thePathControl� ��� o  �� (0 settings_pathlabel settings_pathLabel� ��� o  �~�~ 0 macytdl_icon MacYTDL_icon� ��}� o  �|�| 0 settings_prompt  �}  � o      �{�{ ,0 settings_allcontrols settings_allControls� ��� l �z�y�x�z  �y  �x  � ��� l �w���w  � 4 . Make sure MacYTDL is in front and show dialog   � ��� \   M a k e   s u r e   M a c Y T D L   i s   i n   f r o n t   a n d   s h o w   d i a l o g� ��� O ��� I �v�u�t
�v .miscactvnull��� ��� null�u  �t  �  f  � ��� r  d��� I     ���� z�s 6
�s .!AScDiEwnull���     ctxt� o  (+�r�r 0 
diag_title 
diag_Title� �q��
�q 
btns� o  78�p�p 0 
thebuttons 
theButtons� �o��
�o 
!AvW� o  ;<�n�n 0 accviewwidth accViewWidth� �m��
�m 
!AvH� o  ?@�l�l 0 thetop theTop� �k��j
�k 
!AvC� o  CF�i�i ,0 settings_allcontrols settings_allControls�j  � J  ,4�� ��� o  ,/�h�h 0 settings_button_returned  � ��g� o  /2�f�f 0 settings_controls_results  �g  � ��� l ee�e�d�c�e  �d  �c  � ��� Z  e����b�a� = el��� o  eh�`�` 0 settings_button_returned  � m  hk�� ���  S a v e   S e t t i n g s� k  o��� ��� l oo�_���_  � � � Get control results from settings dialog - numbered choice variables are not used but help ensure correct values go into prefs file   � ���   G e t   c o n t r o l   r e s u l t s   f r o m   s e t t i n g s   d i a l o g   -   n u m b e r e d   c h o i c e   v a r i a b l e s   a r e   n o t   u s e d   b u t   h e l p   e n s u r e   c o r r e c t   v a l u e s   g o   i n t o   p r e f s   f i l e� ��� l o{���� r  o{��� n  ow��� 4  rw�^�
�^ 
cobj� m  uv�]�] � o  or�\�\ 0 settings_controls_results  � o      �[�[ 0 settings_choice_1  �   <= The ruled line   � ��� $   < =   T h e   r u l e d   l i n e� ��� l |����� r  |���� n  |�� � 4  ��Z
�Z 
cobj m  ���Y�Y   o  |�X�X 0 settings_controls_results  � o      �W�W !0 settings_show_settings_choice  � * $ <= Keep original after remux choice   � � H   < =   K e e p   o r i g i n a l   a f t e r   r e m u x   c h o i c e�  l �� r  ��	 n  ��

 4  ���V
�V 
cobj m  ���U�U  o  ���T�T 0 settings_controls_results  	 o      �S�S 0 settings_original_choice   * $ <= Keep original after remux choice    � H   < =   K e e p   o r i g i n a l   a f t e r   r e m u x   c h o i c e  l �� r  �� n  �� 4  ���R
�R 
cobj m  ���Q�Q  o  ���P�P 0 settings_controls_results   o      �O�O  0 settings_remux_format_choice     <= Remux format choice    � .   < =   R e m u x   f o r m a t   c h o i c e  l �� r  �� n  �� !  4  ���N"
�N 
cobj" m  ���M�M ! o  ���L�L 0 settings_controls_results   o      �K�K 0 settings_choice_5   &   <= The Remux format popup label    �## @   < =   T h e   R e m u x   f o r m a t   p o p u p   l a b e l $%$ l ��&'(& r  ��)*) n  ��+,+ 4  ���J-
�J 
cobj- m  ���I�I , o  ���H�H 0 settings_controls_results  * o      �G�G 0 settings_metadata_choice  '   <= Add metadata choice   ( �.. .   < =   A d d   m e t a d a t a   c h o i c e% /0/ l ��1231 r  ��454 n  ��676 4  ���F8
�F 
cobj8 m  ���E�E 7 o  ���D�D 0 settings_controls_results  5 o      �C�C 0 settings_verbose_choice  2   <= Verbose choice   3 �99 $   < =   V e r b o s e   c h o i c e0 :;: l ��<=>< r  ��?@? n  ��ABA 4  ���BC
�B 
cobjC m  ���A�A B o  ���@�@ 0 settings_controls_results  @ o      �?�? 0 settings_thumb_embed_choice  = !  <= Embed Thumbnails choice   > �DD 6   < =   E m b e d   T h u m b n a i l s   c h o i c e; EFE l ��GHIG r  ��JKJ n  ��LML 4  ���>N
�> 
cobjN m  ���=�= 	M o  ���<�< 0 settings_controls_results  K o      �;�; 0 settings_thumb_write_choice  H !  <= Write Thumbnails choice   I �OO 6   < =   W r i t e   T h u m b n a i l s   c h o i c eF PQP l ��RSTR r  ��UVU n  ��WXW 4  ���:Y
�: 
cobjY m  ���9�9 
X o  ���8�8 0 settings_controls_results  V o      �7�7 #0 settings_subtitlesformat_choice  S !  <= Subtitles format choice   T �ZZ 6   < =   S u b t i t l e s   f o r m a t   c h o i c eQ [\[ l �]^_] r  �`a` n  �bcb 4   �6d
�6 
cobjd m  �5�5 c o  � �4�4 0 settings_controls_results  a o      �3�3 >0 settings_stformatlabel_choice settings_STFormatlabel_choice^ &   <= Subtitles format popup label   _ �ee @   < =   S u b t i t l e s   f o r m a t   p o p u p   l a b e l\ fgf l hijh r  klk n  mnm 4  �2o
�2 
cobjo m  �1�1 n o  �0�0 0 settings_controls_results  l o      �/�/ 0 settings_stembed_choice  i    <= Embed subtitles choice   j �pp 4   < =   E m b e d   s u b t i t l e s   c h o i c eg qrq l )stus r  )vwv n  %xyx 4  %�.z
�. 
cobjz m  !$�-�- y o  �,�, 0 settings_controls_results  w o      �+�+ 0 settings_subtitles_choice  t   <= Subtitles choice   u �{{ (   < =   S u b t i t l e s   c h o i c er |}| l *8~�~ r  *8��� n  *4��� 4  -4�*�
�* 
cobj� m  03�)�) � o  *-�(�( 0 settings_controls_results  � o      �'�' 60 settings_ytdl_auto_choice settings_YTDL_auto_choice 3 - <= Auto check YTDL version on startup choice   � ��� Z   < =   A u t o   c h e c k   Y T D L   v e r s i o n   o n   s t a r t u p   c h o i c e} ��� l 9G���� r  9G��� n  9C��� 4  <C�&�
�& 
cobj� m  ?B�%�% � o  9<�$�$ 0 settings_controls_results  � o      �#�# 0 settings_over_writes_choice  �   <= Over-writes choice   � ��� ,   < =   O v e r - w r i t e s   c h o i c e� ��� l HV���� r  HV��� n  HR��� 4  KR�"�
�" 
cobj� m  NQ�!�! � o  HK� �  0 settings_controls_results  � o      �� 0 settings_audio_only_choice  �   <= Audio only choice   � ��� *   < =   A u d i o   o n l y   c h o i c e� ��� l We���� r  We��� n  Wa��� 4  Za��
� 
cobj� m  ]`�� � o  WZ�� 0 settings_controls_results  � o      �� 0 settings_description_choice  �   <= Description choice   � ��� ,   < =   D e s c r i p t i o n   c h o i c e� ��� l ft���� r  ft��� n  fp��� 4  ip��
� 
cobj� m  lo�� � o  fi�� 0 settings_controls_results  � o      �� 0 settings_format_choice  �   <= File format choice   � ��� ,   < =   F i l e   f o r m a t   c h o i c e� ��� l u����� r  u���� n  u��� 4  x��
� 
cobj� m  {~�� � o  ux�� 0 settings_controls_results  � o      �� 0 settings_choice_19  �    <= The Format popup label   � ��� 4   < =   T h e   F o r m a t   p o p u p   l a b e l� ��� l ������ r  ����� n  ����� 4  ����
� 
cobj� m  ���� � o  ���� 0 settings_controls_results  � o      �� 0 settings_folder_choice  � "  <= The download path choice   � ��� 8   < =   T h e   d o w n l o a d   p a t h   c h o i c e� ��� l ������ r  ����� n  ����� 4  ����
� 
cobj� m  ���� � o  ���� 0 settings_controls_results  � o      �� 0 settings_choice_21  �   <= The Path label   � ��� $   < =   T h e   P a t h   l a b e l� ��� l ������ r  ����� n  ����� 4  ���
�
�
 
cobj� m  ���	�	 � o  ���� 0 settings_controls_results  � o      �� 0 settings_choice_22  �   <= The MacYTDL icon   � ��� (   < =   T h e   M a c Y T D L   i c o n� ��� l ������  � f `		set settings_choice_23 to item 23 of settings_controls_results -- <= Contains the "About" text   � ��� � 	 	 s e t   s e t t i n g s _ c h o i c e _ 2 3   t o   i t e m   2 3   o f   s e t t i n g s _ c o n t r o l s _ r e s u l t s   - -   < =   C o n t a i n s   t h e   " A b o u t "   t e x t� ��� l ������  �  �  � ��� l ������  � Q K Save new settings to preferences file - no error checking needed for these   � ��� �   S a v e   n e w   s e t t i n g s   t o   p r e f e r e n c e s   f i l e   -   n o   e r r o r   c h e c k i n g   n e e d e d   f o r   t h e s e� ��� O  �	���� O  �	���� k  �	��� ��� r  ����� o  ���� 0 settings_folder_choice  � n      ��� 1  ��� 
�  
valL� 4  �����
�� 
plii� m  ���� ���  D o w n l o a d F o l d e r� ��� r  ����� o  ������  0 settings_remux_format_choice  � n      � � 1  ����
�� 
valL  4  ����
�� 
plii m  �� �  R e m u x _ F o r m a t�  r  �� o  ������ 0 settings_format_choice   n      	 1  ����
�� 
valL	 4  ����

�� 
plii
 m  �� �  F i l e F o r m a t  r  �	 o  ������ 0 settings_over_writes_choice   n       1  	 	��
�� 
valL 4  �	 ��
�� 
plii m  �� � & O v e r - w r i t e s   a l l o w e d  r  		 o  			���� 0 settings_verbose_choice   n       1  		��
�� 
valL 4  			��
�� 
plii m  		 �  V e r b o s e   r  		'!"! o  		���� 0 settings_audio_only_choice  " n      #$# 1  	"	&��
�� 
valL$ 4  		"��%
�� 
plii% m  		!&& �''  A u d i o _ O n l y  ()( r  	(	8*+* o  	(	+���� 0 settings_description_choice  + n      ,-, 1  	3	7��
�� 
valL- 4  	+	3��.
�� 
plii. m  	/	2// �00  D e s c r i p t i o n) 121 r  	9	I343 o  	9	<���� 0 settings_thumb_write_choice  4 n      565 1  	D	H��
�� 
valL6 4  	<	D��7
�� 
plii7 m  	@	C88 �99  T h u m b n a i l _ W r i t e2 :;: r  	J	Z<=< o  	J	M���� #0 settings_subtitlesformat_choice  = n      >?> 1  	U	Y��
�� 
valL? 4  	M	U��@
�� 
plii@ m  	Q	TAA �BB   S u b t i t l e s _ F o r m a t; CDC r  	[	kEFE o  	[	^���� 0 settings_subtitles_choice  F n      GHG 1  	f	j��
�� 
valLH 4  	^	f��I
�� 
pliiI m  	b	eJJ �KK  S u b T i t l e sD LML r  	l	|NON o  	l	o���� 60 settings_ytdl_auto_choice settings_YTDL_auto_choiceO n      PQP 1  	w	{��
�� 
valLQ 4  	o	w��R
�� 
pliiR m  	s	vSS �TT , A u t o _ C h e c k _ Y T D L _ U p d a t eM UVU r  	}	�WXW o  	}	����� 0 settings_metadata_choice  X n      YZY 1  	�	���
�� 
valLZ 4  	�	���[
�� 
plii[ m  	�	�\\ �]]  A d d _ M e t a d a t aV ^��^ r  	�	�_`_ o  	�	����� !0 settings_show_settings_choice  ` n      aba 1  	�	���
�� 
valLb 4  	�	���c
�� 
pliic m  	�	�dd �ee : S h o w _ S e t t i n g s _ b e f o r e _ D o w n l o a d��  � 4  ����f
�� 
pliff o  ������ (0 macytdl_prefs_file MacYTDL_prefs_file� m  ��gg�                                                                                  sevs  alis    R  Pearcey                        BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    P e a r c e y  -System/Library/CoreServices/System Events.app   / ��  � hih l 	�	���������  ��  ��  i jkj l 	�	���lm��  l ^ X Check for invalid choice of subtitles and embedding and if OK, save to preferences file   m �nn �   C h e c k   f o r   i n v a l i d   c h o i c e   o f   s u b t i t l e s   a n d   e m b e d d i n g   a n d   i f   O K ,   s a v e   t o   p r e f e r e n c e s   f i l ek opo Z  	�	�qr����q F  	�	�sts = 	�	�uvu o  	�	����� 0 settings_subtitles_choice  v m  	�	���
�� boovfalst = 	�	�wxw o  	�	����� 0 settings_stembed_choice  x m  	�	���
�� boovtruer k  	�	�yy z{z I 	�	���|}
�� .sysodlogaskr        TEXT| m  	�	�~~ � ~ S o r r y ,   y o u   n e e d   t o   t u r n   o n   s u b t i t l e s   i f   y o u   w a n t   t h e m   e m b e d d e d .} ����
�� 
appr� o  	�	����� 0 
diag_title 
diag_Title� ����
�� 
btns� J  	�	��� ���� m  	�	��� ���  O K��  � ����
�� 
dflt� J  	�	��� ���� m  	�	��� ���  O K��  � ����
�� 
disp� m  	�	���
�� stic   � �����
�� 
givu� m  	�	�����X��  { ���� I  	�	������� 0 set_settings  � ��� o  	�	��� 00 url_user_entered_clean URL_user_entered_clean�  �  ��  ��  ��  p ��� l 	�	�����  �  �  � ��� l 	�	�����  � F @ Check for invalid choice of subtitles embedding and file format   � ��� �   C h e c k   f o r   i n v a l i d   c h o i c e   o f   s u b t i t l e s   e m b e d d i n g   a n d   f i l e   f o r m a t� ��� Z  	�
z����� F  	�
C��� = 	�	���� o  	�	��� 0 settings_stembed_choice  � m  	�	��
� boovtrue� l 	�
?���� F  	�
?��� F  	�
1��� F  	�
#��� F  	�
��� F  	�
��� > 	�	���� o  	�	��� 0 settings_format_choice  � m  	�	��� ���  m p 4� > 	�
��� o  	�	��� 0 settings_format_choice  � m  	�
�� ���  m k v� > 


��� o  


�� 0 settings_format_choice  � m  

�� ���  w e b m� > 

��� o  

��  0 settings_remux_format_choice  � m  

�� ���  w e b m� > 
&
-��� o  
&
)��  0 settings_remux_format_choice  � m  
)
,�� ���  m k v� > 
4
;��� o  
4
7��  0 settings_remux_format_choice  � m  
7
:�� ���  m p 4�  �  � k  
F
v�� ��� I 
F
o���
� .sysodlogaskr        TEXT� m  
F
I�� ��� � S o r r y ,   F i l e   f o r m a t   o r   R e m u x   f o r m a t   m u s t   b e   m p 4 ,   m k v   o r   w e b m   f o r   s u b t i t l e s   t o   b e   e m b e d d e d .� ���
� 
appr� o  
L
O�� 0 
diag_title 
diag_Title� ���
� 
btns� J  
R
W�� ��� m  
R
U�� ���  O K�  � ���
� 
dflt� J  
X
]�� ��� m  
X
[�� ���  O K�  � ���
� 
disp� m  
`
c�
� stic   � ���
� 
givu� m  
f
i��X�  � ��� I  
p
v���� 0 set_settings  � ��� o  
q
r�� 00 url_user_entered_clean URL_user_entered_clean�  �  �  �  �  � ��� l 
{
{����  �  �  � ��� l 
{
{����  � @ : Now can go ahead and set the subtitles embedding settings   � ��� t   N o w   c a n   g o   a h e a d   a n d   s e t   t h e   s u b t i t l e s   e m b e d d i n g   s e t t i n g s� ��� O  
{
���� O  
�
���� r  
�
���� o  
�
��� 0 settings_stembed_choice  � n      ��� 1  
�
��
� 
valL� 4  
�
���
� 
plii� m  
�
��� ��� $ S u b T i t l e s _ E m b e d d e d� 4  
�
���
� 
plif� o  
�
��� (0 macytdl_prefs_file MacYTDL_prefs_file� m  
{
~���                                                                                  sevs  alis    R  Pearcey                        BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    P e a r c e y  -System/Library/CoreServices/System Events.app   / ��  � ��� l 
�
�����  �  �  � ��� l 
�
�����  � ^ X	Check whether subtitles will be converted - to determine whether keep original is valid   � ��� � 	 C h e c k   w h e t h e r   s u b t i t l e s   w i l l   b e   c o n v e r t e d   -   t o   d e t e r m i n e   w h e t h e r   k e e p   o r i g i n a l   i s   v a l i d� ��� Z  
�
� �  F  
�
� F  
�
� F  
�
� = 
�
�	
	 o  
�
��� 0 settings_subtitles_choice  
 m  
�
��
� boovtrue > 
�
� o  
�
��� #0 settings_subtitlesformat_choice   m  
�
� �  b e s t > 
�
� o  
�
��� #0 settings_subtitlesformat_choice   m  
�
� �  t t m l > 
�
� o  
�
��� #0 settings_subtitlesformat_choice   m  
�
� �  d f x p r  
�
� m  
�
��
� boovtrue o      �� 0 subtitles_being_converted  �   r  
�
� m  
�
��
� boovfals o      �� 0 subtitles_being_converted  �  l 
�
�����  �  �    l 
�
�� �   w q Check for invalid choice on keep original after remux or subtitles converted and if OK, save to preferences file     �!! �   C h e c k   f o r   i n v a l i d   c h o i c e   o n   k e e p   o r i g i n a l   a f t e r   r e m u x   o r   s u b t i t l e s   c o n v e r t e d   a n d   i f   O K ,   s a v e   t o   p r e f e r e n c e s   f i l e "#" Z  
�5$%��$ F  
�
�&'& = 
�
�()( o  
�
��~�~ 0 settings_original_choice  ) m  
�
��}
�} boovtrue' l 
�
�*�|�{* F  
�
�+,+ = 
�
�-.- o  
�
��z�z  0 settings_remux_format_choice  . m  
�
�// �00  N o   r e m u x, = 
�
�121 o  
�
��y�y 0 subtitles_being_converted  2 m  
�
��x
�x boovfals�|  �{  % k  133 454 I *�w67
�w .sysodlogaskr        TEXT6 m  88 �99 � S o r r y ,   y o u   n e e d   t o   c h o o s e   a   r e m u x   f o r m a t   o r   c h o o s e   t o   d o w n l o a d   a   p a r t i c u l a r   s u b t i t l e s   f o r m a t   i f   y o u   w a n t   t o   k e e p   t h e   o r i g i n a l .7 �v:;
�v 
appr: o  
�u�u 0 
diag_title 
diag_Title; �t<=
�t 
btns< J  >> ?�s? m  @@ �AA  O K�s  = �rBC
�r 
dfltB J  DD E�qE m  FF �GG  O K�q  C �pHI
�p 
dispH m  �o
�o stic   I �nJ�m
�n 
givuJ m  !$�l�lX�m  5 K�kK I  +1�jL�i�j 0 set_settings  L M�hM o  ,-�g�g 00 url_user_entered_clean URL_user_entered_clean�h  �i  �k  �  �  # NON O  6YPQP O  <XRSR r  GWTUT o  GJ�f�f 0 settings_original_choice  U n      VWV 1  RV�e
�e 
valLW 4  JR�dX
�d 
pliiX m  NQYY �ZZ & K e e p _ R e m u x _ O r i g i n a lS 4  <D�c[
�c 
plif[ o  @C�b�b (0 macytdl_prefs_file MacYTDL_prefs_fileQ m  69\\�                                                                                  sevs  alis    R  Pearcey                        BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    P e a r c e y  -System/Library/CoreServices/System Events.app   / ��  O ]^] l ZZ�a�`�_�a  �`  �_  ^ _`_ l ZZ�^ab�^  a u o Check for invalid choice of embedding thumbnails in valid file formats (only works for mp3, mp4 and m4a files)   b �cc �   C h e c k   f o r   i n v a l i d   c h o i c e   o f   e m b e d d i n g   t h u m b n a i l s   i n   v a l i d   f i l e   f o r m a t s   ( o n l y   w o r k s   f o r   m p 3 ,   m p 4   a n d   m 4 a   f i l e s )` ded l ZZ�]fg�]  f r l Can set embed thumbnail to true if Atomic is installed and file format is mp4 OR remux format is mp3 or m4a   g �hh �   C a n   s e t   e m b e d   t h u m b n a i l   t o   t r u e   i f   A t o m i c   i s   i n s t a l l e d   a n d   f i l e   f o r m a t   i s   m p 4   O R   r e m u x   f o r m a t   i s   m p 3   o r   m 4 ae iji l ZZ�\kl�\  k l f Can set embed thumbnail to false if Atomic is installed and in any other combination if user wants it   l �mm �   C a n   s e t   e m b e d   t h u m b n a i l   t o   f a l s e   i f   A t o m i c   i s   i n s t a l l e d   a n d   i n   a n y   o t h e r   c o m b i n a t i o n   i f   u s e r   w a n t s   i tj non l ZZ�[pq�[  p L F Error message if trying to set embed to true but file format is wrong   q �rr �   E r r o r   m e s s a g e   i f   t r y i n g   t o   s e t   e m b e d   t o   t r u e   b u t   f i l e   f o r m a t   i s   w r o n go sts l ZZ�Zuv�Z  u O I If Atomic is not installed, embed thumbnail setting must be set to false   v �ww �   I f   A t o m i c   i s   n o t   i n s t a l l e d ,   e m b e d   t h u m b n a i l   s e t t i n g   m u s t   b e   s e t   t o   f a l s et x�Yx Z  Z�yz�X{y = Z_|}| o  Z]�W�W *0 atomic_is_installed Atomic_is_installed} m  ]^�V
�V boovtruez k  b�~~ � l bb�U���U  � U O Embedding is true and file format is correct - set settings and return to Main   � ��� �   E m b e d d i n g   i s   t r u e   a n d   f i l e   f o r m a t   i s   c o r r e c t   -   s e t   s e t t i n g s   a n d   r e t u r n   t o   M a i n� ��T� Z  b�����S� F  b���� = bg��� o  be�R�R 0 settings_thumb_embed_choice  � m  ef�Q
�Q boovtrue� l j���P�O� G  j���� G  j���� G  j��� = jq��� o  jm�N�N 0 settings_format_choice  � m  mp�� ���  m p 4� = t{��� o  tw�M�M  0 settings_remux_format_choice  � m  wz�� ���  m p 3� = ����� o  ���L�L  0 settings_remux_format_choice  � m  ���� ���  m 4 a� = ����� o  ���K�K  0 settings_remux_format_choice  � m  ���� ���  m p 4�P  �O  � k  ���� ��� O  ����� O  ����� r  ����� o  ���J�J 0 settings_thumb_embed_choice  � n      ��� 1  ���I
�I 
valL� 4  ���H�
�H 
plii� m  ���� ���  T h u m b n a i l _ E m b e d� 4  ���G�
�G 
plif� o  ���F�F (0 macytdl_prefs_file MacYTDL_prefs_file� m  �����                                                                                  sevs  alis    R  Pearcey                        BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    P e a r c e y  -System/Library/CoreServices/System Events.app   / ��  � ��E� l ���D���D  � ; 5 Embedding is false - set settings and return to Main   � ��� j   E m b e d d i n g   i s   f a l s e   -   s e t   s e t t i n g s   a n d   r e t u r n   t o   M a i n�E  � ��� = ����� o  ���C�C 0 settings_thumb_embed_choice  � m  ���B
�B boovfals� ��� k  ���� ��� O  ����� O  ����� r  ����� o  ���A�A 0 settings_thumb_embed_choice  � n      ��� 1  ���@
�@ 
valL� 4  ���?�
�? 
plii� m  ���� ���  T h u m b n a i l _ E m b e d� 4  ���>�
�> 
plif� o  ���=�= (0 macytdl_prefs_file MacYTDL_prefs_file� m  �����                                                                                  sevs  alis    R  Pearcey                        BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    P e a r c e y  -System/Library/CoreServices/System Events.app   / ��  � ��<� l ���;���;  � _ Y Embedding is true but file format is wrong - display an error message return to Settings   � ��� �   E m b e d d i n g   i s   t r u e   b u t   f i l e   f o r m a t   i s   w r o n g   -   d i s p l a y   a n   e r r o r   m e s s a g e   r e t u r n   t o   S e t t i n g s�<  � ��� F  �7��� = ����� o  ���:�: 0 settings_thumb_embed_choice  � m  ���9
�9 boovtrue� l 3��8�7� F  3��� F  %��� F  ��� > 	��� o  �6�6 0 settings_format_choice  � m  �� ���  m p 4� > ��� o  �5�5  0 settings_remux_format_choice  � m  �� ���  m p 3� > !��� o  �4�4  0 settings_remux_format_choice  � m   �� ���  m 4 a� > (/��� o  (+�3�3  0 settings_remux_format_choice  � m  +.�� ���  m p 4�8  �7  � ��2� k  :��� ��� I :c�1��
�1 .sysodlogaskr        TEXT� m  :=�� ��� � S o r r y ,   t o   e m b e d   t h u m b n a i l s ,   F i l e   f o r m a t   m u s t   b e   m p 4   o r   R e m u x   f o r m a t   m u s t   b e   m p 3 ,   m p 4   o r   m 4 a .� �0��
�0 
appr� o  @C�/�/ 0 
diag_title 
diag_Title� �.��
�. 
btns� J  FK�� ��-� m  FI�� ���  O K�-  � �,��
�, 
dflt� J  LQ   �+ m  LO �  O K�+  � �*
�* 
disp m  TW�)
�) stic    �(�'
�( 
givu m  Z]�&�&X�'  �  O  d�	
	 O  j� O  p� r  {� m  {|�%
�% boovfals n       1  ���$
�$ 
valL 4  |��#
�# 
plii m  �� �  T h u m b n a i l _ E m b e d 4  px�"
�" 
plif o  tw�!�! (0 macytdl_prefs_file MacYTDL_prefs_file m  jm�                                                                                  sevs  alis    R  Pearcey                        BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    P e a r c e y  -System/Library/CoreServices/System Events.app   / ��  
 m  dg�                                                                                  sevs  alis    R  Pearcey                        BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    P e a r c e y  -System/Library/CoreServices/System Events.app   / ��   �  I  ����� 0 set_settings   � o  ���� 00 url_user_entered_clean URL_user_entered_clean�  �  �   �2  �S  �T  �X  { k  ��  l ��� �   z t Atomic not installed - set settings to false and return to Main - redundant but, ensures any glitches are corrected     �!! �   A t o m i c   n o t   i n s t a l l e d   -   s e t   s e t t i n g s   t o   f a l s e   a n d   r e t u r n   t o   M a i n   -   r e d u n d a n t   b u t ,   e n s u r e s   a n y   g l i t c h e s   a r e   c o r r e c t e d "�" O  ��#$# O  ��%&% r  ��'(' m  ���
� boovfals( n      )*) 1  ���
� 
valL* 4  ���+
� 
plii+ m  ��,, �--  T h u m b n a i l _ E m b e d& 4  ���.
� 
plif. o  ���� (0 macytdl_prefs_file MacYTDL_prefs_file$ m  ��//�                                                                                  sevs  alis    R  Pearcey                        BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    P e a r c e y  -System/Library/CoreServices/System Events.app   / ��  �  �Y  �b  �a  � 010 l ������  �  �  1 232 I  ������ 0 main_dialog  �  �  3 4�4 l ������  �  �  �  � 565 l     �
�	��
  �	  �  6 787 l     ����  �  �  8 9:9 l     �;<�  ; 7 1-------------------------------------------------   < �== b - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -: >?> l     ����  �  �  ? @A@ l     � BC�   B "  		Is youtube-dl installed ?   C �DD 8   	 	 I s   y o u t u b e - d l   i n s t a l l e d   ?A EFE l     ��������  ��  ��  F GHG l     ��IJ��  I 7 1-------------------------------------------------   J �KK b - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -H LML l     ��������  ��  ��  M NON l     ��PQ��  P � ~ Handler to check if youtube-dl is installed - install if user agrees but can't run MacYTDL without it - called by main thread   Q �RR �   H a n d l e r   t o   c h e c k   i f   y o u t u b e - d l   i s   i n s t a l l e d   -   i n s t a l l   i f   u s e r   a g r e e s   b u t   c a n ' t   r u n   M a c Y T D L   w i t h o u t   i t   -   c a l l e d   b y   m a i n   t h r e a dO STS i   H KUVU I      �������� 0 check_ytdl_installed  ��  ��  V Z    4WX����W =    YZY o     ���� 0 ytdl_version YTDL_versionZ m    [[ �\\  N o t   i n s t a l l e dX k   0]] ^_^ r    `a` b    bcb b    ded b    	fgf m    hh �ii 8 y o u t u b e - d l   i s   n o t   i n s t a l l e d .g o    ��
�� 
ret e o   	 
��
�� 
ret c m    jj �kkv W o u l d   y o u   l i k e   t o   i n s t a l l   i t   n o w   ?     I f   n o t ,   M a c Y T D L   c a n ' t   r u n   a n d   w i l l   h a v e   t o   q u i t .     N o t e :   T h i s   d o w n l o a d   c a n   t a k e   a   w h i l e   a n d   y o u   w i l l   p r o b a b l y   n e e d   t o   p r o v i d e   a d m i n i s t r a t o r   c r e d e n t i a l s .a o      ���� 0 yt_install_diag_message  _ lml O   non I   ������
�� .miscactvnull��� ��� null��  ��  o  f    m pqp r    9rsr I   7��tu
�� .sysodlogaskr        TEXTt o    ���� 0 yt_install_diag_message  u ��vw
�� 
apprv o    ���� 0 
diag_title 
diag_Titlew ��xy
�� 
btnsx J    #zz {|{ m     }} �~~  Q u i t| �� m     !�� ���  Y e s��  y ����
�� 
dflt� m   $ %�� ���  Y e s� ����
�� 
cbtn� m   & '�� ���  Q u i t� ����
�� 
disp� m   ( +��
�� stic   � �����
�� 
givu� m   . 1����X��  s o      ���� 0 
yt_install  q ��� r   : A��� n   : ?��� 1   ; ?��
�� 
bhit� o   : ;���� 0 
yt_install  � o      ���� 0 yt_install_answ  � ���� Z   B0������� =  B G��� o   B C���� 0 yt_install_answ  � m   C F�� ���  Y e s� k   J,�� ��� l  J J������  � � � Trial run of using notifications - might need to pull if users have alert style notifications and keep licking on the wrong thing   � ���   T r i a l   r u n   o f   u s i n g   n o t i f i c a t i o n s   -   m i g h t   n e e d   t o   p u l l   i f   u s e r s   h a v e   a l e r t   s t y l e   n o t i f i c a t i o n s   a n d   k e e p   l i c k i n g   o n   t h e   w r o n g   t h i n g� ��� l  J J������  � q k Showing the notification using a shell script in background because otherwise it often just doesn't show !   � ��� �   S h o w i n g   t h e   n o t i f i c a t i o n   u s i n g   a   s h e l l   s c r i p t   i n   b a c k g r o u n d   b e c a u s e   o t h e r w i s e   i t   o f t e n   j u s t   d o e s n ' t   s h o w   !� ��� r   J O��� m   J M�� ��� � d i s p l a y   n o t i f i c a t i o n   " D o w n l o a d   a n d   i n s t a l l   o f   y o u t u b e - d l   s t a r t e d .     P l e a s e   w a i t ,   i t   w i l l   n o t   b e   l o n g . "   w i t h   t i t l e   " M a c Y T D L "� o      ���� $0 myscriptasstring myScriptAsString� ��� I  P a�����
�� .sysoexecTEXT���     TEXT� b   P ]��� b   P Y��� m   P S�� ���  o s a s c r i p t   - e  � n   S X��� 1   T X��
�� 
strq� o   S T���� $0 myscriptasstring myScriptAsString� m   Y \�� ��� 8   >   / d e v / n u l l   2 >   / d e v / n u l l   &  ��  � ��� I  b g�����
�� .sysodelanull��� ��� nmbr� m   b c���� ��  � ��� O  h r��� I  l q������
�� .miscactvnull��� ��� null��  ��  �  f   h i� ��� l  s s������  � : 4 Make the /usr/local/bin/ folder if it doesn't exist   � ��� h   M a k e   t h e   / u s r / l o c a l / b i n /   f o l d e r   i f   i t   d o e s n ' t   e x i s t� ��� Q   s���� k   v ��� ��� O   v ���� Z   | �������� H   | ��� l  | ������� I  | ������
�� .coredoexnull���     ****� 4   | ����
�� 
cfol� o   � ����� 0 usr_bin_folder  ��  ��  ��  � O  � ���� I  � �����
�� .sysoexecTEXT���     TEXT� b   � ���� m   � ��� ���  m k d i r   - p  � o   � ��� 0 usr_bin_folder  � ���
� 
badm� m   � ��
� boovtrue�  � m   � ��
� misccura��  ��  � m   v y���                                                                                  sevs  alis    R  Pearcey                        BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    P e a r c e y  -System/Library/CoreServices/System Events.app   / ��  � ��� l  � �����  � k e Trap cases in which user is not able to access the web site - assume that's because they are offline   � ��� �   T r a p   c a s e s   i n   w h i c h   u s e r   i s   n o t   a b l e   t o   a c c e s s   t h e   w e b   s i t e   -   a s s u m e   t h a t ' s   b e c a u s e   t h e y   a r e   o f f l i n e� ��� Q   � ����� I  � ����
� .sysoexecTEXT���     TEXT� m   � ��� ��� � c u r l   - L   h t t p s : / / y t - d l . o r g / d o w n l o a d s / l a t e s t / y o u t u b e - d l   - o   / u s r / l o c a l / b i n / y o u t u b e - d l� ���
� 
badm� m   � ��
� boovtrue�  � R      ���
� .ascrerr ****      � ****�  � ���
� 
errn� m      �� �  � k   � ��� ��� I  � ����
� .sysodlogaskr        TEXT� m   � ��� ���� T h e r e   w a s   a   p r o b l e m   w i t h   d o w n l o a d i n g   y o u t u b e - d l .   P e r h a p s   y o u   a r e   n o t   c o n n e c t e d   t o   t h e   i n t e r n e t   o r   t h e   s e r v e r   i s   c u r r e n t l y   n o t   a v a i l a b l e .   W h e n   y o u   a r e   s u r e   y o u   a r e   c o n n e c t e d   t o   t h e   i n t e r n e t ,   r e - o p e n   M a c Y T D L   t h e n   t r y   t o   i n s t a l l   y o u t u b e - d l .� ���
� 
btns� J   � ��� ��� m   � ��� ���  O K�  � ���
� 
dflt� m   � ��� ���  O K� �   
� 
appr   o   � ��� 0 
diag_title 
diag_Title  �  
� 
disp  m   � ��
� stic     � �
� 
givu  m   � ���X�  �  �  I   � ����� 0 quit_macytdl quit_MacYTDL�  �  �  �     I  � ��  	
� .sysoexecTEXT���     TEXT  m   � � 
 
 �   F c h m o d   a + x   / u s r / l o c a l / b i n / y o u t u b e - d l 	 � �
� 
badm  m   � ��
� boovtrue�     �  l  � ��  �    j d trap case where user cancels credentials dialog - just quit as can't run MacYTDL without youtube-dl     �   �   t r a p   c a s e   w h e r e   u s e r   c a n c e l s   c r e d e n t i a l s   d i a l o g   -   j u s t   q u i t   a s   c a n ' t   r u n   M a c Y T D L   w i t h o u t   y o u t u b e - d l�  � R      �� 
� .ascrerr ****      � ****�    � �
� 
errn  d         m      �� ��  � k   �       I  ��  
� .sysodlogaskr        TEXT  m   � �   �  H Y o u ' v e   c a n c e l l e d   i n s t a l l i n g   y o u t u b e - d l .   I f   y o u   w i s h   t o   u s e   M a c Y T D L ,   r e s t a r t   a n d   e n t e r   y o u r   a d m i n i s t r a t o r   c r e d e n t i a l s   w h e n   a s k e d   s o   t h a t   y o u t u b e - d l   c a n   b e   i n s t a l l e d .  �  
� 
btns  J   �    �  m   �    �      O K�    � ! "
� 
dflt ! m   # # � $ $  O K " � % &
� 
appr % o  �� 0 
diag_title 
diag_Title & � ' (
� 
disp ' m  	��
�� stic    ( �� )��
�� 
givu ) m  ����X��     *�� * I  �������� 0 quit_macytdl quit_MacYTDL��  ��  ��  �  +�� + r  , , - , I *�� .��
�� .sysoexecTEXT���     TEXT . b  & / 0 / o  "���� 0 youtubedl_file   0 m  "% 1 1 � 2 2    - - v e r s i o n��   - o      ���� 0 ytdl_version YTDL_version��  ��  ��  ��  ��  ��  T  3 4 3 l     ��������  ��  ��   4  5 6 5 l     ��~�}�  �~  �}   6  7 8 7 l     �| 9 :�|   9 7 1-------------------------------------------------    : � ; ; b - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 8  < = < l     �{�z�y�{  �z  �y   =  > ? > l     �x @ A�x   @ #  		Is youtube-dl up-to-date ?    A � B B :   	 	 I s   y o u t u b e - d l   u p - t o - d a t e   ? ?  C D C l     �w�v�u�w  �v  �u   D  E F E l     �t G H�t   G 7 1-------------------------------------------------    H � I I b - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - F  J K J l     �s�r�q�s  �r  �q   K  L M L l     �p N O�p   N � � Handler to check and update youtube-dl if user wishes - called by Utilities dialog, the auto check on startup and the Warning dialog    O � P P
   H a n d l e r   t o   c h e c k   a n d   u p d a t e   y o u t u b e - d l   i f   u s e r   w i s h e s   -   c a l l e d   b y   U t i l i t i e s   d i a l o g ,   t h e   a u t o   c h e c k   o n   s t a r t u p   a n d   t h e   W a r n i n g   d i a l o g M  Q R Q l     �o S T�o   S W Q Currently commented code uses GitHub releases page instead of the yt-dl.org page    T � U U �   C u r r e n t l y   c o m m e n t e d   c o d e   u s e s   G i t H u b   r e l e a s e s   p a g e   i n s t e a d   o f   t h e   y t - d l . o r g   p a g e R  V W V i   L O X Y X I      �n�m�l�n 0 
check_ytdl  �m  �l   Y k    � Z Z  [ \ [ l     �k ] ^�k   ] s m Check version installed - done again because it might have been manually changed while MacYTDL remained open    ^ � _ _ �   C h e c k   v e r s i o n   i n s t a l l e d   -   d o n e   a g a i n   b e c a u s e   i t   m i g h t   h a v e   b e e n   m a n u a l l y   c h a n g e d   w h i l e   M a c Y T D L   r e m a i n e d   o p e n \  ` a ` O     - b c b Z    , d e�j f d I   �i g�h
�i .coredoexnull���     **** g 4    �g h
�g 
file h o    �f�f 0 youtubedl_file  �h   e O     i j i r     k l k I   �e m�d
�e .sysoexecTEXT���     TEXT m b     n o n o    �c�c 0 youtubedl_file   o m     p p � q q    - - v e r s i o n�d   l o      �b�b 0 ytdl_version YTDL_version j m    �a
�a misccura�j   f k     , r r  s t s l     �` u v�`   u D > ytdl has been deleted since MacYTDL opened - offer to install    v � w w |   y t d l   h a s   b e e n   d e l e t e d   s i n c e   M a c Y T D L   o p e n e d   -   o f f e r   t o   i n s t a l l t  x y x r     # z { z m     ! | | � } }  N o t   i n s t a l l e d { o      �_�_ 0 ytdl_version YTDL_version y  ~  ~ n  $ ) � � � I   % )�^�]�\�^ 0 check_ytdl_installed  �]  �\   �  f   $ %   ��[ � L   * ,�Z�Z  �[   c m      � ��                                                                                  sevs  alis    R  Pearcey                        BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    P e a r c e y  -System/Library/CoreServices/System Events.app   / ��   a  � � � l  . .�Y � ��Y   � � � Trap YTDL internal server error - if error YTDL returns text saying so instead of version number - could work with other kinds of errors    � � � �   T r a p   Y T D L   i n t e r n a l   s e r v e r   e r r o r   -   i f   e r r o r   Y T D L   r e t u r n s   t e x t   s a y i n g   s o   i n s t e a d   o f   v e r s i o n   n u m b e r   -   c o u l d   w o r k   w i t h   o t h e r   k i n d s   o f   e r r o r s �  � � � Z   . a � ��X�W � ?  . 3 � � � n   . 1 � � � 1   / 1�V
�V 
leng � o   . /�U�U 0 ytdl_version YTDL_version � m   1 2�T�T  � k   6 ] � �  � � � I  6 W�S � �
�S .sysodlogaskr        TEXT � m   6 7 � � � � � � T h e r e   w a s   a   p r o b l e m   w i t h   d o w n l o a d i n g   y o u t u b e - d l .   T h e r e   s e e m s   t o   b e   a   p r o b l e m   w i t h   t h e   s e r v e r .   W a i t   a   s h o r t   w h i l e   a n d   t r y   a g a i n . � �R � �
�R 
btns � J   8 ; � �  ��Q � m   8 9 � � � � �  O K�Q   � �P � �
�P 
dflt � m   < ? � � � � �  O K � �O � �
�O 
appr � o   B E�N�N 0 
diag_title 
diag_Title � �M � �
�M 
disp � m   H K�L
�L stic    � �K ��J
�K 
givu � m   N Q�I�IX�J   �  ��H � I   X ]�G�F�E�G 0 main_dialog  �F  �E  �H  �X  �W   �  � � � r   b k � � � b   b g � � � m   b e � � � � � f y o u t u b e - d l   i s   u p   t o   d a t e .     Y o u r   c u r r e n t   v e r s i o n   i s   � o   e f�D�D 0 ytdl_version YTDL_version � o      �C�C 0 alert_text_ytdl   �  � � � l  l l�B � ��B   � D > set site to "https://github.com/ytdl-org/youtube-dl/releases"    � � � � |   s e t   s i t e   t o   " h t t p s : / / g i t h u b . c o m / y t d l - o r g / y o u t u b e - d l / r e l e a s e s " �  � � � r   l q � � � m   l o � � � � � " h t t p s : / / y t - d l . o r g � o      �A�A 0 site   �  � � � r   r � � � � I  r �@ ��?
�@ .sysoexecTEXT���     TEXT � b   r { � � � b   r w � � � m   r u � � � � � 
 c u r l   � o   u v�>�> 0 site   � m   w z � � � � � �   |   t e x t u t i l   - s t d i n   - s t d o u t   - f o r m a t   h t m l   - c o n v e r t   t x t   - e n c o d i n g   U T F - 8  �?   � o      �=�= 0 	ytdl_page 	YTDL_page �  � � � l  � ��< � ��<   � ) # Trap case in which user is offline    � � � � F   T r a p   c a s e   i n   w h i c h   u s e r   i s   o f f l i n e �  ��; � Z   �� � ��: � � =  � � � � � o   � ��9�9 0 	ytdl_page 	YTDL_page � m   � � � � � � �   � k   � � � �  � � � I  � ��8 � �
�8 .sysodlogaskr        TEXT � m   � � � � � � �� T h e r e   w a s   a   p r o b l e m   w i t h   d o w n l o a d i n g   y o u t u b e - d l .   P e r h a p s   y o u   a r e   n o t   c o n n e c t e d   t o   t h e   i n t e r n e t   o r   t h e   s e r v e r   i s   c u r r e n t l y   n o t   a v a i l a b l e .   Y o u   c a n   r u n   M a c Y T D L   a n d   c h a n g e   s e t t i n g s   b u t   d o w n l o a d s   w i l l   n o t   w o r k   u n t i l   y o u t u b e - d l   i s   i n s t a l l e d .   W h e n   y o u   a r e   s u r e   y o u   a r e   c o n n e c t e d   t o   t h e   i n t e r n e t ,   q u i t   a n d   r e - o p e n   M a c Y T D L .   M a c Y T D L ,   a g a i n ,   w i l l   t h e n   t r y   t o   i n s t a l l   y o u t u b e - d l . � �7 � �
�7 
btns � J   � � � �  ��6 � m   � � � � � � �  O K�6   � �5 � �
�5 
dflt � m   � � � � � � �  O K � �4 � �
�4 
appr � o   � ��3�3 0 
diag_title 
diag_Title � �2 � �
�2 
disp � m   � ��1
�1 stic    � �0 ��/
�0 
givu � m   � ��.�.X�/   �  ��- � I   � ��,�+�*�, 0 main_dialog  �+  �*  �-  �:   � k   �� � �  � � � l  � ��) � ��)   � O I set ytdl_version_start to (offset of "Latest release" in YTDL_page) + 18    � � � � �   s e t   y t d l _ v e r s i o n _ s t a r t   t o   ( o f f s e t   o f   " L a t e s t   r e l e a s e "   i n   Y T D L _ p a g e )   +   1 8 �  � � � l  � ��( � ��(   � G A set ytdl_version_end to (offset of "Verified" in YTDL_page) - 14    � � � � �   s e t   y t d l _ v e r s i o n _ e n d   t o   ( o f f s e t   o f   " V e r i f i e d "   i n   Y T D L _ p a g e )   -   1 4 �  � � � r   � � � � � [   � � � � � l  � � ��'�& � I  � � ��% � � z�$�#
�$ .sysooffslong    ��� null
�# misccura�%   � �"! !
�" 
psof!  m   � �!! �!!  (! �!!� 
�! 
psin! o   � ��� 0 	ytdl_page 	YTDL_page�   �'  �&   � m   � ���  � o      �� 0 ytdl_version_start   � !!! r   � �!!! \   � �!	!
!	 l  � �!��! I  � �!�!! z��
� .sysooffslong    ��� null
� misccura�  ! �!!
� 
psof! m   � �!! �!!  )! �!�
� 
psin! o   � ��� 0 	ytdl_page 	YTDL_page�  �  �  !
 m   � ��� ! o      �� 0 ytdl_version_end  ! !!! r   � �!!! n   � �!!! 7  � ��!!
� 
ctxt! o   � ��� 0 ytdl_version_start  ! o   � ��� 0 ytdl_version_end  ! o   � ��� 0 	ytdl_page 	YTDL_page! o      �� (0 ytdl_version_check YTDL_version_check! !�! Z   ��!!��
! >  �!!! o   � ��	�	 (0 ytdl_version_check YTDL_version_check! o   � �� 0 ytdl_version YTDL_version! k  �! !  !!!"!! r  !#!$!# b  !%!&!% b  !'!(!' b  !)!*!) b  !+!,!+ b  !-!.!- b  	!/!0!/ m  !1!1 �!2!2 X y o u t u b e - d l   i s   o u t   o f   d a t e .   Y o u   h a v e   v e r s i o n  !0 o  �� 0 ytdl_version YTDL_version!. m  	!3!3 �!4!4 4 .     T h e   c u r r e n t   v e r s i o n   i s  !, o  �� (0 ytdl_version_check YTDL_version_check!* o  �
� 
ret !( o  �
� 
ret !& m  !5!5 �!6!6 � W o u l d   y o u   l i k e   t o   u p d a t e   y o u t u b e - d l   ?     N o t e :   Y o u   m a y   n e e d   t o   p r o v i d e   a d m i n i s t r a t o r   c r e d e n t i a l s .!$ o      �� 0 yt_alert_message  !" !7!8!7 r  J!9!:!9 n  H!;!<!; 1  DH�
� 
bhit!< l D!=�� != I D��!>!?
�� .sysodlogaskr        TEXT!> o  ���� 0 yt_alert_message  !? ��!@!A
�� 
btns!@ J   (!B!B !C!D!C m   #!E!E �!F!F  N o!D !G��!G m  #&!H!H �!I!I  Y e s��  !A ��!J!K
�� 
dflt!J m  ),!L!L �!M!M  Y e s!K ��!N!O
�� 
appr!N o  /2���� 0 
diag_title 
diag_Title!O ��!P!Q
�� 
disp!P m  58��
�� stic   !Q ��!R��
�� 
givu!R m  ;>����X��  �  �   !: o      ���� 0 yt_install_answ  !8 !S��!S Z  K�!T!U��!V!T = KP!W!X!W o  KL���� 0 yt_install_answ  !X m  LO!Y!Y �!Z!Z  Y e s!U k  S�![![ !\!]!\ l SS��!^!_��  !^ � � Trial run of using notifications - might need to pull if users have alert style notifications and keep licking on the wrong thing   !_ �!`!`   T r i a l   r u n   o f   u s i n g   n o t i f i c a t i o n s   -   m i g h t   n e e d   t o   p u l l   i f   u s e r s   h a v e   a l e r t   s t y l e   n o t i f i c a t i o n s   a n d   k e e p   l i c k i n g   o n   t h e   w r o n g   t h i n g!] !a!b!a r  SX!c!d!c m  SV!e!e �!f!f � d i s p l a y   n o t i f i c a t i o n   " D o w n l o a d   a n d   i n s t a l l   o f   y o u t u b e - d l   s t a r t e d .     P l e a s e   w a i t ,   i t   w i l l   n o t   b e   l o n g . "   w i t h   t i t l e   " M a c Y T D L "!d o      ���� $0 myscriptasstring myScriptAsString!b !g!h!g I Yj��!i��
�� .sysoexecTEXT���     TEXT!i b  Yf!j!k!j b  Yb!l!m!l m  Y\!n!n �!o!o  o s a s c r i p t   - e  !m n  \a!p!q!p 1  ]a��
�� 
strq!q o  \]���� $0 myscriptasstring myScriptAsString!k m  be!r!r �!s!s 8   >   / d e v / n u l l   2 >   / d e v / n u l l   &  ��  !h !t!u!t I kp��!v��
�� .sysodelanull��� ��� nmbr!v m  kl���� ��  !u !w!x!w Q  q�!y!z!{!y k  t�!|!| !}!~!} l tt��!!���  ! � � do shell script "curl -L " & site & "/download/" & YTDL_version_check & "/youtube-dl" & " -o /usr/local/bin/youtube-dl" with administrator privileges   !� �!�!�,   d o   s h e l l   s c r i p t   " c u r l   - L   "   &   s i t e   &   " / d o w n l o a d / "   &   Y T D L _ v e r s i o n _ c h e c k   &   " / y o u t u b e - d l "   &   "   - o   / u s r / l o c a l / b i n / y o u t u b e - d l "   w i t h   a d m i n i s t r a t o r   p r i v i l e g e s!~ !�!�!� I t��!�!�
�� .sysoexecTEXT���     TEXT!� m  tw!�!� �!�!� � c u r l   - L   h t t p s : / / y t - d l . o r g / d o w n l o a d s / l a t e s t / y o u t u b e - d l   - o   / u s r / l o c a l / b i n / y o u t u b e - d l!� ��!���
�� 
badm!� m  z{��
�� boovtrue��  !� !�!�!� I ����!�!�
�� .sysoexecTEXT���     TEXT!� m  ��!�!� �!�!� F c h m o d   a + x   / u s r / l o c a l / b i n / y o u t u b e - d l!� ��!���
�� 
badm!� m  ����
�� boovtrue��  !� !���!� l ����!�!���  !� 6 0 trap case where user cancels credentials dialog   !� �!�!� `   t r a p   c a s e   w h e r e   u s e r   c a n c e l s   c r e d e n t i a l s   d i a l o g��  !z R      ����!�
�� .ascrerr ****      � ****��  !� ��!���
�� 
errn!� d      !�!� m      ���� ���  !{ I  ���������� 0 main_dialog  ��  ��  !x !�!�!� r  ��!�!�!� o  ������ (0 ytdl_version_check YTDL_version_check!� o      ���� 0 ytdl_version YTDL_version!� !���!� r  ��!�!�!� b  ��!�!�!� m  ��!�!� �!�!� d y o u t u b e - d l   h a s   b e e n   u p d a t e d .     Y o u r   n e w   v e r s i o n   i s  !� o  ������ 0 ytdl_version YTDL_version!� o      ���� 0 alert_text_ytdl  ��  ��  !V r  ��!�!�!� b  ��!�!�!� m  ��!�!� �!�!� h y o u t u b e - d l   i s   o u t   o f   d a t e .     Y o u r   c u r r e n t   v e r s i o n   i s  !� o  ������ 0 ytdl_version YTDL_version!� o      ���� 0 alert_text_ytdl  ��  �  �
  �  �;   W !�!�!� l     ��������  ��  ��  !� !�!�!� l     ��������  ��  ��  !� !�!�!� l     ��!�!���  !� 7 1-------------------------------------------------   !� �!�!� b - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -!� !�!�!� l     ��������  ��  ��  !� !�!�!� l     ��!�!���  !� "  		Check for MacYTDL updates   !� �!�!� 8   	 	 C h e c k   f o r   M a c Y T D L   u p d a t e s!� !�!�!� l     �������  ��  �  !� !�!�!� l     �!�!��  !� 7 1-------------------------------------------------   !� �!�!� b - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -!� !�!�!� l     ����  �  �  !� !�!�!� l     �!�!��  !� h b Handler that checks for new version of MacYTDL and downloads if user agrees - called by utilities   !� �!�!� �   H a n d l e r   t h a t   c h e c k s   f o r   n e w   v e r s i o n   o f   M a c Y T D L   a n d   d o w n l o a d s   i f   u s e r   a g r e e s   -   c a l l e d   b y   u t i l i t i e s!� !�!�!� i   P S!�!�!� I      ���� 0 check_macytdl check_MacYTDL�  �  !� k    Q!�!� !�!�!� l     �!�!��  !� 3 - Get version of MacYTDL available from GitHub   !� �!�!� Z   G e t   v e r s i o n   o f   M a c Y T D L   a v a i l a b l e   f r o m   G i t H u b!� !�!�!� r     !�!�!� m     !�!� �!�!� \ h t t p s : / / g i t h u b . c o m / s e c t i o n 8 3 / M a c Y T D L / r e l e a s e s /!� o      �� $0 macytdl_site_url MacYTDL_site_URL!� !�!�!� r    !�!�!� I   �!��
� .sysoexecTEXT���     TEXT!� b    	!�!�!� b    !�!�!� m    !�!� �!�!� 
 c u r l  !� o    �� $0 macytdl_site_url MacYTDL_site_URL!� m    !�!� �!�!� �   |   t e x t u t i l   - s t d i n   - s t d o u t   - f o r m a t   h t m l   - c o n v e r t   t x t   - e n c o d i n g   U T F - 8  �  !� o      �� .0 macytdl_releases_page MacYTDL_releases_page!� !�!�!� l   �!�!��  !� ) # Trap case in which user is offline   !� �!�!� F   T r a p   c a s e   i n   w h i c h   u s e r   i s   o f f l i n e!� !��!� Z   Q!�!��!�!� =   !�!�!� o    �� .0 macytdl_releases_page MacYTDL_releases_page!� m    !�!� �!�!�  !� k    /!�!� !�!�!� I   )�!�!�
� .sysodlogaskr        TEXT!� m    !�!� �!�!� T h e r e   w a s   a   p r o b l e m   w i t h   c h e c k i n g   f o r   M a c Y T D L   u p d a t e s .   P e r h a p s   y o u   a r e   n o t   c o n n e c t e d   t o   t h e   i n t e r n e t   o r   G i t H u b   i s   c u r r e n t l y   n o t   a v a i l a b l e .!� �!�!�
� 
btns!� J    !�!� !��!� m    !�!� �!�!�  O K�  !� �!�!�
� 
dflt!� m    !�!� �" "   O K!� �""
� 
appr" o    �� 0 
diag_title 
diag_Title" �""
� 
disp" m     !�
� stic   " �"�
� 
givu" m   " #��X�  !� "�" I   * /���� 0 main_dialog  �  �  �  �  !� k   2Q"" ""	" r   2 P"
""
 [   2 N""" l  2 J"��" I  2 J"�"" z��
� .sysooffslong    ��� null
� misccura�  " �""
� 
psof" m   < ?"" �""  V e r s i o n" �"�
� 
psin" o   B C�� .0 macytdl_releases_page MacYTDL_releases_page�  �  �  " m   J M�� " o      �� .0 macytdl_version_start MacYTDL_version_start"	 """ r   Q m""" \   Q k""" l  Q i"��" I  Q i"�"" z��
� .sysooffslong    ��� null
� misccura�  " �"" 
� 
psof" m   [ ^"!"! �""""      "  �"#�
� 
psin"# o   a b�� .0 macytdl_releases_page MacYTDL_releases_page�  �  �  " m   i j�� " o      �� *0 macytdl_version_end MacYTDL_version_end" "$"%"$ r   n }"&"'"& n   n {"(")"( 7  o {�"*"+
� 
ctxt"* o   u w�� .0 macytdl_version_start MacYTDL_version_start"+ o   x z�� *0 macytdl_version_end MacYTDL_version_end") o   n o�� .0 macytdl_releases_page MacYTDL_releases_page"' o      �� .0 macytdl_version_check MacYTDL_version_check"% ",�", Z   ~Q"-".�"/"- >  ~ �"0"1"0 o   ~ �� .0 macytdl_version_check MacYTDL_version_check"1 o    ��� "0 macytdl_version MacYTDL_version". k   �/"2"2 "3"4"3 r   � �"5"6"5 b   � �"7"8"7 b   � �"9":"9 b   � �";"<"; b   � �"=">"= b   � �"?"@"? b   � �"A"B"A m   � �"C"C �"D"D p A   n e w   v e r s i o n   o f   M a c Y T D L   i s   a v a i l a b l e .   Y o u   h a v e   v e r s i o n  "B o   � ��~�~ "0 macytdl_version MacYTDL_version"@ m   � �"E"E �"F"F 2 .   T h e   c u r r e n t   v e r s i o n   i s  "> o   � ��}�} .0 macytdl_version_check MacYTDL_version_check"< o   � ��|
�| 
ret ": o   � ��{
�{ 
ret "8 m   � �"G"G �"H"H F W o u l d   y o u   l i k e   t o   d o w n l o a d   i t   n o w   ?"6 o      �z�z *0 macytdl_update_text MacYTDL_update_text"4 "I"J"I O  � �"K"L"K I  � ��y�x�w
�y .miscactvnull��� ��� null�x  �w  "L  f   � �"J "M"N"M r   � �"O"P"O n   � �"Q"R"Q 1   � ��v
�v 
bhit"R l  � �"S�u�t"S I  � ��s"T"U
�s .sysodlogaskr        TEXT"T o   � ��r�r *0 macytdl_update_text MacYTDL_update_text"U �q"V"W
�q 
btns"V J   � �"X"X "Y"Z"Y m   � �"["[ �"\"\  N o"Z "]�p"] m   � �"^"^ �"_"_  Y e s�p  "W �o"`"a
�o 
dflt"` m   � �"b"b �"c"c  Y e s"a �n"d"e
�n 
appr"d o   � ��m�m 0 
diag_title 
diag_Title"e �l"f"g
�l 
disp"f m   � ��k
�k stic   "g �j"h�i
�j 
givu"h m   � ��h�hX�i  �u  �t  "P o      �g�g ,0 macytdl_install_answ MacYTDL_install_answ"N "i�f"i Z   �/"j"k�e�d"j =  � �"l"m"l o   � ��c�c ,0 macytdl_install_answ MacYTDL_install_answ"m m   � �"n"n �"o"o  Y e s"k k   �+"p"p "q"r"q r   � �"s"t"s n   � �"u"v"u 1   � ��b
�b 
strq"v l  � �"w�a�`"w b   � �"x"y"x b   � �"z"{"z b   � �"|"}"| o   � ��_�_ ,0 downloadsfolder_path downloadsFolder_Path"} m   � �"~"~ �""  / M a c Y T D L - v"{ o   � ��^�^ .0 macytdl_version_check MacYTDL_version_check"y m   � �"�"� �"�"�  . d m g�a  �`  "t o      �]�] .0 macytdl_download_file MacYTDL_download_file"r "�"�"� I  ��\"��[
�\ .sysoexecTEXT���     TEXT"� b   �"�"�"� b   � �"�"�"� b   � �"�"�"� b   � �"�"�"� b   � �"�"�"� b   � �"�"�"� b   � �"�"�"� m   � �"�"� �"�"�  c u r l   - L  "� o   � ��Z�Z $0 macytdl_site_url MacYTDL_site_URL"� m   � �"�"� �"�"�  d o w n l o a d / v"� o   � ��Y�Y .0 macytdl_version_check MacYTDL_version_check"� m   � �"�"� �"�"�  / M a c Y T D L - v"� o   � ��X�X .0 macytdl_version_check MacYTDL_version_check"� m   � �"�"� �"�"�  . d m g   - o  "� o   � �W�W .0 macytdl_download_file MacYTDL_download_file�[  "� "�"�"� r  "�"�"� b  "�"�"� b  "�"�"� m  	"�"� �"�"� $ A   c o p y   o f   v e r s i o n  "� o  	
�V�V .0 macytdl_version_check MacYTDL_version_check"� m  "�"� �"�"� |   o f   M a c Y T D L   h a s   b e e n   s a v e d   i n t o   y o u r   M a c Y T D L   d o w n l o a d s   f o l d e r ."� o      �U�U 60 alert_text_update_macytdl alert_text_update_MacYTDL"� "��T"� I +�S"�"�
�S .sysodlogaskr        TEXT"� o  �R�R 60 alert_text_update_macytdl alert_text_update_MacYTDL"� �Q"�"�
�Q 
appr"� o  �P�P 0 
diag_title 
diag_Title"� �O"�"�
�O 
btns"� J  "�"� "��N"� m  "�"� �"�"�  O K�N  "� �M"�"�
�M 
dflt"� J  !"�"� "��L"� m  "�"� �"�"�  O K�L  "� �K"�"�
�K 
disp"� m  "#�J
�J stic   "� �I"��H
�I 
givu"� m  $%�G�GX�H  �T  �e  �d  �f  �  "/ I 2Q�F"�"�
�F .sysodlogaskr        TEXT"� b  29"�"�"� m  25"�"� �"�"� f Y o u r   c o p y   o f   M a c Y T D L   i s   u p   t o   d a t e .     I t   i s   v e r s i o n  "� o  58�E�E "0 macytdl_version MacYTDL_version"� �D"�"�
�D 
appr"� o  :;�C�C 0 
diag_title 
diag_Title"� �B"�"�
�B 
btns"� J  <A"�"� "��A"� m  <?"�"� �"�"�  O K�A  "� �@"�"�
�@ 
dflt"� J  BG"�"� "��?"� m  BE"�"� �"�"�  O K�?  "� �>"�"�
�> 
disp"� m  HI�=
�= stic   "� �<"��;
�< 
givu"� m  JK�:�:X�;  �  �  !� "�"�"� l     �9�8�7�9  �8  �7  "� "�"�"� l     �6�5�4�6  �5  �4  "� "�"�"� l     �3"�"��3  "� 7 1-------------------------------------------------   "� �"�"� b - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -"� "�"�"� l     �2�1�0�2  �1  �0  "� "�"�"� l     �/"�"��/  "�   			Install FFMpeg   "� �"�"� $   	 	 	 I n s t a l l   F F M p e g"� "�"�"� l     �.�-�,�.  �-  �,  "� "�"�"� l     �+"�"��+  "� 7 1-------------------------------------------------   "� �"�"� b - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -"� "�"�"� l     �*�)�(�*  �)  �(  "� "�"�"� l     �'"�"��'  "� p j Handler for installing FFmpeg and FFprobe - called by main thread on startup if either FF file is missing   "� �"�"� �   H a n d l e r   f o r   i n s t a l l i n g   F F m p e g   a n d   F F p r o b e   -   c a l l e d   b y   m a i n   t h r e a d   o n   s t a r t u p   i f   e i t h e r   F F   f i l e   i s   m i s s i n g"� "�"�"� i   T W"�"�"� I      �&�%�$�& 0 check_ffmpeg_installed  �%  �$  "� k    J"�"� "�"�"� r     "�"�"� m     "�"� �"�"� > h t t p s : / / e v e r m e e t . c x / p u b / f f m p e g /"� o      �#�# 0 ffmpeg_site  "� "�"�"� r    "�"�"� m    "�"� �# #  @ h t t p s : / / e v e r m e e t . c x / p u b / f f p r o b e /"� o      �"�" 0 ffprobe_site  "� ### r    ### I   �!#� 
�! .sysoexecTEXT���     TEXT# b    ### b    ##	# m    	#
#
 �## 
 c u r l  #	 o   	 
�� 0 ffmpeg_site  # m    ## �## �   |   t e x t u t i l   - s t d i n   - s t d o u t   - f o r m a t   h t m l   - c o n v e r t   t x t   - e n c o d i n g   U T F - 8  �   # o      �� 0 ffmpeg_page FFmpeg_page# ### l   �##�  # ) # Trap case in which user is offline   # �## F   T r a p   c a s e   i n   w h i c h   u s e r   i s   o f f l i n e# #�# Z   J##�## =   ### o    �� 0 ffmpeg_page FFmpeg_page# m    ## �##  # k    5## ### I   /�##
� .sysodlogaskr        TEXT# m    # #  �#!#!� T h e r e   w a s   a   p r o b l e m   w i t h   d o w n l o a d i n g   F F m p e g .   P e r h a p s   y o u   a r e   n o t   c o n n e c t e d   t o   t h e   i n t e r n e t   o r   t h e   s e r v e r   i s   c u r r e n t l y   n o t   a v a i l a b l e .   Y o u   c a n   r u n   M a c Y T D L   a n d   c h a n g e   s e t t i n g s   b u t   d o w n l o a d s   w i l l   n o t   w o r k   u n t i l   F F m p e g   i s   i n s t a l l e d .   W h e n   y o u   a r e   s u r e   y o u   a r e   c o n n e c t e d   t o   t h e   i n t e r n e t ,   q u i t   a n d   r e - o p e n   M a c Y T D L .   M a c Y T D L ,   a g a i n ,   w i l l   t h e n   t r y   t o   i n s t a l l   F F m p e g .# �#"##
� 
btns#" J    #$#$ #%�#% m    #&#& �#'#'  O K�  ## �#(#)
� 
dflt#( m     !#*#* �#+#+  O K#) �#,#-
� 
appr#, o   " #�� 0 
diag_title 
diag_Title#- �#.#/
� 
disp#. m   $ %�
� stic   #/ �#0�
� 
givu#0 m   & )��X�  # #1�#1 I   0 5���� 0 main_dialog  �  �  �  �  # k   8J#2#2 #3#4#3 r   8 V#5#6#5 [   8 T#7#8#7 l  8 P#9�
�	#9 I  8 P#:�#;#: z��
� .sysooffslong    ��� null
� misccura�  #; �#<#=
� 
psof#< m   B E#>#> �#?#?  v e r s i o n#= �#@�
� 
psin#@ o   H I�� 0 ffmpeg_page FFmpeg_page�  �
  �	  #8 m   P S�� #6 o      � �  0 ffmpeg_version_start  #4 #A#B#A r   W s#C#D#C \   W q#E#F#E l  W o#G����#G I  W o#H��#I#H z����
�� .sysooffslong    ��� null
�� misccura��  #I ��#J#K
�� 
psof#J m   a d#L#L �#M#M  - t e s s u s#K ��#N��
�� 
psin#N o   g h���� 0 ffmpeg_page FFmpeg_page��  ��  ��  #F m   o p���� #D o      ���� 0 ffmpeg_version_end  #B #O#P#O r   t �#Q#R#Q n   t �#S#T#S 7  u ���#U#V
�� 
ctxt#U o   { }���� 0 ffmpeg_version_start  #V o   ~ ����� 0 ffmpeg_version_end  #T o   t u���� 0 ffmpeg_page FFmpeg_page#R o      ���� 0 ffmpeg_version_new  #P #W#X#W r   � �#Y#Z#Y b   � �#[#\#[ b   � �#]#^#] b   � �#_#`#_ m   � �#a#a �#b#b 0 F F m p e g   i s   n o t   i n s t a l l e d .#` o   � ���
�� 
ret #^ o   � ���
�� 
ret #\ m   � �#c#c �#d#d� W o u l d   y o u   l i k e   t o   i n s t a l l   i t   n o w   ?     I f   y e s ,   t h i s   w i l l   a l s o   i n s t a l l   F F p r o b e .     I f   n o t ,   M a c Y T D L   c a n ' t   r u n   a n d   y o u   s h o u l d   q u i t .     N o t e :   Y o u r   d o w n l o a d s   f o l d e r   m u s t   b e   a v a i l a b l e   a n d   y o u   m a y   n e e d   t o   p r o v i d e   a d m i n i s t r a t o r   c r e d e n t i a l s .#Z o      ���� 0 ffmpeg_install_text  #X #e#f#e O  � �#g#h#g I  � �������
�� .miscactvnull��� ��� null��  ��  #h  f   � �#f #i#j#i r   � �#k#l#k I  � ���#m#n
�� .sysodlogaskr        TEXT#m o   � ����� 0 ffmpeg_install_text  #n ��#o#p
�� 
btns#o J   � �#q#q #r#s#r m   � �#t#t �#u#u  Q u i t#s #v��#v m   � �#w#w �#x#x  Y e s��  #p ��#y#z
�� 
dflt#y m   � �#{#{ �#|#|  Y e s#z ��#}#~
�� 
cbtn#} m   � �## �#�#�  Q u i t#~ ��#�#�
�� 
appr#� o   � ����� 0 
diag_title 
diag_Title#� ��#�#�
�� 
disp#� m   � ���
�� stic   #� ��#���
�� 
givu#� m   � �����X��  #l o      ���� 0 ffmpeg_install_query  #j #�#�#� r   � �#�#�#� n   � �#�#�#� 1   � ���
�� 
bhit#� o   � ����� 0 ffmpeg_install_query  #� o      ���� 0 ffmpeg_install_answ  #� #�#�#� l  � ���#�#���  #� { u If user wants to install FFmpeg, download the latest Zip file to the Desktop, install then update the ffmpeg_version   #� �#�#� �   I f   u s e r   w a n t s   t o   i n s t a l l   F F m p e g ,   d o w n l o a d   t h e   l a t e s t   Z i p   f i l e   t o   t h e   D e s k t o p ,   i n s t a l l   t h e n   u p d a t e   t h e   f f m p e g _ v e r s i o n#� #���#� Z   �J#�#�����#� =  � �#�#�#� o   � ����� 0 ffmpeg_install_answ  #� m   � �#�#� �#�#�  Y e s#� k   �F#�#� #�#�#� I   � ���#����� 0 check_download_folder  #� #���#� o   � ����� ,0 downloadsfolder_path downloadsFolder_Path��  ��  #� #�#�#� Z   ��#�#�����#� =  � �#�#�#� o   � ����� 0 ffmpeg_version  #� m   � �#�#� �#�#�  N o t   i n s t a l l e d#� k   ��#�#� #�#�#� l  � ���#�#���  #� � � Trial run of using notifications - might need to pull if users have alert style notifications and keep licking on the wrong thing   #� �#�#�   T r i a l   r u n   o f   u s i n g   n o t i f i c a t i o n s   -   m i g h t   n e e d   t o   p u l l   i f   u s e r s   h a v e   a l e r t   s t y l e   n o t i f i c a t i o n s   a n d   k e e p   l i c k i n g   o n   t h e   w r o n g   t h i n g#� #�#�#� r   � �#�#�#� m   � �#�#� �#�#� � d i s p l a y   n o t i f i c a t i o n   " D o w n l o a d   a n d   i n s t a l l   o f   F F m p e g   s t a r t e d .     P l e a s e   w a i t ,   i t   m i g h t   t a k e   a   w h i l e . "   w i t h   t i t l e   " M a c Y T D L "#� o      ���� $0 myscriptasstring myScriptAsString#� #�#�#� I  � ��#���
�� .sysoexecTEXT���     TEXT#� b   � �#�#�#� b   � �#�#�#� m   � �#�#� �#�#�  o s a s c r i p t   - e  #� n   � �#�#�#� 1   � ���
�� 
strq#� o   � ����� $0 myscriptasstring myScriptAsString#� m   � �#�#� �#�#� 8   >   / d e v / n u l l   2 >   / d e v / n u l l   &  ��  #� #�#�#� I ��#���
�� .sysodelanull��� ��� nmbr#� m  ���� ��  #� #�#�#� r  #�#�#� n  #�#�#� 1  ��
�� 
strq#� l #�����#� b  #�#�#� b  #�#�#� b  #�#�#� o  
���� ,0 downloadsfolder_path downloadsFolder_Path#� m  
#�#� �#�#�  / f f m p e g -#� o  �� 0 ffmpeg_version_new  #� m  #�#� �#�#�  . z i p��  ��  #� o      �� 0 ffmpeg_download_file  #� #�#�#� I 4�#��
� .sysoexecTEXT���     TEXT#� b  0#�#�#� b  .#�#�#� b  *#�#�#� b  &#�#�#� b  $#�#�#� b   #�#�#� m  #�#� �#�#�  c u r l   - L  #� o  �� 0 ffmpeg_site  #� m   ##�#� �#�#�  f f m p e g -#� o  $%�� 0 ffmpeg_version_new  #� m  &)#�#� �#�#�  . z i p#� m  *-#�#� �#�#�    - o  #� o  ./�� 0 ffmpeg_download_file  �  #� #�#�#� r  5:#�#�#� m  58#�#� �#�#�  / u s r / l o c a l / b i n /#� o      �� 0 copy_to_path  #� #��#� Q  ;�#�#�#�#� k  >u#�#� #�#�#� l >>�#�#��  #� 1 + Extract FFmpeg to the usr/local/bin folder   #� �#�#� V   E x t r a c t   F F m p e g   t o   t h e   u s r / l o c a l / b i n   f o l d e r#� #�#�#� I >Y�#�#�
� .sysoexecTEXT���     TEXT#� b  >Q#�#�#� b  >O#�$ #� b  >K$$$ b  >I$$$ b  >E$$$ m  >A$$ �$$  u n z i p  $ o  AD�� ,0 downloadsfolder_path downloadsFolder_Path$ m  EH$	$	 �$
$
  / f f m p e g -$ o  IJ�� 0 ffmpeg_version_new  $  m  KN$$ �$$  . z i p   - d  #� o  OP�� 0 copy_to_path  #� �$�
� 
badm$ m  TU�
� boovtrue�  #� $$$ I Ze�$$
� .sysoexecTEXT���     TEXT$ m  Z]$$ �$$ > c h m o d   a + x   / u s r / l o c a l / b i n / f f m p e g$ �$�
� 
badm$ m  `a�
� boovtrue�  $ $$$ I fo�$�
� .sysoexecTEXT���     TEXT$ b  fk$$$ m  fi$$ �$$  r m  $ o  ij�� 0 ffmpeg_download_file  �  $ $�$ r  pu$$$ o  pq�� 0 ffmpeg_version_new  $ o      �� 0 ffmpeg_version  �  #� R      ��$
� .ascrerr ****      � ****�  $ �$ �
� 
errn$  d      $!$! m      �� ��  #� k  }�$"$" $#$$$# l }}�$%$&�  $% 6 0 trap case where user cancels credentials dialog   $& �$'$' `   t r a p   c a s e   w h e r e   u s e r   c a n c e l s   c r e d e n t i a l s   d i a l o g$$ $($)$( I }��$*�
� .sysoexecTEXT���     TEXT$* b  }�$+$,$+ m  }�$-$- �$.$.  r m  $, o  ���� 0 ffmpeg_download_file  �  $) $/�$/ I  ������ 0 main_dialog  �  �  �  �  ��  ��  #� $0�$0 Z  �F$1$2��$1 = ��$3$4$3 o  ���� 0 ffprobe_version  $4 m  ��$5$5 �$6$6  N o t   i n s t a l l e d$2 k  �B$7$7 $8$9$8 r  ��$:$;$: m  ��$<$< �$=$= � d i s p l a y   n o t i f i c a t i o n   " D o w n l o a d   a n d   i n s t a l l   o f   F F p r o b e   s t a r t e d .     P l e a s e   w a i t ,   i t   m i g h t   t a k e   a   w h i l e . "   w i t h   t i t l e   " M a c Y T D L "$; o      �� $0 myscriptasstring myScriptAsString$9 $>$?$> I ���$@�
� .sysoexecTEXT���     TEXT$@ b  ��$A$B$A b  ��$C$D$C m  ��$E$E �$F$F  o s a s c r i p t   - e  $D n  ��$G$H$G 1  ���
� 
strq$H o  ���� $0 myscriptasstring myScriptAsString$B m  ��$I$I �$J$J 8   >   / d e v / n u l l   2 >   / d e v / n u l l   &  �  $? $K$L$K I ���$M�
� .sysodelanull��� ��� nmbr$M m  ���� �  $L $N$O$N r  ��$P$Q$P o  ���� 0 ffmpeg_version_new  $Q o      �� 0 ffprobe_version_new  $O $R$S$R r  ��$T$U$T n  ��$V$W$V 1  ���
� 
strq$W l ��$X��$X b  ��$Y$Z$Y b  ��$[$\$[ b  ��$]$^$] o  ���� ,0 downloadsfolder_path downloadsFolder_Path$^ m  ��$_$_ �$`$`  / f f p r o b e -$\ o  ���� 0 ffprobe_version_new  $Z m  ��$a$a �$b$b  . z i p�  �  $U o      �� 0 ffprobe_download_file  $S $c$d$c I ���$e�
� .sysoexecTEXT���     TEXT$e b  ��$f$g$f b  ��$h$i$h b  ��$j$k$j b  ��$l$m$l b  ��$n$o$n b  ��$p$q$p m  ��$r$r �$s$s  c u r l   - L  $q o  ���� 0 ffprobe_site  $o m  ��$t$t �$u$u  f f p r o b e -$m o  ���� 0 ffprobe_version_new  $k m  ��$v$v �$w$w  . z i p$i m  ��$x$x �$y$y    - o  $g o  ���� 0 ffprobe_download_file  �  $d $z${$z r  ��$|$}$| m  ��$~$~ �$$  / u s r / l o c a l / b i n /$} o      �~�~ 0 copy_to_path  ${ $��}$� Q  �B$�$�$�$� k  �+$�$� $�$�$� l ���|$�$��|  $� 2 , Extract FFprobe to the usr/local/bin folder   $� �$�$� X   E x t r a c t   F F p r o b e   t o   t h e   u s r / l o c a l / b i n   f o l d e r$� $�$�$� I ��{$�$�
�{ .sysoexecTEXT���     TEXT$� b  �$�$�$� b  �$�$�$� b  �$�$�$� b  ��$�$�$� b  ��$�$�$� m  ��$�$� �$�$�  u n z i p  $� o  ���z�z ,0 downloadsfolder_path downloadsFolder_Path$� m  ��$�$� �$�$�  / f f p r o b e -$� o  � �y�y 0 ffprobe_version_new  $� m  $�$� �$�$�  . z i p   - d  $� o  �x�x 0 copy_to_path  $� �w$��v
�w 
badm$� m  
�u
�u boovtrue�v  $� $�$�$� I �t$�$�
�t .sysoexecTEXT���     TEXT$� m  $�$� �$�$� @ c h m o d   a + x   / u s r / l o c a l / b i n / f f p r o b e$� �s$��r
�s 
badm$� m  �q
�q boovtrue�r  $� $�$�$� I %�p$��o
�p .sysoexecTEXT���     TEXT$� b  !$�$�$� m  $�$� �$�$�  r m  $� o   �n�n 0 ffprobe_download_file  �o  $� $��m$� r  &+$�$�$� o  &'�l�l 0 ffprobe_version_new  $� o      �k�k 0 ffprobe_version  �m  $� R      �j�i$�
�j .ascrerr ****      � ****�i  $� �h$��g
�h 
errn$� d      $�$� m      �f�f ��g  $� k  3B$�$� $�$�$� l 33�e$�$��e  $� < 6 Trap case where user cancels admin credentials dialog   $� �$�$� l   T r a p   c a s e   w h e r e   u s e r   c a n c e l s   a d m i n   c r e d e n t i a l s   d i a l o g$� $�$�$� I 3<�d$��c
�d .sysoexecTEXT���     TEXT$� b  38$�$�$� m  36$�$� �$�$�  r m  $� o  67�b�b 0 ffprobe_download_file  �c  $� $��a$� I  =B�`�_�^�` 0 main_dialog  �_  �^  �a  �}  �  �  �  ��  ��  ��  �  "� $�$�$� l     �]�\�[�]  �\  �[  $� $�$�$� l     �Z�Y�X�Z  �Y  �X  $� $�$�$� l     �W$�$��W  $� 7 1-------------------------------------------------   $� �$�$� b - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -$� $�$�$� l     �V�U�T�V  �U  �T  $� $�$�$� l     �S$�$��S  $�    			Is FFMpeg up-to-date ?   $� �$�$� 4   	 	 	 I s   F F M p e g   u p - t o - d a t e   ?$� $�$�$� l     �R�Q�P�R  �Q  �P  $� $�$�$� l     �O$�$��O  $� 7 1-------------------------------------------------   $� �$�$� b - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -$� $�$�$� l     �N�M�L�N  �M  �L  $� $�$�$� l     �K$�$��K  $� � � Handler for updating FFmpeg & FFprobe - called by  "Check updates" in Utilities Dialog - assumes always have same version of both tools   $� �$�$�   H a n d l e r   f o r   u p d a t i n g   F F m p e g   &   F F p r o b e   -   c a l l e d   b y     " C h e c k   u p d a t e s "   i n   U t i l i t i e s   D i a l o g   -   a s s u m e s   a l w a y s   h a v e   s a m e   v e r s i o n   o f   b o t h   t o o l s$� $�$�$� i   X [$�$�$� I      �J�I�H�J 0 check_ffmpeg  �I  �H  $� k    r$�$� $�$�$� l     �G$�$��G  $� 0 * Get version of FFmpeg currently installed   $� �$�$� T   G e t   v e r s i o n   o f   F F m p e g   c u r r e n t l y   i n s t a l l e d$� $�$�$� r     	$�$�$� I    �F$��E
�F .sysoexecTEXT���     TEXT$� b     $�$�$� o     �D�D 0 ffmpeg_file  $� m    $�$� �$�$�    - v e r s i o n�E  $� o      �C�C 0 ffmpeg_version_long  $� $�$�$� r   
 $�$�$� [   
 $�$�$� l  
 $��B�A$� I  
 $��@$�$� z�?�>
�? .sysooffslong    ��� null
�> misccura�@  $� �=$�$�
�= 
psof$� m    $�$� �$�$�  v e r s i o n$� �<$��;
�< 
psin$� o    �:�: 0 ffmpeg_version_long  �;  �B  �A  $� m    �9�9 $� o      �8�8 0 ffmpeg_version_start  $� % %%  r    /%%% \    -%%% l   +%�7�6% I   +%�5%% z�4�3
�4 .sysooffslong    ��� null
�3 misccura�5  % �2%	%

�2 
psof%	 m   # $%% �%%  - t e s s u s%
 �1%�0
�1 
psin% o   % &�/�/ 0 ffmpeg_version_long  �0  �7  �6  % m   + ,�.�. % o      �-�- 0 ffmpeg_version_end  % %%% r   0 =%%% n   0 ;%%% 7  1 ;�,%%
�, 
ctxt% o   5 7�+�+ 0 ffmpeg_version_start  % o   8 :�*�* 0 ffmpeg_version_end  % o   0 1�)�) 0 ffmpeg_version_long  % o      �(�( 0 ffmpeg_version  % %%% r   > C%%% b   > A%%% m   > ?%% �%% x F F m p e g   a n d   F F p r o b e   a r e   u p   t o   d a t e .     Y o u r   c u r r e n t   v e r s i o n   i s  % o   ? @�'�' 0 ffmpeg_version  % o      �&�& 0 alert_text_ffmpeg  % %%% l  D D�%% %!�%  %  4 . Get version of FFmpeg available from web site   %! �%"%" \   G e t   v e r s i o n   o f   F F m p e g   a v a i l a b l e   f r o m   w e b   s i t e% %#%$%# r   D G%%%&%% m   D E%'%' �%(%( > h t t p s : / / e v e r m e e t . c x / p u b / f f m p e g /%& o      �$�$ 0 ffmpeg_site  %$ %)%*%) r   H M%+%,%+ m   H K%-%- �%.%. @ h t t p s : / / e v e r m e e t . c x / p u b / f f p r o b e /%, o      �#�# 0 ffprobe_site  %* %/%0%/ r   N ]%1%2%1 I  N [�"%3�!
�" .sysoexecTEXT���     TEXT%3 b   N W%4%5%4 b   N S%6%7%6 m   N Q%8%8 �%9%9 
 c u r l  %7 o   Q R� �  0 ffmpeg_site  %5 m   S V%:%: �%;%; �   |   t e x t u t i l   - s t d i n   - s t d o u t   - f o r m a t   h t m l   - c o n v e r t   t x t   - e n c o d i n g   U T F - 8  �!  %2 o      �� 0 ffmpeg_page FFmpeg_page%0 %<%=%< l  ^ ^�%>%?�  %> ) # Trap case in which user is offline   %? �%@%@ F   T r a p   c a s e   i n   w h i c h   u s e r   i s   o f f l i n e%= %A�%A Z   ^r%B%C�%D%B =  ^ c%E%F%E o   ^ _�� 0 ffmpeg_page FFmpeg_page%F m   _ b%G%G �%H%H  %C k   f �%I%I %J%K%J I  f ��%L%M
� .sysodlogaskr        TEXT%L m   f i%N%N �%O%O* T h e r e   w a s   a   p r o b l e m   w i t h   a c c e s s i n g   F F m p e g .     P e r h a p s   y o u   a r e   n o t   c o n n e c t e d   t o   t h e   i n t e r n e t   o r   t h e   s e r v e r   i s   c u r r e n t l y   n o t   a v a i l a b l e .     T r y   a g a i n   l a t e r .%M �%P%Q
� 
btns%P J   l q%R%R %S�%S m   l o%T%T �%U%U  O K�  %Q �%V%W
� 
dflt%V m   t w%X%X �%Y%Y  O K%W �%Z%[
� 
appr%Z o   z }�� 0 
diag_title 
diag_Title%[ �%\%]
� 
disp%\ m   � ��
� stic   %] �%^�
� 
givu%^ m   � ���X�  %K %_�%_ I   � ����� 0 main_dialog  �  �  �  �  %D k   �r%`%` %a%b%a r   � �%c%d%c [   � �%e%f%e l  � �%g��
%g I  � �%h�	%i%h z��
� .sysooffslong    ��� null
� misccura�	  %i �%j%k
� 
psof%j m   � �%l%l �%m%m  v e r s i o n%k �%n�
� 
psin%n o   � ��� 0 ffmpeg_page FFmpeg_page�  �  �
  %f m   � ��� %d o      �� 0 ffmpeg_version_start  %b %o%p%o r   � �%q%r%q \   � �%s%t%s l  � �%u� ��%u I  � �%v��%w%v z����
�� .sysooffslong    ��� null
�� misccura��  %w ��%x%y
�� 
psof%x m   � �%z%z �%{%{  - t e s s u s%y ��%|��
�� 
psin%| o   � ����� 0 ffmpeg_page FFmpeg_page��  �   ��  %t m   � ����� %r o      ���� 0 ffmpeg_version_end  %p %}%~%} r   � �%%�% n   � �%�%�%� 7  � ���%�%�
�� 
ctxt%� o   � ����� 0 ffmpeg_version_start  %� o   � ����� 0 ffmpeg_version_end  %� o   � ����� 0 ffmpeg_page FFmpeg_page%� o      ���� 0 ffmpeg_version_check  %~ %���%� Z   �r%�%�����%� >  � �%�%�%� o   � ����� 0 ffmpeg_version_check  %� o   � ����� 0 ffmpeg_version  %� k   �n%�%� %�%�%� r   � �%�%�%� b   � �%�%�%� b   � �%�%�%� b   � �%�%�%� b   � �%�%�%� b   � �%�%�%� b   � �%�%�%� m   � �%�%� �%�%� P F F m p e g   i s   o u t   o f   d a t e .   Y o u   h a v e   v e r s i o n  %� o   � ����� 0 ffmpeg_version  %� m   � �%�%� �%�%� 4 .     T h e   c u r r e n t   v e r s i o n   i s  %� o   � ����� 0 ffmpeg_version_check  %� o   � ���
�� 
ret %� o   � ���
�� 
ret %� m   � �%�%� �%�%�^ W o u l d   y o u   l i k e   t o   u p d a t e   i t   n o w   ?     I f   y e s ,   t h i s   w i l l   a l s o   u p d a t e   F F p r o b e .     N o t e :   Y o u r   d o w n l o a d s   f o l d e r   m u s t   b e   a v a i l a b l e   a n d   y o u   m a y   n e e d   t o   p r o v i d e   a d m i n i s t r a t o r   c r e d e n t i a l s .%� o      ���� 0 ffmpeg_install_text  %� %�%�%� O  � �%�%�%� I  � �������
�� .miscactvnull��� ��� null��  ��  %�  f   � �%� %�%�%� r   �+%�%�%� n   �)%�%�%� 1  %)��
�� 
bhit%� l  �%%�����%� I  �%��%�%�
�� .sysodlogaskr        TEXT%� o   � ����� 0 ffmpeg_install_text  %� ��%�%�
�� 
btns%� J   �%�%� %�%�%� m   �%�%� �%�%�  N o%� %���%� m  %�%� �%�%�  Y e s��  %� ��%�%�
�� 
dflt%� m  
%�%� �%�%�  Y e s%� ��%�%�
�� 
appr%� o  ���� 0 
diag_title 
diag_Title%� ��%�%�
�� 
disp%� m  ��
�� stic   %� ��%���
�� 
givu%� m  ����X��  ��  ��  %� o      ���� 0 ffmpeg_install_answ  %� %���%� Z  ,n%�%���%�%� = ,1%�%�%� o  ,-���� 0 ffmpeg_install_answ  %� m  -0%�%� �%�%�  Y e s%� k  4d%�%� %�%�%� l 44��%�%���  %� � � Trial run of using notifications - might need to pull if users have alert style notifications and keep clicking on the wrong thing   %� �%�%�   T r i a l   r u n   o f   u s i n g   n o t i f i c a t i o n s   -   m i g h t   n e e d   t o   p u l l   i f   u s e r s   h a v e   a l e r t   s t y l e   n o t i f i c a t i o n s   a n d   k e e p   c l i c k i n g   o n   t h e   w r o n g   t h i n g%� %�%�%� r  49%�%�%� m  47%�%� �%�%� � d i s p l a y   n o t i f i c a t i o n   " D o w n l o a d   a n d   i n s t a l l   o f   F F m p e g   s t a r t e d .     P l e a s e   w a i t ,   i t   m i g h t   t a k e   a   w h i l e . "   w i t h   t i t l e   " M a c Y T D L "%� o      ���� $0 myscriptasstring myScriptAsString%� %�%�%� I :K��%���
�� .sysoexecTEXT���     TEXT%� b  :G%�%�%� b  :C%�%�%� m  :=%�%� �%�%�  o s a s c r i p t   - e  %� n  =B%�%�%� 1  >B��
�� 
strq%� o  =>���� $0 myscriptasstring myScriptAsString%� m  CF%�%� �%�%� 8   >   / d e v / n u l l   2 >   / d e v / n u l l   &  ��  %� %�%�%� I LQ��%���
�� .sysodelanull��� ��� nmbr%� m  LM���� ��  %� %�%�%� I  RZ��%����� 0 check_download_folder  %� %���%� o  SV���� ,0 downloadsfolder_path downloadsFolder_Path��  ��  %� %�%�%� r  [n%�%�%� n  [l%�%�%� 1  hl��
�� 
strq%� l [h%�����%� b  [h%�%�%� b  [d%�%�%� b  [b%�%�%� o  [^���� ,0 downloadsfolder_path downloadsFolder_Path%� m  ^a%�%� �%�%�  / f f m p e g -%� o  bc���� 0 ffmpeg_version_check  %� m  dg%�%� �%�%�  . z i p��  ��  %� o      ���� 0 ffmpeg_download_file  %� %�%�%� I o���%���
�� .sysoexecTEXT���     TEXT%� b  o�%�%�%� b  o�%�& %� b  o~&&& b  oz&&& b  ox&&& b  ot&&& m  or&	&	 �&
&
  c u r l   - L  & o  rs���� 0 ffmpeg_site  & m  tw&& �&&  f f m p e g -& o  xy���� 0 ffmpeg_version_check  & m  z}&& �&&  . z i p&  m  ~�&& �&&    - o  %� o  ������ 0 ffmpeg_download_file  ��  %� &&& r  ��&&& m  ��&& �&&  / u s r / l o c a l / b i n /& o      ���� 0 copy_to_path  & &&& Q  �N&&&& k  �A&& &&& I ����&& 
�� .sysoexecTEXT���     TEXT& b  ��&!&"&! b  ��&#&$&# b  ��&%&&&% b  ��&'&(&' b  ��&)&*&) m  ��&+&+ �&,&,  u n z i p   - o  &* o  ������ ,0 downloadsfolder_path downloadsFolder_Path&( m  ��&-&- �&.&.  / f f m p e g -&& o  ������ 0 ffmpeg_version_check  &$ m  ��&/&/ �&0&0  . z i p   - d  &" o  ������ 0 copy_to_path  &  ��&1��
�� 
badm&1 m  ����
�� boovtrue��  & &2&3&2 I ����&4&5
�� .sysoexecTEXT���     TEXT&4 m  ��&6&6 �&7&7 > c h m o d   a + x   / u s r / l o c a l / b i n / f f m p e g&5 ��&8��
�� 
badm&8 m  ����
�� boovtrue��  &3 &9&:&9 I ����&;��
�� .sysoexecTEXT���     TEXT&; b  ��&<&=&< m  ��&>&> �&?&?  r m  &= o  ������ 0 ffmpeg_download_file  ��  &: &@&A&@ r  ��&B&C&B o  ������ 0 ffmpeg_version_check  &C o      ���� 0 ffprobe_version_new  &A &D&E&D r  ��&F&G&F n  ��&H&I&H 1  ����
�� 
strq&I l ��&J����&J b  ��&K&L&K b  ��&M&N&M b  ��&O&P&O o  ������ ,0 downloadsfolder_path downloadsFolder_Path&P m  ��&Q&Q �&R&R  / f f p r o b e -&N o  ������ 0 ffprobe_version_new  &L m  ��&S&S �&T&T  . z i p��  ��  &G o      ���� 0 ffprobe_download_file  &E &U&V&U l ����&W&X��  &W � � Trial run of using notifications - might need to pull if users have alert style notifications and keep clicking on the wrong thing   &X �&Y&Y   T r i a l   r u n   o f   u s i n g   n o t i f i c a t i o n s   -   m i g h t   n e e d   t o   p u l l   i f   u s e r s   h a v e   a l e r t   s t y l e   n o t i f i c a t i o n s   a n d   k e e p   c l i c k i n g   o n   t h e   w r o n g   t h i n g&V &Z&[&Z r  ��&\&]&\ m  ��&^&^ �&_&_ � d i s p l a y   n o t i f i c a t i o n   " D o w n l o a d   a n d   i n s t a l l   o f   F F p r o b e   s t a r t e d .     P l e a s e   w a i t ,   i t   m i g h t   t a k e   a   w h i l e . "   w i t h   t i t l e   " M a c Y T D L "&] o      ���� $0 myscriptasstring myScriptAsString&[ &`&a&` I ���&b�
� .sysoexecTEXT���     TEXT&b b  ��&c&d&c b  ��&e&f&e m  ��&g&g �&h&h  o s a s c r i p t   - e  &f n  ��&i&j&i 1  ���
� 
strq&j o  ���� $0 myscriptasstring myScriptAsString&d m  ��&k&k �&l&l 8   >   / d e v / n u l l   2 >   / d e v / n u l l   &  �  &a &m&n&m I ���&o�
� .sysodelanull��� ��� nmbr&o m  ���� �  &n &p&q&p I ��&r�
� .sysoexecTEXT���     TEXT&r b  �&s&t&s b  �&u&v&u b  �	&w&x&w b  �&y&z&y b  �&{&|&{ b  ��&}&~&} m  ��&& �&�&�  c u r l   - L  &~ o  ���� 0 ffprobe_site  &| m  �&�&� �&�&�  f f p r o b e -&z o  �� 0 ffprobe_version_new  &x m  &�&� �&�&�  . z i p&v m  	&�&� �&�&�    - o  &t o  �� 0 ffprobe_download_file  �  &q &�&�&� r  &�&�&� o  �� 0 ffmpeg_version_check  &� o      �� 0 ffprobe_version  &� &�&�&� I 5�&�&�
� .sysoexecTEXT���     TEXT&� b  -&�&�&� b  +&�&�&� b  '&�&�&� b  %&�&�&� b  !&�&�&� m  &�&� �&�&�  u n z i p   - o  &� o   �� ,0 downloadsfolder_path downloadsFolder_Path&� m  !$&�&� �&�&�  / f f p r o b e -&� o  %&�� 0 ffprobe_version_new  &� m  '*&�&� �&�&�  . z i p   - d  &� o  +,�� 0 copy_to_path  &� �&��
� 
badm&� m  01�
� boovtrue�  &� &��&� I 6A�&�&�
� .sysoexecTEXT���     TEXT&� m  69&�&� �&�&� @ c h m o d   a + x   / u s r / l o c a l / b i n / f f p r o b e&� �&��
� 
badm&� m  <=�
� boovtrue�  �  & R      ��&�
� .ascrerr ****      � ****�  &� �&��
� 
errn&� d      &�&� m      �� ��  & k  IN&�&� &�&�&� l II�&�&��  &� < 6 Trap case where user cancels admin credentials dialog   &� �&�&� l   T r a p   c a s e   w h e r e   u s e r   c a n c e l s   a d m i n   c r e d e n t i a l s   d i a l o g&� &��&� I  IN�~�}�|�~ 0 main_dialog  �}  �|  �  & &�&�&� r  OR&�&�&� o  OP�{�{ 0 ffmpeg_version_check  &� o      �z�z 0 ffmpeg_version  &� &�&�&� I S\�y&��x
�y .sysoexecTEXT���     TEXT&� b  SX&�&�&� m  SV&�&� �&�&�  r m  &� o  VW�w�w 0 ffprobe_download_file  �x  &� &��v&� r  ]d&�&�&� b  ]b&�&�&� m  ]`&�&� �&�&� v F F m p e g   a n d   F F p r o b e   h a v e   b e e n   u p d a t e d .     Y o u r   n e w   v e r s i o n   i s  &� o  `a�u�u 0 ffmpeg_version  &� o      �t�t 0 alert_text_ffmpeg  �v  ��  %� r  gn&�&�&� b  gl&�&�&� m  gj&�&� �&�&� ^ F F m p e g   i s   o u t   o f   d a t e .   Y o u r   c u r r e n t   v e r s i o n   i s  &� o  jk�s�s 0 ffmpeg_version  &� o      �r�r 0 alert_text_ffmpeg  ��  ��  ��  ��  �  $� &�&�&� l     �q�p�o�q  �p  �o  &� &�&�&� l     �n�m�l�n  �m  �l  &� &�&�&� l     �k&�&��k  &� 7 1-------------------------------------------------   &� �&�&� b - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -&� &�&�&� l     �j�i�h�j  �i  �h  &� &�&�&� l     �g&�&��g  &� ( " 		Get current preference settings   &� �&�&� D   	 	 G e t   c u r r e n t   p r e f e r e n c e   s e t t i n g s&� &�&�&� l     �f�e�d�f  �e  �d  &� &�&�&� l     �c&�&��c  &� 7 1-------------------------------------------------   &� �&�&� b - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -&� &�&�&� l     �b�a�`�b  �a  �`  &� &�&�&� l     �_&�&��_  &� _ Y Handler for reading the users' preferences file - called by set_settings and main_dialog   &� �&�&� �   H a n d l e r   f o r   r e a d i n g   t h e   u s e r s '   p r e f e r e n c e s   f i l e   -   c a l l e d   b y   s e t _ s e t t i n g s   a n d   m a i n _ d i a l o g&� &�&�&� i   \ _&�&�&� I      �^�]�\�^ 0 read_settings  �]  �\  &� k    &�&� &�&�&� O     �&�&�&� O    �&�&�&� k    �&�&� &�&�&� r    &�&�&� n    &�&�&� 1    �[
�[ 
valL&� 4    �Z&�
�Z 
plii&� m    &�&� �&�&�  A u d i o _ O n l y&� o      �Y�Y 0 dl_audio_only DL_audio_only&� &�&�&� r    &�&�&� n    &�' &� 1    �X
�X 
valL'  4    �W'
�W 
plii' m    '' �'' , A u t o _ C h e c k _ Y T D L _ U p d a t e&� o      �V�V (0 dl_ytdl_auto_check DL_YTDL_auto_check&� ''' r    %''' n    #''	' 1   ! #�U
�U 
valL'	 4    !�T'

�T 
plii'
 m     '' �''  D e s c r i p t i o n' o      �S�S  0 dl_description DL_description' ''' r   & .''' n   & ,''' 1   * ,�R
�R 
valL' 4   & *�Q'
�Q 
plii' m   ( )'' �''  D o w n l o a d F o l d e r' o      �P�P ,0 downloadsfolder_path downloadsFolder_Path' ''' r   / 7''' n   / 5''' 1   3 5�O
�O 
valL' 4   / 3�N'
�N 
plii' m   1 2'' �''  F i l e F o r m a t' o      �M�M 0 	dl_format 	DL_format' '' ' r   8 B'!'"'! n   8 >'#'$'# 1   < >�L
�L 
valL'$ 4   8 <�K'%
�K 
plii'% m   : ;'&'& �'''' & K e e p _ R e m u x _ O r i g i n a l'" o      �J�J &0 dl_remux_original DL_Remux_original'  '(')'( r   C O'*'+'* n   C K','-', 1   I K�I
�I 
valL'- 4   C I�H'.
�H 
plii'. m   E H'/'/ �'0'0 & O v e r - w r i t e s   a l l o w e d'+ o      �G�G  0 dl_over_writes DL_over_writes') '1'2'1 r   P \'3'4'3 n   P X'5'6'5 1   V X�F
�F 
valL'6 4   P V�E'7
�E 
plii'7 m   R U'8'8 �'9'9  R e m u x _ F o r m a t'4 o      �D�D "0 dl_remux_format DL_Remux_format'2 ':';': r   ] i'<'='< n   ] e'>'?'> 1   c e�C
�C 
valL'? 4   ] c�B'@
�B 
plii'@ m   _ b'A'A �'B'B   S u b t i t l e s _ F o r m a t'= o      �A�A *0 dl_subtitles_format DL_subtitles_format'; 'C'D'C r   j v'E'F'E n   j r'G'H'G 1   p r�@
�@ 
valL'H 4   j p�?'I
�? 
plii'I m   l o'J'J �'K'K  S u b T i t l e s'F o      �>�> 0 dl_subtitles DL_subtitles'D 'L'M'L r   w �'N'O'N n   w 'P'Q'P 1   } �=
�= 
valL'Q 4   w }�<'R
�< 
plii'R m   y |'S'S �'T'T $ S u b T i t l e s _ E m b e d d e d'O o      �;�; 0 
dl_stembed 
DL_STEmbed'M 'U'V'U r   � �'W'X'W n   � �'Y'Z'Y 1   � ��:
�: 
valL'Z 4   � ��9'[
�9 
plii'[ m   � �'\'\ �']']  T h u m b n a i l _ E m b e d'X o      �8�8 (0 dl_thumbnail_embed DL_Thumbnail_Embed'V '^'_'^ r   � �'`'a'` n   � �'b'c'b 1   � ��7
�7 
valL'c 4   � ��6'd
�6 
plii'd m   � �'e'e �'f'f  T h u m b n a i l _ W r i t e'a o      �5�5 (0 dl_thumbnail_write DL_Thumbnail_Write'_ 'g'h'g r   � �'i'j'i n   � �'k'l'k 1   � ��4
�4 
valL'l 4   � ��3'm
�3 
plii'm m   � �'n'n �'o'o  V e r b o s e'j o      �2�2 0 
dl_verbose 
DL_verbose'h 'p'q'p r   � �'r's'r n   � �'t'u't 1   � ��1
�1 
valL'u 4   � ��0'v
�0 
plii'v m   � �'w'w �'x'x : S h o w _ S e t t i n g s _ b e f o r e _ D o w n l o a d's o      �/�/ $0 dl_show_settings DL_Show_Settings'q 'y'z'y r   � �'{'|'{ n   � �'}'~'} 1   � ��.
�. 
valL'~ 4   � ��-'
�- 
plii' m   � �'�'� �'�'�  A d d _ M e t a d a t a'| o      �,�, "0 dl_add_metadata DL_Add_Metadata'z '��+'� r   � �'�'�'� n   � �'�'�'� 1   � ��*
�* 
valL'� 4   � ��)'�
�) 
plii'� m   � �'�'� �'�'�  f i n a l _ P o s i t i o n'� o      �(�( "0 window_position window_Position�+  &� 4    �''�
�' 
plif'� o    �&�& (0 macytdl_prefs_file MacYTDL_prefs_file&� m     '�'��                                                                                  sevs  alis    R  Pearcey                        BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    P e a r c e y  -System/Library/CoreServices/System Events.app   / ��  &� '�'�'� L   � �'�'� o   � ��%�% ,0 downloadsfolder_path downloadsFolder_Path'� '�'�'� L   � �'�'� o   � ��$�$ 0 	dl_format 	DL_format'� '�'�'� L   � �'�'� o   � ��#�# 0 dl_audio_only DL_audio_only'� '�'�'� L   � �'�'� o   � ��"�" (0 dl_ytdl_auto_check DL_YTDL_auto_check'� '�'�'� L   � �'�'� o   � ��!�! 0 dl_subtitles DL_subtitles'� '�'�'� L   � �'�'� o   � �� �  *0 dl_subtitles_format DL_subtitles_format'� '�'�'� L   � �'�'� o   � ��� 0 
dl_stembed 
DL_STEmbed'� '�'�'� L   � �'�'� o   � ���  0 dl_description DL_description'� '�'�'� L   � �'�'� o   � ���  0 dl_over_writes DL_over_writes'� '�'�'� L   � �'�'� o   � ��� "0 dl_remux_format DL_Remux_format'� '�'�'� L   � '�'� o   � ��� &0 dl_remux_original DL_Remux_original'� '�'�'� L  '�'� o  �� (0 dl_thumbnail_embed DL_Thumbnail_Embed'� '�'�'� L  
'�'� o  	�� (0 dl_thumbnail_write DL_Thumbnail_Write'� '�'�'� L  '�'� o  �� 0 
dl_verbose 
DL_verbose'� '�'�'� L  '�'� o  �� "0 dl_add_metadata DL_Add_Metadata'� '�'�'� L  '�'� o  �� $0 dl_show_settings DL_Show_Settings'� '��'� L  '�'� o  �� "0 window_position window_Position�  &� '�'�'� l     ����  �  �  '� '�'�'� l     ����  �  �  '� '�'�'� l     �'�'��  '� 7 1-------------------------------------------------   '� �'�'� b - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -'� '�'�'� l     ���
�  �  �
  '� '�'�'� l     �	'�'��	  '� "  		Perform various utilities   '� �'�'� 8   	 	 P e r f o r m   v a r i o u s   u t i l i t i e s'� '�'�'� l     ����  �  �  '� '�'�'� l     �'�'��  '� 7 1-------------------------------------------------   '� �'�'� b - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -'� '�'�'� l     ����  �  �  '� '�'�'� l     �'�'��  '� [ U Handler for MacYTDL utility operations called by the Utilities button on Main dialog   '� �'�'� �   H a n d l e r   f o r   M a c Y T D L   u t i l i t y   o p e r a t i o n s   c a l l e d   b y   t h e   U t i l i t i e s   b u t t o n   o n   M a i n   d i a l o g'� '�'�'� i   ` c'�'�'� I      � �����  0 	utilities  ��  ��  '� k    �'�'� '�'�'� I     �������� 0 read_settings  ��  ��  '� '�'�'� l   ��������  ��  ��  '� '�'�'� l   ��'�'���  '� F @ Set Service Status flag - will be shown in the Utilities dialog   '� �'�'� �   S e t   S e r v i c e   S t a t u s   f l a g   -   w i l l   b e   s h o w n   i n   t h e   U t i l i t i e s   d i a l o g'� '�'�'� r    	'�'�'� m    '�'� �'�'� B M a c Y T D L   S e r v i c e   i n s t a l l e d :         Y e s'� o      ���� 0 service_installed  '� '�'�'� O   
 $'�'�'� Z    #'�'�����'� H    '�'� l   '�����'� I   ��'���
�� .coredoexnull���     ****'� l   '�����'� n    '�'�'� 4    ��'�
�� 
file'� m    '�'� �'�'� Z L i b r a r y : S e r v i c e s : S e n d - U R L - T o - M a c Y T D L . w o r k f l o w'� 1    ��
�� 
home��  ��  ��  ��  ��  '� r    '�( '� m    (( �(( @ M a c Y T D L   S e r v i c e   i n s t a l l e d :         N o(  o      ���� 0 service_installed  ��  ��  '� m   
 ((�                                                                                  MACS  alis    6  Pearcey                        BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    P e a r c e y  &System/Library/CoreServices/Finder.app  / ��  '� ((( l  % %��((��  ( M G Set Atomic Parsley Status flag - will be shown in the Utilities dialog   ( �(( �   S e t   A t o m i c   P a r s l e y   S t a t u s   f l a g   -   w i l l   b e   s h o w n   i n   t h e   U t i l i t i e s   d i a l o g( (	(
(	 r   % (((( m   % &(( �(( J A t o m i c   P a r s l e y   i n s t a l l e d :                   Y e s( o      ���� $0 atomic_installed Atomic_installed(
 ((( O   ) G((( k   - F(( ((( r   - 2((( l  - 0(����( c   - 0((( m   - .(( �(( 6 u s r : l o c a l : b i n : A t o m i c P a r s l e y( m   . /��
�� 
ctxt��  ��  ( o      ���� *0 macytdl_atomic_file macYTDL_Atomic_file( (��( Z   3 F((����( H   3 <( (  l  3 ;(!����(! I  3 ;��("��
�� .coredoexnull���     ****(" 4   3 7��(#
�� 
file(# o   5 6���� *0 macytdl_atomic_file macYTDL_Atomic_file��  ��  ��  ( r   ? B($(%($ m   ? @(&(& �('(' H A t o m i c   P a r s l e y   i n s t a l l e d :                   N o(% o      ���� $0 atomic_installed Atomic_installed��  ��  ��  ( m   ) *((((�                                                                                  sevs  alis    R  Pearcey                        BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    P e a r c e y  -System/Library/CoreServices/System Events.app   / ��  ( ()(*() l  H H��������  ��  ��  (* (+(,(+ l  H H��(-(.��  (- U O Set youtube-dl and FFmpeg version installed text - to show in Utilities dialog   (. �(/(/ �   S e t   y o u t u b e - d l   a n d   F F m p e g   v e r s i o n   i n s t a l l e d   t e x t   -   t o   s h o w   i n   U t i l i t i e s   d i a l o g(, (0(1(0 r   H M(2(3(2 b   H K(4(5(4 m   H I(6(6 �(7(7 4 V e r s i o n   i n s t a l l e d :                (5 o   I J���� 0 ytdl_version YTDL_version(3 o      ���� 00 ytdl_version_installed YTDL_version_installed(1 (8(9(8 r   N W(:(;(: b   N U(<(=(< m   N Q(>(> �(?(? J V e r s i o n   i n s t a l l e d :                                      (= o   Q T���� 0 ffmpeg_version  (; o      ���� 40 ffmpeg_version_installed FFMpeg_version_installed(9 (@(A(@ l  X X��������  ��  ��  (A (B(C(B l  X X��(D(E��  (D . ( Set variables for the Utilities dialog	   (E �(F(F P   S e t   v a r i a b l e s   f o r   t h e   U t i l i t i e s   d i a l o g 	(C (G(H(G r   X ](I(J(I m   X [(K(K �(L(L � C h o o s e   t h e   u t i l i t y ( i e s )   y o u   w o u l d   l i k e   t o   r u n   t h e n   c l i c k   ' S t a r t '(J o      ���� 0 instructions_text  (H (M(N(M r   ^ c(O(P(O m   ^ a(Q(Q �(R(R  U t i l i t i e s(P o      ���� 0 utilities_diag_prompt  (N (S(T(S r   d i(U(V(U m   d g����X(V o      ���� 0 accviewwidth accViewWidth(T (W(X(W r   j o(Y(Z(Y m   j m���� K(Z o      ���� 0 accviewinset accViewInset(X ([(\([ l  p p��������  ��  ��  (\ (](^(] l  p p��(_(`��  (_   Set buttons and controls   (` �(a(a 2   S e t   b u t t o n s   a n d   c o n t r o l s(^ (b(c(b r   p �(d(e(d I     (f(g(h(f z�� 6
�� .!ASc!CbSnull���     ****(g J   { �(i(i (j(k(j m   { ~(l(l �(m(m  D e l e t e   l o g s(k (n(o(n m   ~ �(p(p �(q(q  U n i n s t a l l(o (r(s(r m   � �(t(t �(u(u  A b o u t   M a c Y T D L(s (v(w(v m   � �(x(x �(y(y  C a n c e l(w (z��(z m   � �({({ �(|(| 
 S t a r t��  (h ��(}(~
�� 
!btK(} J   � �(( (�(�(� m   � �(�(� �(�(�  d(� (�(�(� m   � �(�(� �(�(�  U(� (�(�(� m   � �(�(� �(�(�  a(� (�(�(� m   � �(�(� �(�(�  c(� (���(� m   � �(�(� �(�(�  ��  (~ ��(��
�� 
dflt(� m   � ��� �  (e J   � �(�(� (�(�(� o   � ��� 0 
thebuttons 
theButtons(� (��(� o   � ��� 0 minwidth minWidth�  (c (�(�(� Z  � �(�(���(� ?   � �(�(�(� o   � ��� 0 minwidth minWidth(� o   � ��� 0 accviewwidth accViewWidth(� r   � �(�(�(� o   � ��� 0 minwidth minWidth(� o      �� 0 accviewwidth accViewWidth�  �  (� (�(�(� r   �(�(�(� I     (�(�(�(� z� 6
� .!ASuCrRunull���     long(� m   � ��� 
(� �(��
� 
!RwI(� o   � ��� 0 accviewwidth accViewWidth�  (� J   � �(�(� (�(�(� o   � ��� $0 theutilitiesrule theUtilitiesRule(� (��(� o   � ��� 0 thetop theTop�  (� (�(�(� Z  �(�(��(�(� = (�(�(� o  �� 0 service_installed  (� m  (�(� �(�(� B M a c Y T D L   S e r v i c e   i n s t a l l e d :         Y e s(� r  c(�(�(� I     (�(�(�(� z� 6
� .!ASuCrCbnull���     ****(� m  ),(�(� �(�(�  R e m o v e   S e r v i c e(� �(�(�
� 
!Lli(� o  :;�� 0 accviewinset accViewInset(� �(�(�
� 
!BtM(� l >C(���(� [  >C(�(�(� o  >?�� 0 thetop theTop(� m  ?B�� �  �  (� �(��
� 
!MxW(� m  FI�� ��  (� J  /7(�(� (�(�(� o  /2�� N0 %utilities_thecheckbox_service_install %utilities_theCheckbox_Service_Install(� (��(� o  25�� 0 thetop theTop�  �  (� r  f�(�(�(� I     (�(�(�(� z� 6
� .!ASuCrCbnull���     ****(� m  qt(�(� �(�(�  I n s t a l l   S e r v i c e(� �(�(�
� 
!Lli(� o  ���� 0 accviewinset accViewInset(� �(�(�
� 
!BtM(� l ��(���(� [  ��(�(�(� o  ���� 0 thetop theTop(� m  ���� �  �  (� �(��
� 
!MxW(� m  ���� ��  (� J  w(�(� (�(�(� o  wz�� N0 %utilities_thecheckbox_service_install %utilities_theCheckbox_Service_Install(� (��(� o  z}�� 0 thetop theTop�  (� (�(�(� Z  �A(�(��(�(� = ��(�(�(� o  ���� $0 atomic_installed Atomic_installed(� m  ��(�(� �(�(� J A t o m i c   P a r s l e y   i n s t a l l e d :                   Y e s(� r  ��(�(�(� I     (�(�(�(� z� 6
� .!ASuCrCbnull���     ****(� m  ��(�(� �(�(� * R e m o v e   A t o m i c   P a r s l e y(� �(�(�
� 
!Lli(� o  ���� 0 accviewinset accViewInset(� �(�(�
� 
!BtM(� l ��(���(� [  ��(�(�(� o  ���� 0 thetop theTop(� m  ���� �  �  (� �(��
� 
!MxW(� m  ���� ��  (� J  ��(�(� (�(�(� o  ���� L0 $utilities_thecheckbox_atomic_install $utilities_theCheckbox_Atomic_Install(� (��(� o  ���� 0 thetop theTop�  �  (� r  �A(�(�(� I     (�(�(�(� z�~ 6
�~ .!ASuCrCbnull���     ****(� m  
(�(� �(�(� , I n s t a l l   A t o m i c   P a r s l e y(� �}(�(�
�} 
!Lli(� o  �|�| 0 accviewinset accViewInset(� �{) )
�{ 
!BtM)  l !)�z�y) [  !))) o  �x�x 0 thetop theTop) m   �w�w �z  �y  ) �v)�u
�v 
!MxW) m  $'�t�t ��u  (� J  )) ))) o  �s�s L0 $utilities_thecheckbox_atomic_install $utilities_theCheckbox_Atomic_Install) )	�r)	 o  �q�q 0 thetop theTop�r  (� )
))
 r  B�))) I     )))) z�p 6
�p .!ASuCrCbnull���     ****) m  MP)) �)) . C h e c k   f o r   F F m p e g   u p d a t e) �o))
�o 
!Lli) o  ^_�n�n 0 accviewinset accViewInset) �m))
�m 
!BtM) l bg)�l�k) [  bg))) o  bc�j�j 0 thetop theTop) m  cf�i�i �l  �k  ) �h)�g
�h 
!MxW) m  jm�f�f ��g  ) J  S[)) ))) o  SV�e�e H0 "utilities_thecheckbox_ffmpeg_check "utilities_theCheckbox_FFmpeg_Check) )�d) o  VY�c�c 0 thetop theTop�d  ) )) ) r  ��)!)")! I     )#)$)%)# z�b 6
�b .!ASuCrCbnull���     ****)$ m  ��)&)& �)')' 0 C h e c k   f o r   M a c Y T D L   u p d a t e)% �a)())
�a 
!Lli)( o  ���`�` 0 accviewinset accViewInset)) �_)*)+
�_ 
!BtM)* l ��),�^�]), [  ��)-).)- o  ���\�\ 0 thetop theTop). m  ���[�[ �^  �]  )+ �Z)/�Y
�Z 
!MxW)/ m  ���X�X ��Y  )" J  ��)0)0 )1)2)1 o  ���W�W J0 #utilities_thecheckbox_macytdl_check #utilities_theCheckbox_MacYTDL_Check)2 )3�V)3 o  ���U�U 0 thetop theTop�V  )  )4)5)4 r  �)6)7)6 I     )8)9):)8 z�T 6
�T .!ASuCrCbnull���     ****)9 m  ��);); �)<)< 0 O p e n   y o u t u b e - d l   w e b   p a g e): �S)=)>
�S 
!Lli)= o  ���R�R 0 accviewinset accViewInset)> �Q)?)@
�Q 
!BtM)? l ��)A�P�O)A [  ��)B)C)B o  ���N�N 0 thetop theTop)C m  ���M�M �P  �O  )@ �L)D�K
�L 
!MxW)D m  ���J�J ��K  )7 J  ��)E)E )F)G)F o  ���I�I H0 "utilities_thecheckbox_ytdl_release "utilities_theCheckbox_YTDL_release)G )H�H)H o  ���G�G 0 thetop theTop�H  )5 )I)J)I r  ])K)L)K I     )M)N)O)M z�F 6
�F .!ASuCrCbnull���     ****)N m  !$)P)P �)Q)Q 6 C h e c k   f o r   y o u t u b e - d l   u p d a t e)O �E)R)S
�E 
!Lli)R o  23�D�D 0 accviewinset accViewInset)S �C)T)U
�C 
!BtM)T l 6;)V�B�A)V [  6;)W)X)W o  67�@�@ 0 thetop theTop)X m  7:�?�? �B  �A  )U �>)Y�=
�> 
!MxW)Y m  >A�<�< ��=  )L J  '/)Z)Z )[)\)[ o  '*�;�; D0  utilities_thecheckbox_ytdl_check  utilities_theCheckbox_YTDL_Check)\ )]�:)] o  *-�9�9 0 thetop theTop�:  )J )^)_)^ r  ^�)`)a)` I     )b)c)d)b z�8 6
�8 .!ASuCrCbnull���     ****)c m  il)e)e �)f)f ( O p e n   d o w n l o a d   f o l d e r)d �7)g)h
�7 
!Lli)g o  z{�6�6 0 accviewinset accViewInset)h �5)i)j
�5 
!BtM)i l ~�)k�4�3)k [  ~�)l)m)l o  ~�2�2 0 thetop theTop)m m  ��1�1 �4  �3  )j �0)n�/
�0 
!MxW)n m  ���.�. ��/  )a J  ow)o)o )p)q)p o  or�-�- >0 utilities_thecheckbox_dl_open utilities_theCheckbox_DL_Open)q )r�,)r o  ru�+�+ 0 thetop theTop�,  )_ )s)t)s r  ��)u)v)u I     )w)x)y)w z�* 6
�* .!ASuCrCbnull���     ****)x m  ��)z)z �){){  O p e n   l o g   f o l d e r)y �))|)}
�) 
!Lli)| o  ���(�( 0 accviewinset accViewInset)} �')~)
�' 
!BtM)~ l ��)��&�%)� [  ��)�)�)� o  ���$�$ 0 thetop theTop)� m  ���#�# �&  �%  ) �")��!
�" 
!MxW)� m  ��� �  ��!  )v J  ��)�)� )�)�)� o  ���� B0 utilities_thecheckbox_logs_open utilities_theCheckbox_Logs_Open)� )��)� o  ���� 0 thetop theTop�  )t )�)�)� l ������  �  �  )� )�)�)� r  �;)�)�)� I     )�)�)�)� z� 6
� .!ASuCrLanull���     ctxt)� o  ���� 0 service_installed  )� �)�)�
� 
!Lli)� m  ��)� �)�)�
� 
!BtM)� l )���)� \  )�)�)� o  �� 0 thetop theTop)� m  �� ��  �  )� �)�)�
� 
!MxW)� m  �� �)� �)��
� 
!AlI)� m  �
� justleft�  )� J  �)�)� )�)�)� o  � �� 0 utilities_service_status  )� )��
)� o   �	�	 0 thetop theTop�
  )� )�)�)� r  <�)�)�)� I     )�)�)�)� z� 6
� .!ASuCrLanull���     ctxt)� o  GH�� $0 atomic_installed Atomic_installed)� �)�)�
� 
!Lli)� m  VY��)� �)�)�
� 
!BtM)� l \a)���)� [  \a)�)�)� o  \]�� 0 thetop theTop)� m  ]`� �  �  �  )� ��)�)�
�� 
!MxW)� m  dg���� �)� ��)���
�� 
!AlI)� m  jm��
�� justleft��  )� J  KS)�)� )�)�)� o  KN���� 0 utilities_atomic_status  )� )���)� o  NQ���� 0 thetop theTop��  )� )�)�)� r  ��)�)�)� I     )�)�)�)� z�� 6
�� .!ASuCrLanull���     ctxt)� o  ������ 40 ffmpeg_version_installed FFMpeg_version_installed)� ��)�)�
�� 
!Lli)� m  ������)� ��)�)�
�� 
!BtM)� l ��)�����)� [  ��)�)�)� o  ������ 0 thetop theTop)� m  ������ ��  ��  )� ��)�)�
�� 
!MxW)� m  ������ �)� ��)���
�� 
!AlI)� m  ����
�� justleft��  )� J  ��)�)� )�)�)� o  ������ 40 utilities_ffmpeg_version utilities_FFmpeg_version)� )���)� o  ������ 0 thetop theTop��  )� )�)�)� r  �%)�)�)� I     )�)�)�)� z�� 6
�� .!ASuCrLanull���     ctxt)� o  ������ 00 ytdl_version_installed YTDL_version_installed)� ��)�)�
�� 
!Lli)� m  ������)� ��)�)�
�� 
!BtM)� l ��)�����)� [  ��)�)�)� o  ������ 0 thetop theTop)� m  ������ 4��  ��  )� ��)�)�
�� 
!MxW)� m   ���� �)� ��)���
�� 
!AlI)� m  	��
�� justleft��  )� J  ��)�)� )�)�)� o  ������ 00 utilities_ytdl_version utilities_YTDL_version)� )���)� o  ������ 0 thetop theTop��  )� )�)�)� l &&��������  ��  ��  )� )�)�)� l &&��������  ��  ��  )� )�)�)� r  &{)�)�)� I     )�)�)�)� z�� 6
�� .!ASuCrLanull���     ctxt)� o  12���� 0 instructions_text  )� ��)�)�
�� 
!Lli)� [  @E)�)�)� o  @A���� 0 accviewinset accViewInset)� m  AD���� )� ��)�)�
�� 
!BtM)� l HM)�����)� [  HM)�)�)� o  HI���� 0 thetop theTop)� m  IL���� <��  ��  )� ��)�)�
�� 
!MxW)� \  PU)�)�)� o  PQ���� 0 minwidth minWidth)� m  QT���� d)� ��)�)�
�� 
!AlI)� m  X[��
�� justleft)� ��)��
�� 
!MuL)� m  ^_�
� boovtrue�  )� J  5=)�)� )�)�)� o  58�� 0 utilities_instruct  )� )��)� o  8;�� 0 thetop theTop�  )� )�)�)� r  |�)�* )� I     **** z� 6
� .!ASuCrIvnull���     ctxt* o  ���� @0 macytdl_custom_icon_file_posix MacYTDL_custom_icon_file_posix* �**
� 
!Lli* m  ����  * �**
� 
!BtM* \  ��**	* o  ���� 0 thetop theTop*	 m  ���� 2* �*
*
� 
!FwV*
 m  ���� @* �**
� 
!EvH* m  ���� @* �*�
� 
!MsC* m  ��** z� 6
� !IsC!IsP�  *  J  ��** *** o  ���� 0 macytdl_icon MacYTDL_icon* *�* o  ���� 0 thetop theTop�  )� *** r  �*** I     **** z� 6
� .!ASuCrLanull���     ctxt* o  ���� 0 utilities_diag_prompt  * �**
� 
!Lli* m  ����  * �**
� 
!BtM* l ��*��* o  ���� 0 thetop theTop�  �  * �* *!
� 
!MxW*  o  ���� 0 minwidth minWidth*! �*"*#
� 
!AlI*" m  ��*$*$ z� 6
� !LaL!LcE*# �*%�
� 
!MuB*% m  ���
� boovtrue�  * J  ��*&*& *'*(*' o  ���� 0 utilities_prompt  *( *)�*) o  ���� 0 thetop theTop�  * ***+** r  H*,*-*, J  D*.*. */*0*/ o  �� $0 theutilitiesrule theUtilitiesRule*0 *1*2*1 o  �� L0 $utilities_thecheckbox_atomic_install $utilities_theCheckbox_Atomic_Install*2 *3*4*3 o  �� N0 %utilities_thecheckbox_service_install %utilities_theCheckbox_Service_Install*4 *5*6*5 o  �� H0 "utilities_thecheckbox_ffmpeg_check "utilities_theCheckbox_FFmpeg_Check*6 *7*8*7 o  �� J0 #utilities_thecheckbox_macytdl_check #utilities_theCheckbox_MacYTDL_Check*8 *9*:*9 o  "�� H0 "utilities_thecheckbox_ytdl_release "utilities_theCheckbox_YTDL_release*: *;*<*; o  "%�� D0  utilities_thecheckbox_ytdl_check  utilities_theCheckbox_YTDL_Check*< *=*>*= o  %(�� >0 utilities_thecheckbox_dl_open utilities_theCheckbox_DL_Open*> *?*@*? o  (+�� B0 utilities_thecheckbox_logs_open utilities_theCheckbox_Logs_Open*@ *A*B*A o  +.�� 40 utilities_ffmpeg_version utilities_FFmpeg_version*B *C*D*C o  .1�� 00 utilities_ytdl_version utilities_YTDL_version*D *E*F*E o  14�� 0 utilities_service_status  *F *G*H*G o  47�� 0 utilities_atomic_status  *H *I*J*I o  7:�� 0 macytdl_icon MacYTDL_icon*J *K*L*K o  :=�� 0 utilities_instruct  *L *M�*M o  =@�� 0 utilities_prompt  �  *- o      �� .0 utilities_allcontrols utilities_allControls*+ *N*O*N l II����  �  �  *O *P*Q*P l II�*R*S�  *R 4 . Make sure MacYTDL is in front and show dialog   *S �*T*T \   M a k e   s u r e   M a c Y T D L   i s   i n   f r o n t   a n d   s h o w   d i a l o g*Q *U*V*U O IS*W*X*W I MR���
� .miscactvnull��� ��� null�  �  *X  f  IJ*V *Y*Z*Y r  T�*[*\*[ I     *]*^*_*] z�~ 6
�~ .!AScDiEwnull���     ctxt*^ o  _b�}�} 0 
diag_title 
diag_Title*_ �|*`*a
�| 
btns*` o  pq�{�{ 0 
thebuttons 
theButtons*a �z*b*c
�z 
!AvW*b o  tu�y�y 0 minwidth minWidth*c �x*d*e
�x 
!AvH*d o  xy�w�w 0 thetop theTop*e �v*f�u
�v 
!AvC*f o  |�t�t .0 utilities_allcontrols utilities_allControls�u  *\ J  em*g*g *h*i*h o  eh�s�s 0 utilities_button_returned  *i *j�r*j o  hk�q�q 0 utilities_controls_results  �r  *Z *k*l*k l ���p�o�n�p  �o  �n  *l *m*n*m Z  ��*o*p*q�m*o = ��*r*s*r o  ���l�l 0 utilities_button_returned  *s m  ��*t*t �*u*u 
 S t a r t*p k  �	�*v*v *w*x*w l ���k*y*z�k  *y � } Get control results from utilities dialog - numbered choice variables are not used but help ensure correct utilities are run   *z �*{*{ �   G e t   c o n t r o l   r e s u l t s   f r o m   u t i l i t i e s   d i a l o g   -   n u m b e r e d   c h o i c e   v a r i a b l e s   a r e   n o t   u s e d   b u t   h e l p   e n s u r e   c o r r e c t   u t i l i t i e s   a r e   r u n*x *|*}*| l ���j*~*�j  *~ d ^ set utilities_choice_1 to item 1 of utilities_controls_results -- <= Missing value [the rule]   * �*�*� �   s e t   u t i l i t i e s _ c h o i c e _ 1   t o   i t e m   1   o f   u t i l i t i e s _ c o n t r o l s _ r e s u l t s   - -   < =   M i s s i n g   v a l u e   [ t h e   r u l e ]*} *�*�*� l ��*�*�*�*� r  ��*�*�*� n  ��*�*�*� 4  ���i*�
�i 
cobj*� m  ���h�h *� o  ���g�g 0 utilities_controls_results  *� o      �f�f 20 utilities_atomic_choice utilities_Atomic_choice*� ' ! <= Install Atomic Parsley choice   *� �*�*� B   < =   I n s t a l l   A t o m i c   P a r s l e y   c h o i c e*� *�*�*� l ��*�*�*�*� r  ��*�*�*� n  ��*�*�*� 4  ���e*�
�e 
cobj*� m  ���d�d *� o  ���c�c 0 utilities_controls_results  *� o      �b�b 40 utilities_service_choice utilities_Service_choice*�    <= Install Service choice   *� �*�*� 4   < =   I n s t a l l   S e r v i c e   c h o i c e*� *�*�*� l ��*�*�*�*� r  ��*�*�*� n  ��*�*�*� 4  ���a*�
�a 
cobj*� m  ���`�` *� o  ���_�_ 0 utilities_controls_results  *� o      �^�^ >0 utilities_ffmpeg_check_choice utilities_FFmpeg_check_choice*� %  <= Check FFmpeg version choice   *� �*�*� >   < =   C h e c k   F F m p e g   v e r s i o n   c h o i c e*� *�*�*� l ��*�*�*�*� r  ��*�*�*� n  ��*�*�*� 4  ���]*�
�] 
cobj*� m  ���\�\ *� o  ���[�[ 0 utilities_controls_results  *� o      �Z�Z @0 utilities_macytdl_check_choice utilities_MacYTDL_check_choice*� &   <= Check MacYTDL version choice   *� �*�*� @   < =   C h e c k   M a c Y T D L   v e r s i o n   c h o i c e*� *�*�*� l ��*�*�*�*� r  ��*�*�*� n  ��*�*�*� 4  ���Y*�
�Y 
cobj*� m  ���X�X *� o  ���W�W 0 utilities_controls_results  *� o      �V�V >0 utilities_ytdl_release_choice utilities_YTDL_release_choice*� , & <= Show YTDL release info page choice   *� �*�*� L   < =   S h o w   Y T D L   r e l e a s e   i n f o   p a g e   c h o i c e*� *�*�*� l ��*�*�*�*� r  ��*�*�*� n  ��*�*�*� 4  ���U*�
�U 
cobj*� m  ���T�T *� o  ���S�S 0 utilities_controls_results  *� o      �R�R :0 utilities_ytdl_check_choice utilities_YTDL_check_choice*� #  <= Check YTDL version choice   *� �*�*� :   < =   C h e c k   Y T D L   v e r s i o n   c h o i c e*� *�*�*� l �*�*�*�*� r  �*�*�*� n  �*�*�*� 4  �Q*�
�Q 
cobj*� m  �P�P *� o  ��O�O 0 utilities_controls_results  *� o      �N�N 80 utilities_dl_folder_choice utilities_DL_folder_choice*� %  <= Open download folder choice   *� �*�*� >   < =   O p e n   d o w n l o a d   f o l d e r   c h o i c e*� *�*�*� l *�*�*�*� r  *�*�*� n  *�*�*� 4  �M*�
�M 
cobj*� m  �L�L 	*� o  �K�K 0 utilities_controls_results  *� o      �J�J 0 utilities_log_folder_choice  *�    <= Open log folder choice   *� �*�*� 4   < =   O p e n   l o g   f o l d e r   c h o i c e*� *�*�*� l �I*�*��I  *� r lset utilities_Atomic_status_choice_10 to item 10 of utilities_controls_results -- <= Atomic status indicator   *� �*�*� � s e t   u t i l i t i e s _ A t o m i c _ s t a t u s _ c h o i c e _ 1 0   t o   i t e m   1 0   o f   u t i l i t i e s _ c o n t r o l s _ r e s u l t s   - -   < =   A t o m i c   s t a t u s   i n d i c a t o r*� *�*�*� l �H*�*��H  *� t nset utilities_service_status_choice_11 to item 11 of utilities_controls_results -- <= Service status indicator   *� �*�*� � s e t   u t i l i t i e s _ s e r v i c e _ s t a t u s _ c h o i c e _ 1 1   t o   i t e m   1 1   o f   u t i l i t i e s _ c o n t r o l s _ r e s u l t s   - -   < =   S e r v i c e   s t a t u s   i n d i c a t o r*� *�*�*� l �G*�*��G  *� e _set utilities_choice_12 to item 12 of utilities_controls_results -- <= Missing value [the icon]   *� �*�*� � s e t   u t i l i t i e s _ c h o i c e _ 1 2   t o   i t e m   1 2   o f   u t i l i t i e s _ c o n t r o l s _ r e s u l t s   - -   < =   M i s s i n g   v a l u e   [ t h e   i c o n ]*� *�*�*� l �F*�*��F  *� m gset utilities_choice_13 to item 13 of utilities_controls_results -- <= Contains the "Instructions" text   *� �*�*� � s e t   u t i l i t i e s _ c h o i c e _ 1 3   t o   i t e m   1 3   o f   u t i l i t i e s _ c o n t r o l s _ r e s u l t s   - -   < =   C o n t a i n s   t h e   " I n s t r u c t i o n s "   t e x t*� *�*�*� l �E�D�C�E  �D  �C  *� *�*�*� l �B*�*��B  *�   Open log folder   *� �*�*�     O p e n   l o g   f o l d e r*� *�*�*� Z  R*�*��A�@*� = !*�*�*� o  �?�? 0 utilities_log_folder_choice  *� m   �>
�> boovtrue*� k  $N*�*� *�*�*� l $$�=*�*��=  *� o i Open the log folder in a Finder window positioned away from the MacYTDL main dialog which will re-appear   *� �*�*� �   O p e n   t h e   l o g   f o l d e r   i n   a   F i n d e r   w i n d o w   p o s i t i o n e d   a w a y   f r o m   t h e   M a c Y T D L   m a i n   d i a l o g   w h i c h   w i l l   r e - a p p e a r*� + �<+  O  $N+++ k  (M++ +++ I (-�;�:�9
�; .miscactvnull��� ��� null�:  �9  + +++ I .9�8+�7
�8 .aevtodocnull  �    alis+ l .5+	�6�5+	 c  .5+
++
 o  .1�4�4 40 macytdl_preferences_path MacYTDL_preferences_path+ m  14�3
�3 
psxf�6  �5  �7  + +�2+ r  :M+++ J  :B++ +++ m  :=�1�1 �+ +�0+ m  =@�/�/ ��0  + l     +�.�-+ n      +++ 1  HL�,
�, 
posn+ l BH+�+�*+ 4 BH�)+
�) 
brow+ m  FG�(�( �+  �*  �.  �-  �2  + m  $%++�                                                                                  MACS  alis    6  Pearcey                        BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    P e a r c e y  &System/Library/CoreServices/Finder.app  / ��  �<  �A  �@  *� +++ l SS�'�&�%�'  �&  �%  + +++ l SS�$++�$  + 7 1 Open downloads folder - make sure it's available   + �++ b   O p e n   d o w n l o a d s   f o l d e r   -   m a k e   s u r e   i t ' s   a v a i l a b l e+ + +!+  Z  S�+"+#�#�"+" = SX+$+%+$ o  SV�!�! 80 utilities_dl_folder_choice utilities_DL_folder_choice+% m  VW� 
�  boovtrue+# k  [�+&+& +'+(+' I  [c�+)�� 0 check_download_folder  +) +*�+* o  \_�� ,0 downloadsfolder_path downloadsFolder_Path�  �  +( +++,++ l dd�+-+.�  +- � � Open the downloads folder in a Finder window positioned away from the MacYTDL main dialog which will re-appear - Assistive Access not needed as Finder windows have position properties   +. �+/+/p   O p e n   t h e   d o w n l o a d s   f o l d e r   i n   a   F i n d e r   w i n d o w   p o s i t i o n e d   a w a y   f r o m   t h e   M a c Y T D L   m a i n   d i a l o g   w h i c h   w i l l   r e - a p p e a r   -   A s s i s t i v e   A c c e s s   n o t   n e e d e d   a s   F i n d e r   w i n d o w s   h a v e   p o s i t i o n   p r o p e r t i e s+, +0�+0 O  d�+1+2+1 k  h�+3+3 +4+5+4 I hm���
� .miscactvnull��� ��� null�  �  +5 +6+7+6 l ny+8+9+:+8 I ny�+;�
� .aevtodocnull  �    alis+; l nu+<��+< c  nu+=+>+= o  nq�� ,0 downloadsfolder_path downloadsFolder_Path+> m  qt�
� 
psxf�  �  �  +9 e _ <= Had to read prefs again to get this working - something to do with this path in Main Dialog   +: �+?+? �   < =   H a d   t o   r e a d   p r e f s   a g a i n   t o   g e t   t h i s   w o r k i n g   -   s o m e t h i n g   t o   d o   w i t h   t h i s   p a t h   i n   M a i n   D i a l o g+7 +@�+@ l z�+A+B+C+A r  z�+D+E+D J  z�+F+F +G+H+G m  z}�� d+H +I�+I m  }��� d�  +E l     +J��+J n      +K+L+K 1  ���

�
 
posn+L l ��+M�	�+M 4 ���+N
� 
brow+N m  ���� �	  �  �  �  +B x r <= This DOES work but is ugly - it opens the window then moves it to a location which doesn't overlap Main Dialog   +C �+O+O �   < =   T h i s   D O E S   w o r k   b u t   i s   u g l y   -   i t   o p e n s   t h e   w i n d o w   t h e n   m o v e s   i t   t o   a   l o c a t i o n   w h i c h   d o e s n ' t   o v e r l a p   M a i n   D i a l o g�  +2 m  de+P+P�                                                                                  MACS  alis    6  Pearcey                        BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    P e a r c e y  &System/Library/CoreServices/Finder.app  / ��  �  �#  �"  +! +Q+R+Q l ������  �  �  +R +S+T+S l ���+U+V�  +U < 6 Open youtube-dl release page (in default web browser)   +V �+W+W l   O p e n   y o u t u b e - d l   r e l e a s e   p a g e   ( i n   d e f a u l t   w e b   b r o w s e r )+T +X+Y+X Z  ��+Z+[�� +Z = ��+\+]+\ o  ������ >0 utilities_ytdl_release_choice utilities_YTDL_release_choice+] m  ����
�� boovtrue+[ I ����+^��
�� .GURLGURLnull��� ��� TEXT+^ m  ��+_+_ �+`+` T h t t p s : / / g i t h u b . c o m / r g 3 / y o u t u b e - d l / r e l e a s e s��  �  �   +Y +a+b+a l ����������  ��  ��  +b +c+d+c l ����+e+f��  +e N H Need to show the version checked dialog before returning to Main dialog   +f �+g+g �   N e e d   t o   s h o w   t h e   v e r s i o n   c h e c k e d   d i a l o g   b e f o r e   r e t u r n i n g   t o   M a i n   d i a l o g+d +h+i+h l ����+j+k��  +j g a Do selected combination of version checks - Provide for each possible combination of check boxes   +k �+l+l �   D o   s e l e c t e d   c o m b i n a t i o n   o f   v e r s i o n   c h e c k s   -   P r o v i d e   f o r   e a c h   p o s s i b l e   c o m b i n a t i o n   o f   c h e c k   b o x e s+i +m+n+m Z  ��+o+p+q��+o F  ��+r+s+r = ��+t+u+t o  ������ :0 utilities_ytdl_check_choice utilities_YTDL_check_choice+u m  ����
�� boovtrue+s = ��+v+w+v o  ������ >0 utilities_ffmpeg_check_choice utilities_FFmpeg_check_choice+w m  ����
�� boovtrue+p k  �+x+x +y+z+y I  ���������� 0 
check_ytdl  ��  ��  +z +{+|+{ I  ���������� 0 check_ffmpeg  ��  ��  +| +}+~+} O ��++�+ I ��������
�� .miscactvnull��� ��� null��  ��  +�  f  ��+~ +���+� I ���+�+�
�� .sysodlogaskr        TEXT+� b  ��+�+�+� b  ��+�+�+� o  ������ 0 alert_text_ytdl  +� o  ����
�� 
ret +� o  ������ 0 alert_text_ffmpeg  +� ��+�+�
�� 
appr+� o  ������ 0 
diag_title 
diag_Title+� ��+�+�
�� 
btns+� J  ��+�+� +���+� m  ��+�+� �+�+�  O K��  +� ��+�+�
�� 
dflt+� J  ��+�+� +���+� m  ��+�+� �+�+�  O K��  +� ��+�+�
�� 
disp+� m  ����
�� stic   +� ��+���
�� 
givu+� m  ������X��  ��  +q +�+�+� F  +�+�+� = +�+�+� o  ���� >0 utilities_ffmpeg_check_choice utilities_FFmpeg_check_choice+� m  ��
�� boovtrue+� = +�+�+� o  ���� :0 utilities_ytdl_check_choice utilities_YTDL_check_choice+� m  ��
�� boovfals+� +�+�+� k  `+�+� +�+�+� I  !�������� 0 check_ffmpeg  ��  ��  +� +�+�+� O ",+�+�+� I &+������
�� .miscactvnull��� ��� null��  ��  +�  f  "#+� +���+� I -`��+�+�
�� .sysodlogaskr        TEXT+� b  -8+�+�+� b  -4+�+�+� o  -0���� 0 alert_text_ffmpeg  +� o  03��
�� 
ret +� o  47��
�� 
ret +� ��+�+�
�� 
appr+� o  ;>���� 0 
diag_title 
diag_Title+� ��+�+�
�� 
btns+� J  AF+�+� +���+� m  AD+�+� �+�+�  O K��  +� ��+�+�
�� 
dflt+� J  IN+�+� +���+� m  IL+�+� �+�+�  O K��  +� ��+�+�
�� 
disp+� m  QT��
�� stic   +� ��+���
�� 
givu+� m  WZ��X��  ��  +� +�+�+� F  ct+�+�+� = ch+�+�+� o  cf�� :0 utilities_ytdl_check_choice utilities_YTDL_check_choice+� m  fg�
� boovtrue+� = kp+�+�+� o  kn�� >0 utilities_ffmpeg_check_choice utilities_FFmpeg_check_choice+� m  no�
� boovfals+� +��+� k  w�+�+� +�+�+� I  w|���� 0 
check_ytdl  �  �  +� +�+�+� O }�+�+�+� I �����
� .miscactvnull��� ��� null�  �  +�  f  }~+� +��+� I ���+�+�
� .sysodlogaskr        TEXT+� b  ��+�+�+� o  ���� 0 alert_text_ytdl  +� o  ���
� 
ret +� �+�+�
� 
appr+� o  ���� 0 
diag_title 
diag_Title+� �+�+�
� 
btns+� J  ��+�+� +��+� m  ��+�+� �+�+�  O K�  +� �+�+�
� 
dflt+� J  ��+�+� +��+� m  ��+�+� �+�+�  O K�  +� �+�+�
� 
disp+� m  ���
� stic   +� �+��
� 
givu+� m  ����X�  �  �  ��  +n +�+�+� l ������  �  �  +� +�+�+� l ���+�+��  +�   Check for MacYTDL update   +� �+�+� 2   C h e c k   f o r   M a c Y T D L   u p d a t e+� +�+�+� Z  ��+�+���+� = ��+�+�+� o  ���� @0 utilities_macytdl_check_choice utilities_MacYTDL_check_choice+� m  ���
� boovtrue+� I  ������ 0 check_macytdl check_MacYTDL�  �  �  �  +� +�+�+� l ������  �  �  +� +�+�+� l ���+�+��  +�   Install Atomic Parsely   +� �+�+� .   I n s t a l l   A t o m i c   P a r s e l y+� +�+�+� Z  ��+�+���+� = ��, ,,  o  ���� 20 utilities_atomic_choice utilities_Atomic_choice, m  ���
� boovtrue+� Z  ��,,��, E  ��,,, o  ���� $0 atomic_installed Atomic_installed, m  ��,, �,,  N o, k  ��,, ,	,
,	 l ���,,�  , 8 2 Atomic is not installed - go ahead and install it   , �,, d   A t o m i c   i s   n o t   i n s t a l l e d   -   g o   a h e a d   a n d   i n s t a l l   i t,
 ,,, n ��,,, I  ������ .0 install_macytdlatomic install_MacYTDLatomic�  �  ,  f  ��, ,�, O ��,,, I �����
� .miscactvnull��� ��� null�  �  ,  f  ���  �  �  �  �  +� ,,, l ���,,�  ,   Remove Atomic Parsely   , �,, ,   R e m o v e   A t o m i c   P a r s e l y, ,,, Z  �	,,��, = ��,,, o  ���� 20 utilities_atomic_choice utilities_Atomic_choice, m  ���
� boovtrue, Z  �	, ,!��,  E  �	,",#," o  �	 �� $0 atomic_installed Atomic_installed,# m  	 	,$,$ �,%,%  Y e s,! k  		,&,& ,',(,' l 		�~,),*�~  ,) 4 . Atomic is installed - user wants to remove it   ,* �,+,+ \   A t o m i c   i s   i n s t a l l e d   -   u s e r   w a n t s   t o   r e m o v e   i t,( ,,,-,, n 		,.,/,. I  		�}�|�{�} ,0 remove_macytdlatomic remove_MacYTDLatomic�|  �{  ,/  f  		,- ,0�z,0 O 		,1,2,1 I 		�y�x�w
�y .miscactvnull��� ��� null�x  �w  ,2  f  		�z  �  �  �  �  , ,3,4,3 l 	 	 �v�u�t�v  �u  �t  ,4 ,5,6,5 l 	 	 �s,7,8�s  ,7   Install Service   ,8 �,9,9     I n s t a l l   S e r v i c e,6 ,:,;,: Z  	 	t,<,=�r�q,< = 	 	%,>,?,> o  	 	#�p�p 40 utilities_service_choice utilities_Service_choice,? m  	#	$�o
�o boovtrue,= Z  	(	p,@,A�n�m,@ E  	(	-,B,C,B o  	(	)�l�l 0 service_installed  ,C m  	)	,,D,D �,E,E  N o,A k  	0	l,F,F ,G,H,G l 	0	0�k,I,J�k  ,I : 4 Service is not installed - user wants to install it   ,J �,K,K h   S e r v i c e   i s   n o t   i n s t a l l e d   -   u s e r   w a n t s   t o   i n s t a l l   i t,H ,L,M,L n 	0	5,N,O,N I  	1	5�j�i�h�j 00 install_macytdlservice install_MacYTDLservice�i  �h  ,O  f  	0	1,M ,P,Q,P O 	6	@,R,S,R I 	:	?�g�f�e
�g .miscactvnull��� ��� null�f  �e  ,S  f  	6	7,Q ,T�d,T I 	A	l�c,U,V
�c .sysodlogaskr        TEXT,U m  	A	D,W,W �,X,X B T h e   M a c Y T D L   S e r v i c e   i s   i n s t a l l e d .,V �b,Y,Z
�b 
appr,Y o  	G	J�a�a 0 
diag_title 
diag_Title,Z �`,[,\
�` 
btns,[ J  	M	R,],] ,^�_,^ m  	M	P,_,_ �,`,`  O K�_  ,\ �^,a,b
�^ 
dflt,a J  	U	Z,c,c ,d�],d m  	U	X,e,e �,f,f  O K�]  ,b �\,g,h
�\ 
disp,g m  	]	`�[
�[ stic   ,h �Z,i�Y
�Z 
givu,i m  	c	f�X�X d�Y  �d  �n  �m  �r  �q  ,; ,j,k,j l 	u	u�W,l,m�W  ,l   Remove is installed   ,m �,n,n (   R e m o v e   i s   i n s t a l l e d,k ,o,p,o Z  	u	�,q,r�V�U,q = 	u	z,s,t,s o  	u	x�T�T 40 utilities_service_choice utilities_Service_choice,t m  	x	y�S
�S boovtrue,r Z  	}	�,u,v�R�Q,u E  	}	�,w,x,w o  	}	~�P�P 0 service_installed  ,x m  	~	�,y,y �,z,z  Y e s,v k  	�	�,{,{ ,|,},| l 	�	��O,~,�O  ,~ 5 / Service is installed - user wants to remove it   , �,�,� ^   S e r v i c e   i s   i n s t a l l e d   -   u s e r   w a n t s   t o   r e m o v e   i t,} ,�,�,� n 	�	�,�,�,� I  	�	��N�M�L�N .0 remove_macytdlservice remove_MacYTDLservice�M  �L  ,�  f  	�	�,� ,�,�,� O 	�	�,�,�,� I 	�	��K�J�I
�K .miscactvnull��� ��� null�J  �I  ,�  f  	�	�,� ,��H,� I 	�	��G,�,�
�G .sysodlogaskr        TEXT,� m  	�	�,�,� �,�,� J T h e   M a c Y T D L   S e r v i c e   h a s   b e e n   r e m o v e d .,� �F,�,�
�F 
appr,� o  	�	��E�E 0 
diag_title 
diag_Title,� �D,�,�
�D 
btns,� J  	�	�,�,� ,��C,� m  	�	�,�,� �,�,�  O K�C  ,� �B,�,�
�B 
dflt,� J  	�	�,�,� ,��A,� m  	�	�,�,� �,�,�  O K�A  ,� �@,�,�
�@ 
disp,� m  	�	��?
�? stic   ,� �>,��=
�> 
givu,� m  	�	��<�< d�=  �H  �R  �Q  �V  �U  ,p ,�,�,� l 	�	��;�:�9�;  �:  �9  ,� ,��8,� l 	�	��7,�,��7  ,� A ; Move all log files to Trash then display a job done dialog   ,� �,�,� v   M o v e   a l l   l o g   f i l e s   t o   T r a s h   t h e n   d i s p l a y   a   j o b   d o n e   d i a l o g�8  *q ,�,�,� = 	�	�,�,�,� o  	�	��6�6 0 utilities_button_returned  ,� m  	�	�,�,� �,�,�  D e l e t e   l o g s,� ,�,�,� k  	�
,�,� ,�,�,� I 	�	��5,��4
�5 .sysoexecTEXT���     TEXT,� b  	�	�,�,�,� b  	�	�,�,�,� b  	�	�,�,�,� m  	�	�,�,� �,�,�  m v  ,� n  	�	�,�,�,� 1  	�	��3
�3 
psxp,� o  	�	��2�2 40 macytdl_preferences_path MacYTDL_preferences_path,� m  	�	�,�,� �,�,� * y o u t u b e - d l _ r e s p o n s e - *,� m  	�	�,�,� �,�,�    ~ / . t r a s h /�4  ,� ,�,�,� I 	�
�1,�,�
�1 .sysodlogaskr        TEXT,� m  	�	�,�,� �,�,� V A l l   M a c Y T D L   l o g   f i l e s   a r e   n o w   i n   t h e   T r a s h .,� �0,�,�
�0 
appr,� o  	�	��/�/ 0 
diag_title 
diag_Title,� �.,�,�
�. 
btns,� J  	�
,�,� ,��-,� m  	�	�,�,� �,�,�  O K�-  ,� �,,�,�
�, 
dflt,� J  

	,�,� ,��+,� m  

,�,� �,�,�  O K�+  ,� �*,�,�
�* 
disp,� m  

�)
�) stic   ,� �(,��'
�( 
givu,� m  

�&�& d�'  ,� ,�,�,� l 

�%�$�#�%  �$  �#  ,� ,��",� l 

�!,�,��!  ,� 8 2 Uninstall all MacYTDL files - move files to Trash   ,� �,�,� d   U n i n s t a l l   a l l   M a c Y T D L   f i l e s   -   m o v e   f i l e s   t o   T r a s h�"  ,� ,�,�,� = 
 
',�,�,� o  
 
#� �  0 utilities_button_returned  ,� m  
#
&,�,� �,�,�  U n i n s t a l l,� ,�,�,� k  
*�,�,� ,�,�,� r  
*
Z,�,�,� I 
*
V�,�,�
� .sysodlogaskr        TEXT,� m  
*
-,�,� �,�,� � D o   y o u   r e a l l y   w a n t   t o   r e m o v e   M a c Y T D L   ?     E v e r y t h i n g   w i l l   b e   m o v e d   t o   t h e   T r a s h .,� �,�,�
� 
btns,� J  
0
8,�,� ,�,�,� m  
0
3,�,� �,�,�  Y e s,� ,��,� m  
3
6,�,� �,�,�  N o�  ,� �,�,�
� 
appr,� o  
;
>�� 0 
diag_title 
diag_Title,� �,�,�
� 
dflt,� m  
A
D,�,� �,�,�  N o,� �,�,�
� 
disp,� m  
G
J�
� stic   ,� �,��
� 
givu,� m  
M
P��X�  ,� o      �� .0 really_remove_macytdl really_remove_MacYTDL,� - --  r  
[
f--- n  
[
b--- 1  
^
b�
� 
bhit- o  
[
^�� .0 really_remove_macytdl really_remove_MacYTDL- o      �� 0 remove_answ  - --- Z  
g
z--	��- = 
g
n-
--
 o  
g
j�� 0 remove_answ  - m  
j
m-- �--  N o-	 I  
q
v���� 0 main_dialog  �  �  �  �  - --- l 
{
{�
--�
  - 0 * If it exists, move AtomicParsley to Trash   - �-- T   I f   i t   e x i s t s ,   m o v e   A t o m i c P a r s l e y   t o   T r a s h- --- Z  
{
�--�	�- = 
{
�--- o  
{
~�� *0 atomic_is_installed Atomic_is_installed- m  
~
�
� boovtrue- I 
�
��--
� .sysoexecTEXT���     TEXT- b  
�
�--- m  
�
�-- �-- > m v   / u s r / l o c a l / b i n / A t o m i c P a r s l e y- m  
�
�-- �- -  .   ~ / . t r a s h / A t o m i c P a r s l e y- �-!�
� 
badm-! m  
�
��
� boovtrue�  �	  �  - -"-#-" l 
�
��-$-%�  -$ 6 0 If it exists, move the MacYTDL Service to Trash   -% �-&-& `   I f   i t   e x i s t s ,   m o v e   t h e   M a c Y T D L   S e r v i c e   t o   T r a s h-# -'-(-' r  
�
�-)-*-) l 
�
�-+� ��-+ b  
�
�-,---, n  
�
�-.-/-. 1  
�
���
�� 
psxp-/ l 
�
�-0����-0 I 
�
���-1��
�� .earsffdralis        afdr-1 m  
�
���
�� afdrcusr��  ��  ��  -- m  
�
�-2-2 �-3-3 " L i b r a r y / S e r v i c e s /�   ��  -* o      ���� "0 services_folder services_Folder-( -4-5-4 r  
�
�-6-7-6 b  
�
�-8-9-8 o  
�
����� "0 services_folder services_Folder-9 m  
�
�-:-: �-;-; 8 S e n d - U R L - T o - M a c Y T D L . w o r k f l o w-7 o      ���� ,0 macytdl_service_file macYTDL_service_file-5 -<-=-< O  
�
�->-?-> Z  
�
�-@-A����-@ l 
�
�-B����-B I 
�
���-C��
�� .coredoexnull���     ****-C l 
�
�-D����-D 4  
�
���-E
�� 
file-E o  
�
����� ,0 macytdl_service_file macYTDL_service_file��  ��  ��  ��  ��  -A O 
�
�-F-G-F I 
�
���-H��
�� .sysoexecTEXT���     TEXT-H b  
�
�-I-J-I b  
�
�-K-L-K m  
�
�-M-M �-N-N  m v  -L n  
�
�-O-P-O 1  
�
���
�� 
strq-P l 
�
�-Q����-Q o  
�
����� ,0 macytdl_service_file macYTDL_service_file��  ��  -J m  
�
�-R-R �-S-S L   ~ / . t r a s h / S e n d - U R L - T o - M a c Y T D L . w o r k f l o w��  -G m  
�
���
�� misccura��  ��  -? m  
�
�-T-T�                                                                                  sevs  alis    R  Pearcey                        BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    P e a r c e y  -System/Library/CoreServices/System Events.app   / ��  -= -U-V-U l 
�
���-W-X��  -W 0 * All other components are certain to exist   -X �-Y-Y T   A l l   o t h e r   c o m p o n e n t s   a r e   c e r t a i n   t o   e x i s t-V -Z-[-Z Q  
��-\-]-^-\ k  
��-_-_ -`-a-` I 
���-b-c
�� .sysoexecTEXT���     TEXT-b b  
�
�-d-e-d b  
�
�-f-g-f m  
�
�-h-h �-i-i  m v  -g n  
�
�-j-k-j 1  
�
���
�� 
psxp-k o  
�
����� 0 youtubedl_file  -e m  
�
�-l-l �-m-m (   ~ / . t r a s h / y o u t u b e - d l-c ��-n��
�� 
badm-n m  
�
���
�� boovtrue��  -a -o-p-o I ��-q-r
�� .sysoexecTEXT���     TEXT-q b  -s-t-s b  -u-v-u m  -w-w �-x-x  m v  -v n  -y-z-y 1  	��
�� 
psxp-z o  	���� 0 ffprobe_file  -t m  -{-{ �-|-| "   ~ / . t r a s h / f f p r o b e-r ��-}��
�� 
badm-} m  ��
�� boovtrue��  -p -~--~ I 2��-�-�
�� .sysoexecTEXT���     TEXT-� b  *-�-�-� b  &-�-�-� m  -�-� �-�-�  m v  -� n  %-�-�-� 1  !%��
�� 
psxp-� o  !���� 0 ffmpeg_file  -� m  &)-�-� �-�-�     ~ / . t r a s h / f f m p e g-� ��-���
�� 
badm-� m  -.��
�� boovtrue��  - -�-�-� I 3F��-���
�� .sysoexecTEXT���     TEXT-� b  3B-�-�-� b  3>-�-�-� m  36-�-� �-�-�  m v  -� n  6=-�-�-� 1  9=��
�� 
psxp-� o  69���� 40 macytdl_preferences_path MacYTDL_preferences_path-� m  >A-�-� �-�-� "   ~ / . t r a s h / M a c Y T D L��  -� -�-�-� l G^-�-�-�-� I G^��-���
�� .sysoexecTEXT���     TEXT-� b  GZ-�-�-� b  GV-�-�-� m  GJ-�-� �-�-�  m v  -� n  JU-�-�-� 1  QU��
�� 
strq-� l JQ-�����-� n  JQ-�-�-� 1  MQ��
�� 
psxp-� o  JM���� 0 dtp_file DTP_file��  ��  -� m  VY-�-� �-�-� H   ~ / . t r a s h / D i a l o g T o o l k i t M a c Y T D L . s c p t d��  -� E ? Quoted form because of space in "Script Libraries" folder name   -� �-�-� ~   Q u o t e d   f o r m   b e c a u s e   o f   s p a c e   i n   " S c r i p t   L i b r a r i e s "   f o l d e r   n a m e-� -�-�-� r  _t-�-�-� n  _p-�-�-� 1  lp��
�� 
strq-� l _l-�����-� n  _l-�-�-� 1  hl��
�� 
psxp-� l _h-�����-� I _h��-�-�
�� .earsffdralis        afdr-�  f  _`-� �-��
� 
rtyp-� m  cd�
� 
ctxt�  ��  ��  ��  ��  -� o      �� 0 path_to_macytdl_file  -� -�-�-� I u��-�-�
� .sysoexecTEXT���     TEXT-� b  u�-�-�-� b  u|-�-�-� m  ux-�-� �-�-�  m v  -� o  x{�� 0 path_to_macytdl_file  -� m  |-�-� �-�-� *   ~ / . t r a s h / M a c Y T D L . a p p-� �-��
� 
badm-� m  ���
� boovtrue�  -� -��-� l ���-�-��  -� 6 0 trap case where user cancels credentials dialog   -� �-�-� `   t r a p   c a s e   w h e r e   u s e r   c a n c e l s   c r e d e n t i a l s   d i a l o g�  -] R      ��-�
� .ascrerr ****      � ****�  -� �-��
� 
errn-� d      -�-� m      �� ��  -^ I  ������ 0 main_dialog  �  �  -[ -�-�-� I ���-�-�
� .sysodlogaskr        TEXT-� m  ��-�-� �-�-� � M a c Y T D L   i s   u n i n s t a l l e d .     A l l   c o m p o n e n t s   a r e   i n   t h e   T r a s h   w h i c h   y o u   c a n   e m p t y   w h e n   y o u   w i s h .     C h e e r s .-� �-�-�
� 
btns-� J  ��-�-� -��-� m  ��-�-� �-�-�  G o o d b y e�  -� �-�-�
� 
dflt-� m  ��-�-� �-�-�  G o o d b y e-� �-�-�
� 
disp-� m  ���
� stic   -� �-��
� 
givu-� m  ����X�  -� -�-�-� R  ����-�
� .ascrerr ****      � ****�  -� �-��
� 
errn-� m  �������  -� -�-�-� l ������  �  �  -� -��-� l ���-�-��  -� $  Show the About MacYTDL dialog   -� �-�-� <   S h o w   t h e   A b o u t   M a c Y T D L   d i a l o g�  ,� -�-�-� = ��-�-�-� o  ���� 0 utilities_button_returned  -� m  ��-�-� �-�-�  A b o u t   M a c Y T D L-� -��-� n ��-�-�-� I  ������ 0 
show_about  �  �  -�  f  ���  �m  *n -�-�-� l ������  �  �  -� -�-�-� I  ������ 0 main_dialog  �  �  -� -��-� l ������  �  �  �  '� -�-�-� l     ����  �  �  -� -�-�-� l     ����  �  �  -� -�-�-� l     �. .�  .  I C-------------------------------------------------------------------   . �.. � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - --� ... l     ����  �  �  . ... l     �..�  . ; 5 		Display About dialog - invoked in Utilities dialog   . �.	.	 j   	 	 D i s p l a y   A b o u t   d i a l o g   -   i n v o k e d   i n   U t i l i t i e s   d i a l o g. .
..
 l     ��~�}�  �~  �}  . ... l     �|..�|  . I C-------------------------------------------------------------------   . �.. � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -. ... l     �{�z�y�{  �z  �y  . ... l     �x..�x  . ) # Show user the About MacYTDL dialog   . �.. F   S h o w   u s e r   t h e   A b o u t   M a c Y T D L   d i a l o g. ... i   d g... I      �w�v�u�w 0 
show_about  �v  �u  . k    Z.. ... l     �t.. �t  . - ' Set variables for the settings dialog	   .  �.!.! N   S e t   v a r i a b l e s   f o r   t h e   s e t t i n g s   d i a l o g 	. .".#." r     .$.%.$ m     .&.& �.'.'( M a c Y T D L   i s   a   s i m p l e   A p p l e S c r i p t   p r o g r a m   f o r   d o w n l o a d i n g   v i d e o s   f r o m   v a r i o u s   w e b   s i t e s .     I t   u s e s   t h e   y o u t u b e - d l   P y t h o n   s c r i p t   a s   t h e   d o w n l o a d   e n g i n e ..% o      �s�s 0 about_text_1  .# .(.).( r    .*.+.* b    .,.-., b    .../.. b    .0.1.0 b    	.2.3.2 b    .4.5.4 m    .6.6 �.7.7 � P l e a s e   p o s t   a n y   q u e s t i o n s   o r   s u g g e s t i o n s   t o   g i t h u b . c o m / s e c t i o n 8 3 / M a c Y T D L / i s s u e s.5 o    �r
�r 
ret .3 o    �q
�q 
ret .1 m   	 
.8.8 �.9.9 2 W r i t t e n   b y   �   V i n c e n t i u s ,  ./ o    �p�p 0 macytdl_date MacYTDL_date.- m    .:.: �.;.; � .     W i t h   t h a n k s   t o   S h a n e   S t a n l e y ,   A d a m   A l b r e c ,   k o p u r a n d o   a n d   M i c h a e l   P a g e ..+ o      �o�o 0 about_text_2  .) .<.=.< r    .>.?.> m    .@.@ �.A.A  A b o u t   M a c Y T D L.? o      �n�n 0 about_diag_prompt  .= .B.C.B r    .D.E.D m    �m�m�.E o      �l�l 0 accviewwidth accViewWidth.C .F.G.F r    .H.I.H m    �k�k  .I o      �j�j 0 accviewinset accViewInset.G .J.K.J l   �i�h�g�i  �h  �g  .K .L.M.L l   �f.N.O�f  .N   Set buttons and controls   .O �.P.P 2   S e t   b u t t o n s   a n d   c o n t r o l s.M .Q.R.Q r    [.S.T.S I     .U.V.W.U z�e 6
�e .!ASc!CbSnull���     ****.V J   % *.X.X .Y.Z.Y m   % &.[.[ �.\.\  V i s i t   S i t e.Z .].^.] m   & '._._ �.`.`  S e n d   E - M a i l.^ .a�d.a m   ' (.b.b �.c.c  O K�d  .W �c.d.e
�c 
!btK.d J   2 =.f.f .g.h.g m   2 5.i.i �.j.j  v.h .k.l.k m   5 8.m.m �.n.n  e.l .o�b.o m   8 ;.p.p �.q.q  �b  .e �a.r�`
�a 
dflt.r m   @ A�_�_ �`  .T J   + /.s.s .t.u.t o   + ,�^�^ 0 
thebuttons 
theButtons.u .v�].v o   , -�\�\ 0 minwidth minWidth�]  .R .w.x.w Z  \ i.y.z�[�Z.y ?   \ _.{.|.{ o   \ ]�Y�Y 0 minwidth minWidth.| o   ] ^�X�X 0 accviewwidth accViewWidth.z r   b e.}.~.} o   b c�W�W 0 minwidth minWidth.~ o      �V�V 0 accviewwidth accViewWidth�[  �Z  .x ..�. r   j �.�.�.� I     .�.�.�.� z�U 6
�U .!ASuCrRunull���     long.� m   s v�T�T 
.� �S.��R
�S 
!RwI.� o   � ��Q�Q 0 accviewwidth accViewWidth�R  .� J   w .�.� .�.�.� o   w z�P�P 0 
about_rule 
about_Rule.� .��O.� o   z }�N�N 0 thetop theTop�O  .� .�.�.� r   � �.�.�.� I     .�.�.�.� z�M 6
�M .!ASuCrLanull���     ctxt.� o   � ��L�L 0 about_text_2  .� �K.�.�
�K 
!Lli.� m   � ��J�J .� �I.�.�
�I 
!BtM.� l  � �.��H�G.� [   � �.�.�.� o   � ��F�F 0 thetop theTop.� m   � ��E�E 
�H  �G  .� �D.�.�
�D 
!MxW.� o   � ��C�C 0 minwidth minWidth.� �B.�.�
�B 
!AlI.� m   � ��A
�A justleft.� �@.��?
�@ 
!MuL.� m   � ��>
�> boovtrue�?  .� J   � �.�.� .�.�.� o   � ��=�= 0 about_instruct_2  .� .��<.� o   � ��;�; 0 thetop theTop�<  .� .�.�.� r   �5.�.�.� I     .�.�.�.� z�: 6
�: .!ASuCrLanull���     ctxt.� o   � ��9�9 0 about_text_1  .� �8.�.�
�8 
!Lli.� m   ��7�7 K.� �6.�.�
�6 
!BtM.� l 	.��5�4.� [  	.�.�.� o  �3�3 0 thetop theTop.� m  �2�2 
�5  �4  .� �1.�.�
�1 
!MxW.� \  .�.�.� o  �0�0 0 minwidth minWidth.� m  �/�/ K.� �..�.�
�. 
!AlI.� m  �-
�- justleft.� �,.��+
�, 
!MuL.� m  �*
�* boovtrue�+  .� J   � �.�.� .�.�.� o   � ��)�) 0 about_instruct_1  .� .��(.� o   � ��'�' 0 thetop theTop�(  .� .�.�.� r  6�.�.�.� I     .�.�.�.� z�& 6
�& .!ASuCrIvnull���     ctxt.� o  ?B�%�% @0 macytdl_custom_icon_file_posix MacYTDL_custom_icon_file_posix.� �$.�.�
�$ 
!Lli.� m  NO�#�#  .� �".�.�
�" 
!BtM.� \  RW.�.�.� o  RS�!�! 0 thetop theTop.� m  SV� �  <.� �.�.�
� 
!FwV.� m  Z]�� @.� �.�.�
� 
!EvH.� m  `c�� @.� �.��
� 
!MsC.� m  fi.�.� z� 6
� !IsC!IsP�  .� J  CK.�.� .�.�.� o  CF�� 0 macytdl_icon MacYTDL_icon.� .��.� o  FI�� 0 thetop theTop�  .� .�.�.� r  ��.�.�.� I     .�.�.�.� z� 6
� .!ASuCrLanull���     ctxt.� o  ���� 0 about_diag_prompt  .� �.�.�
� 
!Lli.� m  ����  .� �.�.�
� 
!BtM.� l ��.���.� o  ���� 0 thetop theTop�  �  .� �.�.�
� 
!MxW.� o  ���� 0 minwidth minWidth.� �.�.�
� 
!AlI.� m  ��.�.� z�
 6
�
 !LaL!LcE.� �	.��
�	 
!MuB.� m  ���
� boovtrue�  .� J  ��.�.� .�.�.� o  ���� 0 about_prompt  .� .��.� o  ���� 0 thetop theTop�  .� .�.�.� r  ��.�.�.� J  ��.�.� .�.�.� o  ���� 0 
about_rule 
about_Rule.� .�.�.� o  ���� 0 macytdl_icon MacYTDL_icon.� .�.�.� o  ���� 0 about_instruct_1  .� .�.�.� o  ��� �  0 about_instruct_2  .� .���.� o  ������ 0 about_prompt  ��  .� o      ���� &0 about_allcontrols about_allControls.� .�.�.� l ����������  ��  ��  .� .�.�.� l ����.�.���  .� 4 . Make sure MacYTDL is in front and show dialog   .� �.�.� \   M a k e   s u r e   M a c Y T D L   i s   i n   f r o n t   a n d   s h o w   d i a l o g.� .�.�.� O ��.�/ .� I ��������
�� .miscactvnull��� ��� null��  ��  /   f  ��.� /// r  �/// I     //// z�� 6
�� .!AScDiEwnull���     ctxt/ o  ������ 0 
diag_title 
diag_Title/ ��//	
�� 
btns/ o  ������ 0 
thebuttons 
theButtons/	 ��/
/
�� 
!AvW/
 o  ������ 0 minwidth minWidth/ ��//
�� 
!AvH/ o  � ���� 0 thetop theTop/ ��/��
�� 
!AvC/ o  ���� &0 about_allcontrols about_allControls��  / J  ��// /// o  ������ 0 about_button_returned  / /��/ o  ������ 0 about_controls_results  ��  / /// Z  0//����/ = $/// o   ���� 0 about_button_returned  / m   #// �//  O K/ I  ',�������� 0 main_dialog  ��  ��  ��  ��  / /// l 11��������  ��  ��  / /// l 11��// ��  / S M Open MacYTDL release page (in default web browser) to manually check version   /  �/!/! �   O p e n   M a c Y T D L   r e l e a s e   p a g e   ( i n   d e f a u l t   w e b   b r o w s e r )   t o   m a n u a l l y   c h e c k   v e r s i o n/ /"/#/" Z  1D/$/%����/$ = 16/&/'/& o  12���� 0 about_button_returned  /' m  25/(/( �/)/)  V i s i t   S i t e/% I 9@��/*��
�� .GURLGURLnull��� ��� TEXT/* m  9</+/+ �/,/, J h t t p s : / / g i t h u b . c o m / s e c t i o n 8 3 / M a c Y T D L /��  ��  ��  /# /-/./- l EE��������  ��  ��  /. ///0// l EE��/1/2��  /1 #  Open email message to author   /2 �/3/3 :   O p e n   e m a i l   m e s s a g e   t o   a u t h o r/0 /4/5/4 Z  EX/6/7����/6 = EJ/8/9/8 o  EF���� 0 about_button_returned  /9 m  FI/:/: �/;/;  S e n d   E - M a i l/7 I MT��/<��
�� .GURLGURLnull��� ��� TEXT/< m  MP/=/= �/>/> | m a i l t o : m a c y t d l @ g m a i l . c o m ? s u b j e c t = M a c Y T D L % 2 0 F e e d b a c k % 2 F Q u e s t i o n��  ��  ��  /5 /?/@/? l YY��������  ��  ��  /@ /A��/A l YY��������  ��  ��  ��  . /B/C/B l     ��������  ��  ��  /C /D/E/D l     ��������  ��  ��  /E /F/G/F l     ��/H/I��  /H 7 1-------------------------------------------------   /I �/J/J b - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -/G /K/L/K l     �������  ��  �  /L /M/N/M l     �/O/P�  /O   		Get user's credentials   /P �/Q/Q 2   	 	 G e t   u s e r ' s   c r e d e n t i a l s/N /R/S/R l     ����  �  �  /S /T/U/T l     �/V/W�  /V 7 1-------------------------------------------------   /W �/X/X b - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -/U /Y/Z/Y l     ����  �  �  /Z /[/\/[ l     �/]/^�  /] P J User ticked the runtime settings to include credentials for next download   /^ �/_/_ �   U s e r   t i c k e d   t h e   r u n t i m e   s e t t i n g s   t o   i n c l u d e   c r e d e n t i a l s   f o r   n e x t   d o w n l o a d/\ /`/a/` i   h k/b/c/b I      ���� ,0 get_ytdl_credentials get_YTDL_credentials�  �  /c k    ^/d/d /e/f/e l     �/g/h�  /g 4 . Set variables for the get credentials dialog	   /h �/i/i \   S e t   v a r i a b l e s   f o r   t h e   g e t   c r e d e n t i a l s   d i a l o g 	/f /j/k/j r     /l/m/l m     /n/n �/o/o& E n t e r   y o u r   u s e r   n a m e   a n d   p a s s w o r d   i n   t h e   b o x e s   b e l o w   f o r   t h e   n e x t   d o w n l o a d ,   s k i p   c r e d e n t i a l s   a n d   c o n t i n u e   t o   d o w n l o a d   o r   r e t u r n   t o   t h e   M a i n   d i a l o g ./m o      �� 0 instructions_text  /k /p/q/p r    /r/s/r m    /t/t �/u/u : C r e d e n t i a l s   f o r   n e x t   d o w n l o a d/s o      �� 0 credentials_diag_prompt  /q /v/w/v r    /x/y/x m    	��/y o      �� 0 accviewwidth accViewWidth/w /z/{/z r    /|/}/| m    ��  /} o      �� 0 accviewinset accViewInset/{ /~//~ l   ����  �  �  / /�/�/� l   �/�/��  /�   Set buttons and controls   /� �/�/� 2   S e t   b u t t o n s   a n d   c o n t r o l s/� /�/�/� r    C/�/�/� I     /�/�/�/� z� 6
� .!ASc!CbSnull���     ****/� J    /�/� /�/�/� m    /�/� �/�/�  R e t u r n/� /�/�/� m    /�/� �/�/�  S k i p/� /��/� m    /�/� �/�/�  O K�  /� �/�/�
� 
!btK/� J   " '/�/� /�/�/� m   " #/�/� �/�/�  r/� /�/�/� m   # $/�/� �/�/�  s/� /��/� m   $ %/�/� �/�/�  �  /� �/��
� 
dflt/� m   ( )�� �  /� J    !/�/� /�/�/� o    �� 0 
thebuttons 
theButtons/� /��/� o    �� 0 minwidth minWidth�  /� /�/�/� r   D �/�/�/� I     /�/�/�/� z� 6
� .!ASuCrTfnull���     ctxt/� m   M P/�/� �/�/�  /� �/�/�
� 
!FpL/� m   \ _/�/� �/�/�  P a s s w o r d/� �/�/�
� 
!Lli/� o   b c�� 0 accviewinset accViewInset/� �/�/�
� 
!BtM/� m   f i�� /� �/��
� 
!FwI/� o   l m�� 0 accviewwidth accViewWidth�  /� J   Q Y/�/� /�/�/� o   Q T�� &0 thefield_password theField_password/� /��/� o   T W�� 0 thetop theTop�  /� /�/�/� r   � �/�/�/� I     /�/�/�/� z� 6
� .!ASuCrTfnull���     ctxt/� m   � �/�/� �/�/�  /� �/�/�
� 
!FpL/� m   � �/�/� �/�/�  U s e r   n a m e/� �/�/�
� 
!Lli/� o   � ��� 0 accviewinset accViewInset/� �/�/�
� 
!BtM/� l  � �/���/� [   � �/�/�/� o   � ��� 0 thetop theTop/� m   � ��� �  �  /� �/��
� 
!FwI/� o   � ��� 0 accviewwidth accViewWidth�  /� J   � �/�/� /�/�/� o   � ��� &0 thefield_username theField_username/� /��/� o   � ��� 0 thetop theTop�  /� /�/�/� r   �/�/�/� I     /�/�/�/� z� 6
� .!ASuCrLanull���     ctxt/� o   � ��� 0 instructions_text  /� �/�/�
� 
!Lli/� m   � ��� K/� �~/�/�
�~ 
!BtM/� l  � �/��}�|/� [   � �/�/�/� o   � ��{�{ 0 thetop theTop/� m   � ��z�z �}  �|  /� �y/�/�
�y 
!MxW/� l  � �/��x�w/� \   � �/�/�/� o   � ��v�v 0 accviewwidth accViewWidth/� m   � ��u�u K�x  �w  /� �t/�/�
�t 
!AlI/� m   � ��s
�s justleft/� �r/��q
�r 
!MuL/� m   �p
�p boovtrue�q  /� J   � �/�/� /�/�/� o   � ��o�o 0 utilities_instruct  /� /��n/� o   � ��m�m 0 thetop theTop�n  /� /�/�/� r  i/�/�/� I     /�/�/�/� z�l 6
�l .!ASuCrIvnull���     ctxt/� o  %(�k�k @0 macytdl_custom_icon_file_posix MacYTDL_custom_icon_file_posix/� �j/�/�
�j 
!Lli/� m  45�i�i  /� �h/�/�
�h 
!BtM/� \  8=/�0 /� o  89�g�g 0 thetop theTop0  m  9<�f�f </� �e00
�e 
!FwV0 m  @C�d�d @0 �c00
�c 
!EvH0 m  FI�b�b @0 �a0�`
�a 
!MsC0 m  LO00 z�_ 6
�_ !IsC!IsP�`  /� J  )100 00	0 o  ),�^�^ 0 macytdl_icon MacYTDL_icon0	 0
�]0
 o  ,/�\�\ 0 thetop theTop�]  /� 000 r  j�000 I     0000 z�[ 6
�[ .!ASuCrLanull���     ctxt0 o  st�Z�Z 0 credentials_diag_prompt  0 �Y00
�Y 
!Lli0 m  ���X�X  0 �W00
�W 
!BtM0 l ��0�V�U0 [  ��000 o  ���T�T 0 thetop theTop0 m  ���S�S 
�V  �U  0 �R00
�R 
!MxW0 o  ���Q�Q 0 accviewwidth accViewWidth0 �P00
�P 
!AlI0 m  ��00 z�O 6
�O !LaL!LcE0 �N0�M
�N 
!MuB0 m  ���L
�L boovtrue�M  0 J  u}00 0 0!0  o  ux�K�K 0 utilities_prompt  0! 0"�J0" o  x{�I�I 0 thetop theTop�J  0 0#0$0# r  ��0%0&0% J  ��0'0' 0(0)0( o  ���H�H &0 thefield_username theField_username0) 0*0+0* o  ���G�G &0 thefield_password theField_password0+ 0,0-0, o  ���F�F 0 macytdl_icon MacYTDL_icon0- 0.0/0. o  ���E�E 0 utilities_instruct  0/ 00�D00 o  ���C�C 0 utilities_prompt  �D  0& o      �B�B 20 credentials_allcontrols credentials_allControls0$ 010201 l ���A�@�?�A  �@  �?  02 030403 l ���>0506�>  05 4 . Make sure MacYTDL is in front and show dialog   06 �0707 \   M a k e   s u r e   M a c Y T D L   i s   i n   f r o n t   a n d   s h o w   d i a l o g04 080908 O ��0:0;0: I ���=�<�;
�= .miscactvnull��� ��� null�<  �;  0;  f  ��09 0<0=0< r  �0>0?0> I     0@0A0B0@ z�: 6
�: .!AScDiEwnull���     ctxt0A o  ���9�9 0 
diag_title 
diag_Title0B �80C0D
�8 
btns0C o  ���7�7 0 
thebuttons 
theButtons0D �60E0F
�6 
!AvW0E o  ���5�5 0 accviewwidth accViewWidth0F �40G0H
�4 
!AvH0G o  ���3�3 0 thetop theTop0H �20I�1
�2 
!AvC0I o  ���0�0 20 credentials_allcontrols credentials_allControls�1  0? J  ��0J0J 0K0L0K o  ���/�/ 0 credentials_button_returned  0L 0M�.0M o  ���-�- 0 credentials_results  �.  0= 0N0O0N l 		�,�+�*�,  �+  �*  0O 0P�)0P Z  	^0Q0R0S0T0Q = 	0U0V0U o  	
�(�( 0 credentials_button_returned  0V m  
0W0W �0X0X  O K0R k  ?0Y0Y 0Z0[0Z l �'0\0]�'  0\ 2 , Get control results from credentials dialog   0] �0^0^ X   G e t   c o n t r o l   r e s u l t s   f r o m   c r e d e n t i a l s   d i a l o g0[ 0_0`0_ l 0a0b0c0a r  0d0e0d n  0f0g0f 4  �&0h
�& 
cobj0h m  �%�% 0g o  �$�$ 0 credentials_results  0e o      �#�# 40 thefield_username_choice theField_username_choice0b   <= User name   0c �0i0i    < =   U s e r   n a m e0` 0j0k0j l $0l0m0n0l r  $0o0p0o n   0q0r0q 4   �"0s
�" 
cobj0s m  �!�! 0r o  � �  0 credentials_results  0p o      �� 40 thefield_password_choice theField_password_choice0m   <= Password   0n �0t0t    < =   P a s s w o r d0k 0u0v0u r  %:0w0x0w b  %60y0z0y b  %20{0|0{ b  %.0}0~0} b  %*00�0 m  %(0�0� �0�0�  - - u s e r n a m e  0� o  ()�� 40 thefield_username_choice theField_username_choice0~ m  *-0�0� �0�0�    - - p a s s w o r d  0| o  .1�� 40 thefield_password_choice theField_password_choice0z m  250�0� �0�0�   0x o      �� $0 ytdl_credentials YTDL_credentials0v 0��0� L  ;?0�0� o  ;>�� $0 ytdl_credentials YTDL_credentials�  0S 0�0�0� = BG0�0�0� o  BC�� 0 credentials_button_returned  0� m  CF0�0� �0�0�  S k i p0� 0��0� k  JV0�0� 0�0�0� l JJ�0�0��  0� , & Continue download without credentials   0� �0�0� L   C o n t i n u e   d o w n l o a d   w i t h o u t   c r e d e n t i a l s0� 0�0�0� r  JQ0�0�0� m  JM0�0� �0�0�  0� o      �� $0 ytdl_credentials YTDL_credentials0� 0��0� L  RV0�0� o  RU�� $0 ytdl_credentials YTDL_credentials�  �  0T I  Y^���� 0 main_dialog  �  �  �)  /a 0�0�0� l     ����  �  �  0� 0�0�0� l     ����  �  �  0� 0�0�0� l     �
0�0��
  0� h b--------------------------------------------------------------------------------------------------   0� �0�0� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -0� 0�0�0� l     �	���	  �  �  0� 0�0�0� l     �0�0��  0� Z T 	Handlers to update format of Preferences file for v1.2, v1.4, v1.5, v1.10 and 1.11   0� �0�0� �   	 H a n d l e r s   t o   u p d a t e   f o r m a t   o f   P r e f e r e n c e s   f i l e   f o r   v 1 . 2 ,   v 1 . 4 ,   v 1 . 5 ,   v 1 . 1 0   a n d   1 . 1 10� 0�0�0� l     ����  �  �  0� 0�0�0� l     �0�0��  0� h b--------------------------------------------------------------------------------------------------   0� �0�0� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -0� 0�0�0� l     �� ���  �   ��  0� 0�0�0� l     ��0�0���  0� 8 2 Handler to add new v1.2 items to preferences file   0� �0�0� d   H a n d l e r   t o   a d d   n e w   v 1 . 2   i t e m s   t o   p r e f e r e n c e s   f i l e0� 0�0�0� i   l o0�0�0� I      �������� 0 add_v1_2_preferences  ��  ��  0� O     60�0�0� O    50�0�0� k    40�0� 0�0�0� I   ����0�
�� .corecrel****      � null��  0� ��0�0�
�� 
kocl0� m    ��
�� 
plii0� ��0�0�
�� 
insh0�  ;    0� ��0���
�� 
prdt0� K    0�0� ��0�0�
�� 
kind0� m    ��
�� 
bool0� ��0�0�
�� 
pnam0� m    0�0� �0�0� $ S u b T i t l e s _ E m b e d d e d0� ��0���
�� 
valL0� m    ��
�� boovfals��  ��  0� 0���0� I   4����0�
�� .corecrel****      � null��  0� ��0�0�
�� 
kocl0� m   ! "��
�� 
plii0� ��0�0�
�� 
insh0�  ;   # %0� ��0���
�� 
prdt0� K   & 00�0� ��0�0�
�� 
kind0� m   ' (��
�� 
TEXT0� ��0�0�
�� 
pnam0� m   ) *0�0� �0�0�  F i l e F o r m a t0� ��0���
�� 
valL0� m   + .0�0� �0�0�  D e f a u l t��  ��  ��  0� 4    ��0�
�� 
plif0� o    ���� (0 macytdl_prefs_file MacYTDL_prefs_file0� m     0�0��                                                                                  sevs  alis    R  Pearcey                        BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    P e a r c e y  -System/Library/CoreServices/System Events.app   / ��  0� 0�0�0� l     ��������  ��  ��  0� 0�0�0� l     ��0�0���  0� p j Handler to add new v1.4 items to preferences file and to delete the "Resolution" item which is not needed   0� �0�0� �   H a n d l e r   t o   a d d   n e w   v 1 . 4   i t e m s   t o   p r e f e r e n c e s   f i l e   a n d   t o   d e l e t e   t h e   " R e s o l u t i o n "   i t e m   w h i c h   i s   n o t   n e e d e d0� 0�0�0� i   p s0�0�0� I      �������� 0 add_v1_4_preferences  ��  ��  0� k     �0�0� 0�0�0� l     ��0�0���  0� � � First, set about reading in the preferences file, deleting the two lines relating to the Resolution settings and writing it out   0� �0�0�    F i r s t ,   s e t   a b o u t   r e a d i n g   i n   t h e   p r e f e r e n c e s   f i l e ,   d e l e t i n g   t h e   t w o   l i n e s   r e l a t i n g   t o   t h e   R e s o l u t i o n   s e t t i n g s   a n d   w r i t i n g   i t   o u t0� 0�0�0� r     0�0�0� c     0�0�0� o     ���� (0 macytdl_prefs_file MacYTDL_prefs_file0� m    ��
�� 
TEXT0� o      ���� (0 macytdl_prefs_file MacYTDL_prefs_file0� 0�1 0� r    111 I   ��1��
�� .rdwrread****        ****1 4    
��1
�� 
psxf1 o    	���� (0 macytdl_prefs_file MacYTDL_prefs_file��  1 o      ���� 0 source_text  1  111 r    111 m    1	1	 �1
1
  R e s o l u t i o n1 o      ���� 0 deletephrase deletePhrase1 111 I    ��1���� *0 deletelinesfromtext deleteLinesFromText1 111 o    ���� 0 source_text  1 1��1 o    ���� 0 deletephrase deletePhrase��  ��  1 111 r    )111 I   '��11
�� .rdwropenshor       file1 4    !��1
�� 
psxf1 o     ���� (0 macytdl_prefs_file MacYTDL_prefs_file1 ��1��
�� 
perm1 m   " #��
�� boovtrue��  1 o      ���� 0 
plist_file  1 111 I  * 1��11
�� .rdwrseofnull���     ****1 o   * +���� 0 
plist_file  1 �1�
� 
set21 m   , -��  �  1 111 I  2 ;�1 1!
� .rdwrwritnull���     ****1  o   2 3�� 0 newtext newText1! �1"1#
� 
refn1" o   4 5�� 0 
plist_file  1# �1$�
� 
wrat1$ m   6 7�
� rdwreof �  1 1%1&1% I  < A�1'�
� .rdwrclosnull���     ****1' o   < =�� 0 
plist_file  �  1& 1(1)1( l  B B�1*1+�  1*    Second, add the new items   1+ �1,1, 4   S e c o n d ,   a d d   t h e   n e w   i t e m s1) 1-�1- O   B �1.1/1. O   H �101110 k   Q �1212 131413 I  Q z��15
� .corecrel****      � null�  15 �1617
� 
kocl16 m   U X�
� 
plii17 �1819
� 
insh18  ;   [ ]19 �1:�
� 
prdt1: K   ` t1;1; �1<1=
� 
kind1< m   c f�
� 
bool1= �1>1?
� 
pnam1> m   i l1@1@ �1A1A  A u d i o _ O n l y1? �1B�
� 
valL1B m   o p�
� boovfals�  �  14 1C1D1C I  { ���1E
� .corecrel****      � null�  1E �1F1G
� 
kocl1F m    ��
� 
plii1G �1H1I
� 
insh1H  ;   � �1I �1J�
� 
prdt1J K   � �1K1K �1L1M
� 
kind1L m   � ��
� 
TEXT1M �1N1O
� 
pnam1N m   � �1P1P �1Q1Q  R e m u x _ F o r m a t1O �1R�
� 
valL1R m   � �1S1S �1T1T  N o   r e m u x�  �  1D 1U1V1U I  � ���1W
� .corecrel****      � null�  1W �1X1Y
� 
kocl1X m   � ��
� 
plii1Y �1Z1[
� 
insh1Z  ;   � �1[ �1\�
� 
prdt1\ K   � �1]1] �1^1_
� 
kind1^ m   � ��
� 
bool1_ �1`1a
� 
pnam1` m   � �1b1b �1c1c , A u t o _ C h e c k _ Y T D L _ U p d a t e1a �1d�
� 
valL1d m   � ��
� boovfals�  �  1V 1e�1e I  � ���1f
� .corecrel****      � null�  1f �1g1h
� 
kocl1g m   � ��
� 
plii1h �1i1j
� 
insh1i  ;   � �1j �1k�
� 
prdt1k K   � �1l1l �1m1n
� 
kind1m m   � ��
� 
bool1n �1o1p
� 
pnam1o m   � �1q1q �1r1r & K e e p _ R e m u x _ O r i g i n a l1p �1s�~
� 
valL1s m   � ��}
�} boovfals�~  �  �  11 4   H N�|1t
�| 
plif1t o   L M�{�{ (0 macytdl_prefs_file MacYTDL_prefs_file1/ m   B E1u1u�                                                                                  sevs  alis    R  Pearcey                        BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    P e a r c e y  -System/Library/CoreServices/System Events.app   / ��  �  0� 1v1w1v l     �z�y�x�z  �y  �x  1w 1x1y1x l     �w1z1{�w  1z q k Handler to add v1.5 items to preferences file - subtitle format, metadata thumbnail download and embedding   1{ �1|1| �   H a n d l e r   t o   a d d   v 1 . 5   i t e m s   t o   p r e f e r e n c e s   f i l e   -   s u b t i t l e   f o r m a t ,   m e t a d a t a   t h u m b n a i l   d o w n l o a d   a n d   e m b e d d i n g1y 1}1~1} i   t w11�1 I      �v�u�t�v 0 add_v1_5_preferences  �u  �t  1� k     h1�1� 1�1�1� O     b1�1�1� O    a1�1�1� k    `1�1� 1�1�1� I   �s�r1�
�s .corecrel****      � null�r  1� �q1�1�
�q 
kocl1� m    �p
�p 
plii1� �o1�1�
�o 
insh1�  ;    1� �n1��m
�n 
prdt1� K    1�1� �l1�1�
�l 
kind1� m    �k
�k 
bool1� �j1�1�
�j 
pnam1� m    1�1� �1�1�  T h u m b n a i l _ W r i t e1� �i1��h
�i 
valL1� m    �g
�g boovfals�h  �m  1� 1�1�1� I   2�f�e1�
�f .corecrel****      � null�e  1� �d1�1�
�d 
kocl1� m   ! "�c
�c 
plii1� �b1�1�
�b 
insh1�  ;   # %1� �a1��`
�a 
prdt1� K   & .1�1� �_1�1�
�_ 
kind1� m   ' (�^
�^ 
bool1� �]1�1�
�] 
pnam1� m   ) *1�1� �1�1�  T h u m b n a i l _ E m b e d1� �\1��[
�\ 
valL1� m   + ,�Z
�Z boovfals�[  �`  1� 1�1�1� I  3 J�Y�X1�
�Y .corecrel****      � null�X  1� �W1�1�
�W 
kocl1� m   5 6�V
�V 
plii1� �U1�1�
�U 
insh1�  ;   7 91� �T1��S
�T 
prdt1� K   : F1�1� �R1�1�
�R 
kind1� m   ; <�Q
�Q 
TEXT1� �P1�1�
�P 
pnam1� m   = @1�1� �1�1�   S u b t i t l e s _ F o r m a t1� �O1��N
�O 
valL1� m   A D1�1� �1�1�  b e s t�N  �S  1� 1��M1� I  K `�L�K1�
�L .corecrel****      � null�K  1� �J1�1�
�J 
kocl1� m   M N�I
�I 
plii1� �H1�1�
�H 
insh1�  ;   O Q1� �G1��F
�G 
prdt1� K   R \1�1� �E1�1�
�E 
kind1� m   S T�D
�D 
bool1� �C1�1�
�C 
pnam1� m   U X1�1� �1�1�  A d d _ M e t a d a t a1� �B1��A
�B 
valL1� m   Y Z�@
�@ boovfals�A  �F  �M  1� 4    �?1�
�? 
plif1� o    �>�> (0 macytdl_prefs_file MacYTDL_prefs_file1� m     1�1��                                                                                  sevs  alis    R  Pearcey                        BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    P e a r c e y  -System/Library/CoreServices/System Events.app   / ��  1� 1��=1� I   c h�<�;�:�< 20 ask_user_install_atomic ask_user_install_Atomic�;  �:  �=  1~ 1�1�1� l     �9�8�7�9  �8  �7  1� 1�1�1� i   x {1�1�1� I      �6�5�4�6 0 add_v1_10_preference  �5  �4  1� O      1�1�1� O    1�1�1� I   �3�21�
�3 .corecrel****      � null�2  1� �11�1�
�1 
kocl1� m    �0
�0 
plii1� �/1�1�
�/ 
insh1�  ;    1� �.1��-
�. 
prdt1� K    1�1� �,1�1�
�, 
kind1� m    �+
�+ 
bool1� �*1�1�
�* 
pnam1� m    1�1� �1�1� : S h o w _ S e t t i n g s _ b e f o r e _ D o w n l o a d1� �)1��(
�) 
valL1� m    �'
�' boovtrue�(  �-  1� 4    �&1�
�& 
plif1� o    �%�% (0 macytdl_prefs_file MacYTDL_prefs_file1� m     1�1��                                                                                  sevs  alis    R  Pearcey                        BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    P e a r c e y  -System/Library/CoreServices/System Events.app   / ��  1� 1�1�1� l     �$�#�"�$  �#  �"  1� 1�1�1� i   | 1�1�1� I      �!� ��! 0 add_v1_11_preference  �   �  1� O     #1�1�1� O    "1�1�1� I   !��1�
� .corecrel****      � null�  1� �1�1�
� 
kocl1� m    �
� 
plii1� �1�1�
� 
insh1�  ;    1� �1��
� 
prdt1� K    1�1� �1�1�
� 
kind1� m    �
� 
list1� �1�1�
� 
pnam1� m    1�1� �1�1�  f i n a l _ P o s i t i o n1� �1��
� 
valL1� J    1�1� 2 22  o    �� 0 
x_position 
X_position2 2�2 o    �� 0 
y_position 
Y_position�  �  �  1� 4    �2
� 
plif2 o    �� (0 macytdl_prefs_file MacYTDL_prefs_file1� m     22�                                                                                  sevs  alis    R  Pearcey                        BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    P e a r c e y  -System/Library/CoreServices/System Events.app   / ��  1� 222 l     ����  �  �  2 222 l     �
�	��
  �	  �  2 2	2
2	 l     �22�  2 ] W---------------------------------------------------------------------------------------   2 �22 � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -2
 222 l     ����  �  �  2 222 l     �22�  2 U O 	 Remove "Resolution" setting from prefs file - called by add_v1_4_preferences   2 �22 �   	   R e m o v e   " R e s o l u t i o n "   s e t t i n g   f r o m   p r e f s   f i l e   -   c a l l e d   b y   a d d _ v 1 _ 4 _ p r e f e r e n c e s2 222 l     ��� �  �  �   2 222 l     ��22��  2 ] W---------------------------------------------------------------------------------------   2 �22 � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -2 222 l     ��������  ��  ��  2 222 l     ��2 2!��  2  � � Handler to delete lines from text read in from Preferences file - this seems the only way to remove redundant "Resolution" preference from the file   2! �2"2"(   H a n d l e r   t o   d e l e t e   l i n e s   f r o m   t e x t   r e a d   i n   f r o m   P r e f e r e n c e s   f i l e   -   t h i s   s e e m s   t h e   o n l y   w a y   t o   r e m o v e   r e d u n d a n t   " R e s o l u t i o n "   p r e f e r e n c e   f r o m   t h e   f i l e2 2#2$2# i   � �2%2&2% I      ��2'���� *0 deletelinesfromtext deleteLinesFromText2' 2(2)2( o      ���� 0 thetext theText2) 2*��2* o      ���� 0 deletephrase deletePhrase��  ��  2& k     R2+2+ 2,2-2, l     ��2.2/��  2. I C Turn the text into a list so you can repeat over each line of text   2/ �2020 �   T u r n   t h e   t e x t   i n t o   a   l i s t   s o   y o u   c a n   r e p e a t   o v e r   e a c h   l i n e   o f   t e x t2- 212221 r     232423 n     252625 2   ��
�� 
cpar26 o     ���� 0 thetext theText24 o      ���� 0 textlist textList22 272827 l   ��292:��  29 _ Y Repeat over the list and replace lines that have the deletePhrase with 'missing values'.   2: �2;2; �   R e p e a t   o v e r   t h e   l i s t   a n d   r e p l a c e   l i n e s   t h a t   h a v e   t h e   d e l e t e P h r a s e   w i t h   ' m i s s i n g   v a l u e s ' .28 2<2=2< Y    52>��2?2@��2> Z    02A2B����2A l   2C����2C E    2D2E2D n    2F2G2F 4    ��2H
�� 
cobj2H o    ���� 0 i  2G o    ���� 0 textlist textList2E o    ���� 0 deletephrase deletePhrase��  ��  2B k    ,2I2I 2J2K2J r    #2L2M2L m    ��
�� 
msng2M n      2N2O2N 4    "��2P
�� 
cobj2P o     !���� 0 i  2O o    ���� 0 textlist textList2K 2Q��2Q r   $ ,2R2S2R m   $ %��
�� 
msng2S n      2T2U2T 4   & +��2V
�� 
cobj2V l  ' *2W����2W [   ' *2X2Y2X o   ' (���� 0 i  2Y m   ( )���� ��  ��  2U o   % &���� 0 textlist textList��  ��  ��  �� 0 i  2? m   	 
���� 2@ l  
 2Z����2Z I  
 ��2[��
�� .corecnte****       ****2[ o   
 ���� 0 textlist textList��  ��  ��  ��  2= 2\2]2\ l  6 6��2^2_��  2^ U O Coerce the paragraphs which are left to a single text using return delimiters.   2_ �2`2` �   C o e r c e   t h e   p a r a g r a p h s   w h i c h   a r e   l e f t   t o   a   s i n g l e   t e x t   u s i n g   r e t u r n   d e l i m i t e r s .2] 2a2b2a r   6 ;2c2d2c n  6 92e2f2e 1   7 9��
�� 
txdl2f 1   6 7��
�� 
ascr2d o      ���� 	0 astid  2b 2g2h2g r   < A2i2j2i o   < =��
�� 
ret 2j n     2k2l2k 1   > @��
�� 
txdl2l 1   = >��
�� 
ascr2h 2m2n2m r   B I2o2p2o c   B G2q2r2q n  B E2s2t2s m   C E��
�� 
ctxt2t o   B C���� 0 textlist textList2r m   E F��
�� 
ctxt2p o      ���� 0 newtext newText2n 2u2v2u r   J O2w2x2w o   J K���� 	0 astid  2x n     2y2z2y 1   L N��
�� 
txdl2z 1   K L��
�� 
ascr2v 2{��2{ L   P R2|2| o   P Q���� 0 newtext newText��  2$ 2}2~2} l     ��������  ��  ��  2~ 22�2 l     �������  ��  �  2� 2�2�2� l     �2�2��  2� = 7-------------------------------------------------------   2� �2�2� n - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -2� 2�2�2� l     ����  �  �  2� 2�2�2� l     �2�2��  2� 6 0 	 Create preference settings file with defaults   2� �2�2� `   	   C r e a t e   p r e f e r e n c e   s e t t i n g s   f i l e   w i t h   d e f a u l t s2� 2�2�2� l     ����  �  �  2� 2�2�2� l     �2�2��  2� = 7-------------------------------------------------------   2� �2�2� n - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -2� 2�2�2� l     ����  �  �  2� 2�2�2� l     �2�2��  2� � z Handler for creating preferences file and setting default preferences - called by Main if prefs don't exist or are faulty   2� �2�2� �   H a n d l e r   f o r   c r e a t i n g   p r e f e r e n c e s   f i l e   a n d   s e t t i n g   d e f a u l t   p r e f e r e n c e s   -   c a l l e d   b y   M a i n   i f   p r e f s   d o n ' t   e x i s t   o r   a r e   f a u l t y2� 2�2�2� i   � �2�2�2� I      ���� 0 set_preferences  �  �  2� k    /2�2� 2�2�2� Z    +2�2��2�2� =    2�2�2� o     �� 0 old_version_prefs  2� m    2�2� �2�2�  Y e s2� k    �2�2� 2�2�2� l   �2�2��  2� V P Prefs file is old or faulty - warn user it must be replaced for MacYTDL to work   2� �2�2� �   P r e f s   f i l e   i s   o l d   o r   f a u l t y   -   w a r n   u s e r   i t   m u s t   b e   r e p l a c e d   f o r   M a c Y T D L   t o   w o r k2� 2�2�2� r    	2�2�2� m    2�2� �2�2�" T h e   M a c Y T D L   P r e f e r e n c e s   f i l e   n e e d s   t o   b e   r e p l a c e d .     T o   w o r k ,   M a c Y T D L   n e e d s   t h e   l a t e s t   v e r s i o n   o f   t h e   P r e f e r e n c e s   f i l e .     D o   y o u   w i s h   t o   c o n t i n u e   ?2� o      �� ,0 install_macytdl_text Install_MacYTDL_text2� 2�2�2� r   
 2�2�2� J   
 2�2� 2�2�2� m   
 2�2� �2�2�  N o2� 2��2� m    2�2� �2�2�  Y e s�  2� o      �� ,0 install_diag_buttons Install_diag_buttons2� 2�2�2� r    2�2�2� m    2�2� �2�2�  Y e s2� o      �� :0 install_diag_default_button Install_diag_default_button2� 2�2�2� r    2�2�2� m    2�2� �2�2�  N o2� o      �� 80 install_diag_cancel_button Install_diag_cancel_button2� 2�2�2� O   #2�2�2� I   "���
� .miscactvnull��� ��� null�  �  2�  f    2� 2�2�2� r   $ ;2�2�2� I  $ 9�2�2�
� .sysodlogaskr        TEXT2� o   $ %�� ,0 install_macytdl_text Install_MacYTDL_text2� �2�2�
� 
btns2� o   & '�� ,0 install_diag_buttons Install_diag_buttons2� �2�2�
� 
dflt2� o   ( )�� :0 install_diag_default_button Install_diag_default_button2� �2�2�
� 
cbtn2� o   * +�� 80 install_diag_cancel_button Install_diag_cancel_button2� �2�2�
� 
appr2� o   , -�� 0 
diag_title 
diag_Title2� �2�2�
� 
disp2� m   . /�
� stic   2� �2��
� 
givu2� m   0 3��X�  2� o      �� 0 
ask_update  2� 2�2�2� r   < C2�2�2� n   < A2�2�2� 1   = A�
� 
bhit2� o   < =�� 0 
ask_update  2� o      �� "0 install_macytdl Install_MacYTDL2� 2�2�2� Z   D Z2�2���2� =  D I2�2�2� o   D E�� "0 install_macytdl Install_MacYTDL2� m   E H2�2� �2�2�  N o2� R   L V��2�
� .ascrerr ****      � ****�  2� �2��
� 
errn2� m   P S�����  �  �  2� 2�2�2� r   [ `2�2�2� m   [ ^2�2� �2�2�  D e s k t o p /2� o      �� "0 downloadsfolder downloadsFolder2� 2�2�2� r   a r2�2�2� l  a n2���2� b   a n2�2�2� n   a l2�3 2� 1   h l�
� 
psxp3  l  a h3��3 I  a h�3�
� .earsffdralis        afdr3 m   a d�
� afdrcusr�  �  �  2� o   l m�� "0 downloadsfolder downloadsFolder�  �  2� o      �~�~ ,0 downloadsfolder_path downloadsFolder_Path2� 3�}3 O   s �333 I  y ��|3�{
�| .coredelonull���     obj 3 c   y �333 o   y |�z�z (0 macytdl_prefs_file MacYTDL_prefs_file3 m   | �y
�y 
psxf�{  3 m   s v3	3	�                                                                                  MACS  alis    6  Pearcey                        BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    P e a r c e y  &System/Library/CoreServices/Finder.app  / ��  �}  �  2� k   �+3
3
 333 l  � ��x33�x  3 R L Prefs file doesn't exist - warn user it must be created for MacYTDL to work   3 �33 �   P r e f s   f i l e   d o e s n ' t   e x i s t   -   w a r n   u s e r   i t   m u s t   b e   c r e a t e d   f o r   M a c Y T D L   t o   w o r k3 333 r   � �333 m   � �33 �33 T h e   M a c Y T D L   P r e f e r e n c e s   f i l e   i s   n o t   p r e s e n t .     T o   w o r k ,   M a c Y T D L   n e e d s   t o   c r e a t e   a   f i l e   i n   y o u r   P r e f e r e n c e s   f o l d e r .     D o   y o u   w i s h   t o   c o n t i n u e   ?3 o      �w�w ,0 install_macytdl_text Install_MacYTDL_text3 333 r   � �333 J   � �33 333 m   � �33 �33  N o3 3�v3 m   � �3 3  �3!3!  Y e s�v  3 o      �u�u ,0 install_diag_buttons Install_diag_buttons3 3"3#3" r   � �3$3%3$ m   � �3&3& �3'3'  Y e s3% o      �t�t :0 install_diag_default_button Install_diag_default_button3# 3(3)3( r   � �3*3+3* m   � �3,3, �3-3-  N o3+ o      �s�s 80 install_diag_cancel_button Install_diag_cancel_button3) 3.3/3. r   � �303130 b   � �323332 b   � �343534 b   � �363736 m   � �3838 �3939 " M a c Y T D L ,   v e r s i o n  37 o   � ��r�r "0 macytdl_version MacYTDL_version35 m   � �3:3: �3;3;  ,  33 o   � ��q�q 0 macytdl_date MacYTDL_date31 o      �p�p (0 install_diag_title Install_diag_title3/ 3<3=3< r   � �3>3?3> I  � ��o3@3A
�o .sysodlogaskr        TEXT3@ o   � ��n�n ,0 install_macytdl_text Install_MacYTDL_text3A �m3B3C
�m 
btns3B o   � ��l�l ,0 install_diag_buttons Install_diag_buttons3C �k3D3E
�k 
dflt3D o   � ��j�j :0 install_diag_default_button Install_diag_default_button3E �i3F3G
�i 
cbtn3F o   � ��h�h 80 install_diag_cancel_button Install_diag_cancel_button3G �g3H3I
�g 
appr3H o   � ��f�f (0 install_diag_title Install_diag_title3I �e3J3K
�e 
disp3J m   � ��d
�d stic   3K �c3L�b
�c 
givu3L m   � ��a�aX�b  3? o      �`�` "0 install_macytdl Install_MacYTDL3= 3M3N3M Z   � �3O3P�_�^3O =  � �3Q3R3Q o   � ��]�] "0 install_macytdl Install_MacYTDL3R m   � �3S3S �3T3T  N o3P R   � ��\�[3U
�\ .ascrerr ****      � ****�[  3U �Z3V�Y
�Z 
errn3V m   � ��X�X���Y  �_  �^  3N 3W3X3W l  � ��W3Y3Z�W  3Y 9 3 Set path to default downloads folder and create it   3Z �3[3[ f   S e t   p a t h   t o   d e f a u l t   d o w n l o a d s   f o l d e r   a n d   c r e a t e   i t3X 3\3]3\ r   � �3^3_3^ m   � �3`3` �3a3a  D e s k t o p /3_ o      �V�V "0 downloadsfolder downloadsFolder3] 3b3c3b r   � �3d3e3d l  � �3f�U�T3f b   � �3g3h3g n   � �3i3j3i 1   � ��S
�S 
psxp3j l  � �3k�R�Q3k I  � ��P3l�O
�P .earsffdralis        afdr3l m   � ��N
�N afdrcusr�O  �R  �Q  3h o   � ��M�M "0 downloadsfolder downloadsFolder�U  �T  3e o      �L�L ,0 downloadsfolder_path downloadsFolder_Path3c 3m�K3m O   �+3n3o3n Z  *3p3q�J�I3p H  3r3r l 3s�H�G3s I �F3t�E
�F .coredoexnull���     ****3t 4  �D3u
�D 
cfol3u o  �C�C 40 macytdl_preferences_path MacYTDL_preferences_path�E  �H  �G  3q O &3v3w3v I %�B3x�A
�B .sysoexecTEXT���     TEXT3x b  !3y3z3y m  3{3{ �3|3|  m k d i r  3z o   �@�@ 40 macytdl_preferences_path MacYTDL_preferences_path�A  3w m  �?
�? misccura�J  �I  3o m   �3}3}�                                                                                  sevs  alis    R  Pearcey                        BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    P e a r c e y  -System/Library/CoreServices/System Events.app   / ��  �K  2� 3~33~ l ,,�>3�3��>  3� B < Create new Preferences file and set the default preferences   3� �3�3� x   C r e a t e   n e w   P r e f e r e n c e s   f i l e   a n d   s e t   t h e   d e f a u l t   p r e f e r e n c e s3 3��=3� O  ,/3�3�3� k  2.3�3� 3�3�3� r  2L3�3�3� I 2J�<�;3�
�< .corecrel****      � null�;  3� �:3�3�
�: 
kocl3� m  69�9
�9 
plif3� �83��7
�8 
prdt3� K  <D3�3� �63��5
�6 
pnam3� o  ?B�4�4 (0 macytdl_prefs_file MacYTDL_prefs_file�5  �7  3� o      �3�3 *0 thepropertylistfile thePropertyListFile3� 3��23� O  M.3�3�3� k  U-3�3� 3�3�3� l U�3�3�3�3� I U��1�03�
�1 .corecrel****      � null�0  3� �/3�3�
�/ 
kocl3� m  Y\�.
�. 
plii3� �-3�3�
�- 
insh3�  ;  _a3� �,3��+
�, 
prdt3� K  dz3�3� �*3�3�
�* 
kind3� m  gj�)
�) 
TEXT3� �(3�3�
�( 
pnam3� m  mp3�3� �3�3�  D o w n l o a d F o l d e r3� �'3��&
�' 
valL3� o  sv�%�% ,0 downloadsfolder_path downloadsFolder_Path�&  �+  3� $  <= Path has no trailing slash   3� �3�3� <   < =   P a t h   h a s   n o   t r a i l i n g   s l a s h3� 3�3�3� I ���$�#3�
�$ .corecrel****      � null�#  3� �"3�3�
�" 
kocl3� m  ���!
�! 
plii3� � 3�3�
�  
insh3�  ;  ��3� �3��
� 
prdt3� K  ��3�3� �3�3�
� 
kind3� m  ���
� 
TEXT3� �3�3�
� 
pnam3� m  ��3�3� �3�3�  F i l e F o r m a t3� �3��
� 
valL3� m  ��3�3� �3�3�  D e f a u l t�  �  3� 3�3�3� I ����3�
� .corecrel****      � null�  3� �3�3�
� 
kocl3� m  ���
� 
plii3� �3�3�
� 
insh3�  ;  ��3� �3��
� 
prdt3� K  ��3�3� �3�3�
� 
kind3� m  ���
� 
bool3� �3�3�
� 
pnam3� m  ��3�3� �3�3�  A u d i o _ O n l y3� �3��
� 
valL3� m  ���
� boovfals�  �  3� 3�3�3� I � ��
3�
� .corecrel****      � null�
  3� �	3�3�
�	 
kocl3� m  ���
� 
plii3� �3�3�
� 
insh3�  ;  ��3� �3��
� 
prdt3� K  ��3�3� �3�3�
� 
kind3� m  ���
� 
bool3� �3�3�
� 
pnam3� m  ��3�3� �3�3� , A u t o _ C h e c k _ Y T D L _ U p d a t e3� �3�� 
� 
valL3� m  ����
�� boovfals�   �  3� 3�3�3� I *����3�
�� .corecrel****      � null��  3� ��3�3�
�� 
kocl3� m  ��
�� 
plii3� ��3�3�
�� 
insh3�  ;  3� ��3���
�� 
prdt3� K  $3�3� ��3�3�
�� 
kind3� m  ��
�� 
bool3� ��3�3�
�� 
pnam3� m  3�3� �3�3�  S u b T i t l e s3� ��3���
�� 
valL3� m   ��
�� boovfals��  ��  3� 3�3�3� I +T����3�
�� .corecrel****      � null��  3� ��3�3�
�� 
kocl3� m  /2��
�� 
plii3� ��3�3�
�� 
insh3�  ;  573� ��3���
�� 
prdt3� K  :N3�3� ��3�3�
�� 
kind3� m  =@��
�� 
bool3� ��3�3�
�� 
pnam3� m  CF3�3� �3�3� $ S u b T i t l e s _ E m b e d d e d3� ��3���
�� 
valL3� m  IJ��
�� boovfals��  ��  3� 3�3�3� I U�����3�
�� .corecrel****      � null��  3� ��3�3�
�� 
kocl3� m  Y\��
�� 
plii3� ��4 4
�� 
insh4   ;  _a4 ��4��
�� 
prdt4 K  dz44 ��44
�� 
kind4 m  gj��
�� 
TEXT4 ��44
�� 
pnam4 m  mp44 �4	4	   S u b t i t l e s _ F o r m a t4 ��4
��
�� 
valL4
 m  sv44 �44  b e s t��  ��  3� 444 I ������4
�� .corecrel****      � null��  4 ��44
�� 
kocl4 m  ����
�� 
plii4 ��44
�� 
insh4  ;  ��4 ��4��
�� 
prdt4 K  ��44 ��44
�� 
kind4 m  ����
�� 
bool4 ��44
�� 
pnam4 m  ��44 �44  D e s c r i p t i o n4 ��4��
�� 
valL4 m  ����
�� boovfals��  ��  4 444 I ������4
�� .corecrel****      � null��  4 ��4 4!
�� 
kocl4  m  ����
�� 
plii4! ��4"4#
�� 
insh4"  ;  ��4# ��4$��
�� 
prdt4$ K  ��4%4% ��4&4'
�� 
kind4& m  ����
�� 
bool4' ��4(4)
�� 
pnam4( m  ��4*4* �4+4+ & O v e r - w r i t e s   a l l o w e d4) ��4,��
�� 
valL4, m  ���
� boovfals��  ��  4 4-4.4- I � ��4/
� .corecrel****      � null�  4/ �4041
� 
kocl40 m  ���
� 
plii41 �4243
� 
insh42  ;  ��43 �44�
� 
prdt44 K  ��4545 �4647
� 
kind46 m  ���
� 
TEXT47 �4849
� 
pnam48 m  ��4:4: �4;4;  R e m u x _ F o r m a t49 �4<�
� 
valL4< m  ��4=4= �4>4>  N o   r e m u x�  �  4. 4?4@4? I *��4A
� .corecrel****      � null�  4A �4B4C
� 
kocl4B m  �
� 
plii4C �4D4E
� 
insh4D  ;  4E �4F�
� 
prdt4F K  $4G4G �4H4I
� 
kind4H m  �
� 
bool4I �4J4K
� 
pnam4J m  4L4L �4M4M & K e e p _ R e m u x _ O r i g i n a l4K �4N�
� 
valL4N m   �
� boovfals�  �  4@ 4O4P4O I +T��4Q
� .corecrel****      � null�  4Q �4R4S
� 
kocl4R m  /2�
� 
plii4S �4T4U
� 
insh4T  ;  574U �4V�
� 
prdt4V K  :N4W4W �4X4Y
� 
kind4X m  =@�
� 
bool4Y �4Z4[
� 
pnam4Z m  CF4\4\ �4]4]  T h u m b n a i l _ W r i t e4[ �4^�
� 
valL4^ m  IJ�
� boovfals�  �  4P 4_4`4_ I U~��4a
� .corecrel****      � null�  4a �4b4c
� 
kocl4b m  Y\�
� 
plii4c �4d4e
� 
insh4d  ;  _a4e �4f�
� 
prdt4f K  dx4g4g �4h4i
� 
kind4h m  gj�
� 
bool4i �4j4k
� 
pnam4j m  mp4l4l �4m4m  T h u m b n a i l _ E m b e d4k �4n�
� 
valL4n m  st�
� boovfals�  �  4` 4o4p4o I ���4q
� .corecrel****      � null�  4q �4r4s
� 
kocl4r m  ���
� 
plii4s �4t4u
� 
insh4t  ;  ��4u �4v�
� 
prdt4v K  ��4w4w �4x4y
� 
kind4x m  ���
� 
bool4y �4z4{
� 
pnam4z m  ��4|4| �4}4}  A d d _ M e t a d a t a4{ �4~�
� 
valL4~ m  ���
� boovfals�  �  4p 44�4 I ���~�}4�
�~ .corecrel****      � null�}  4� �|4�4�
�| 
kocl4� m  ���{
�{ 
plii4� �z4�4�
�z 
insh4�  ;  ��4� �y4��x
�y 
prdt4� K  ��4�4� �w4�4�
�w 
kind4� m  ���v
�v 
bool4� �u4�4�
�u 
pnam4� m  ��4�4� �4�4�  V e r b o s e4� �t4��s
�t 
valL4� m  ���r
�r boovfals�s  �x  4� 4�4�4� I ���q�p4�
�q .corecrel****      � null�p  4� �o4�4�
�o 
kocl4� m  ���n
�n 
plii4� �m4�4�
�m 
insh4�  ;  ��4� �l4��k
�l 
prdt4� K  ��4�4� �j4�4�
�j 
kind4� m  ���i
�i 
bool4� �h4�4�
�h 
pnam4� m  ��4�4� �4�4� : S h o w _ S e t t i n g s _ b e f o r e _ D o w n l o a d4� �g4��f
�g 
valL4� m  ���e
�e boovfals�f  �k  4� 4��d4� I �-�c�b4�
�c .corecrel****      � null�b  4� �a4�4�
�a 
kocl4� m  �`
�` 
plii4� �_4�4�
�_ 
insh4�  ;  	4� �^4��]
�^ 
prdt4� K  '4�4� �\4�4�
�\ 
kind4� m  �[
�[ 
list4� �Z4�4�
�Z 
pnam4� m  4�4� �4�4�  f i n a l _ P o s i t i o n4� �Y4��X
�Y 
valL4� J  #4�4� 4�4�4� o  �W�W 0 
x_position 
X_position4� 4��V4� o  !�U�U 0 
y_position 
Y_position�V  �X  �]  �d  3� n  MR4�4�4� 2 NR�T
�T 
plii4� o  MN�S�S *0 thepropertylistfile thePropertyListFile�2  3� m  ,/4�4��                                                                                  sevs  alis    R  Pearcey                        BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    P e a r c e y  -System/Library/CoreServices/System Events.app   / ��  �=  2� 4�4�4� l     �R�Q�P�R  �Q  �P  4� 4�4�4� l     �O�N�M�O  �N  �M  4� 4�4�4� l     �L4�4��L  4� 7 1-------------------------------------------------   4� �4�4� b - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -4� 4�4�4� l     �K�J�I�K  �J  �I  4� 4�4�4� l     �H4�4��H  4�   		Install Dialog Toolkit   4� �4�4� 2   	 	 I n s t a l l   D i a l o g   T o o l k i t4� 4�4�4� l     �G�F�E�G  �F  �E  4� 4�4�4� l     �D4�4��D  4� 7 1-------------------------------------------------   4� �4�4� b - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -4� 4�4�4� l     �C�B�A�C  �B  �A  4� 4�4�4� l     �@4�4��@  4� h b Handler to install Shane Stanley's Dialog Toolkit Plus in user's Library - as altered for MacYTDL   4� �4�4� �   H a n d l e r   t o   i n s t a l l   S h a n e   S t a n l e y ' s   D i a l o g   T o o l k i t   P l u s   i n   u s e r ' s   L i b r a r y   -   a s   a l t e r e d   f o r   M a c Y T D L4� 4�4�4� l     �?4�4��?  4� ] W Needed as Monitor dialog (running from osascript) cannot see locations inside this app   4� �4�4� �   N e e d e d   a s   M o n i t o r   d i a l o g   ( r u n n i n g   f r o m   o s a s c r i p t )   c a n n o t   s e e   l o c a t i o n s   i n s i d e   t h i s   a p p4� 4�4�4� i   � �4�4�4� I      �>�=�<�> 0 install_dtp install_DTP�=  �<  4� k     �4�4� 4�4�4� r     4�4�4� n     4�4�4� 1   	 �;
�; 
strq4� l    	4��:�94� b     	4�4�4� n     4�4�4� 1    �8
�8 
psxp4� l    4��7�64� I    �54��4
�5 .earsffdralis        afdr4� m     �3
�3 afdrcusr�4  �7  �6  4� m    4�4� �4�4� 2 L i b r a r y / S c r i p t   L i b r a r i e s /�:  �9  4� o      �2�2 0 libraries_folder  4� 4�4�4� O    /4�4�4� Z    .4�4��1�04� H    4�4� l   4��/�.4� I   �-4��,
�- .coredoexnull���     ****4� l   4��+�*4� 4    �)4�
�) 
cfol4� o    �(�( 0 libraries_folder  �+  �*  �,  �/  �.  4� O   *4�4�4� I  " )�'4��&
�' .sysoexecTEXT���     TEXT4� b   " %4�4�4� m   " #4�4� �4�4�  m k d i r   - p  4� o   # $�%�% 0 libraries_folder  �&  4� m    �$
�$ misccura�1  �0  4� m    4�4��                                                                                  sevs  alis    R  Pearcey                        BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    P e a r c e y  -System/Library/CoreServices/System Events.app   / ��  4� 4�5 4� r   0 =555 n   0 ;555 1   9 ;�#
�# 
strq5 l  0 95�"�!5 b   0 9555 l  0 75� �5 n   0 75	5
5	 1   5 7�
� 
psxp5
 l  0 55��5 I  0 5�5�
� .earsffdralis        afdr5  f   0 1�  �  �  �   �  5 m   7 855 �55 | C o n t e n t s / R e s o u r c e s / S c r i p t   L i b r a r i e s / D i a l o g T o o l k i t M a c Y T D L . s c p t d�"  �!  5 o      �� *0 dtp_library_macytdl DTP_library_MacYTDL5  555 I  > I�5�
� .sysoexecTEXT���     TEXT5 b   > E555 b   > C555 b   > A555 m   > ?55 �55  c p   - R  5 o   ? @�� *0 dtp_library_macytdl DTP_library_MacYTDL5 m   A B55 �55   5 o   C D�� 0 libraries_folder  �  5 555 l  J J�55�  5 / ) If old DTP library is present, delete it   5 �5 5  R   I f   o l d   D T P   l i b r a r y   i s   p r e s e n t ,   d e l e t e   i t5 5!5"5! r   J Y5#5$5# n   J W5%5&5% 7  M W�5'5(
� 
ctxt5' m   Q S�� 5( m   T V����5& l  J M5)��5) n   J M5*5+5* 1   K M�
� 
psxp5+ o   J K�� 0 libraries_folder  �  �  5$ o      �� 0 libraries_folder_nonposix  5" 5,5-5, r   Z a5.5/5. b   Z _505150 o   Z [�� 0 libraries_folder_nonposix  51 m   [ ^5252 �5353 . D i a l o g T o o l k i t P l u s . s c p t d5/ o      �
�
 0 dtp_old_file DTP_old_file5- 54�	54 O   b �555655 Z   f �5758��57 I  f p�59�
� .coredoexnull���     ****59 4   f l�5:
� 
file5: o   j k�� 0 dtp_old_file DTP_old_file�  58 I  s }�5;�
� .coredelonull���     obj 5; 4   s y� 5<
�  
file5< o   w x���� 0 dtp_old_file DTP_old_file�  �  �  56 m   b c5=5=�                                                                                  sevs  alis    R  Pearcey                        BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    P e a r c e y  -System/Library/CoreServices/System Events.app   / ��  �	  4� 5>5?5> l     ��������  ��  ��  5? 5@5A5@ l     ��������  ��  ��  5A 5B5C5B l     ��5D5E��  5D 7 1-------------------------------------------------   5E �5F5F b - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -5C 5G5H5G l     ��������  ��  ��  5H 5I5J5I l     ��5K5L��  5K ' ! 		Invite user to install Service   5L �5M5M B   	 	 I n v i t e   u s e r   t o   i n s t a l l   S e r v i c e5J 5N5O5N l     ��������  ��  ��  5O 5P5Q5P l     ��5R5S��  5R 7 1-------------------------------------------------   5S �5T5T b - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -5Q 5U5V5U l     ��������  ��  ��  5V 5W5X5W l     ��5Y5Z��  5Y � � Ask user if they would like the MacYTDL service installed. If so, copy from Resource folder to user's Services folder - only ask once   5Z �5[5[   A s k   u s e r   i f   t h e y   w o u l d   l i k e   t h e   M a c Y T D L   s e r v i c e   i n s t a l l e d .   I f   s o ,   c o p y   f r o m   R e s o u r c e   f o l d e r   t o   u s e r ' s   S e r v i c e s   f o l d e r   -   o n l y   a s k   o n c e5X 5\5]5\ i   � �5^5_5^ I      �������� 0 ask_user_install_service  ��  ��  5_ k     �5`5` 5a5b5a O    
5c5d5c I   	������
�� .miscactvnull��� ��� null��  ��  5d  f     5b 5e5f5e r    5g5h5g l   5i����5i b    5j5k5j n    5l5m5l 1    ��
�� 
psxp5m l   5n����5n I   ��5o��
�� .earsffdralis        afdr5o m    ��
�� afdrcusr��  ��  ��  5k m    5p5p �5q5q $ / L i b r a r y / S e r v i c e s /��  ��  5h o      ���� "0 services_folder services_Folder5f 5r5s5r r    5t5u5t b    5v5w5v o    ���� "0 services_folder services_Folder5w m    5x5x �5y5y 8 S e n d - U R L - T o - M a c Y T D L . w o r k f l o w5u o      ���� ,0 macytdl_service_file macYTDL_service_file5s 5z��5z O    �5{5|5{ Z   ! 5}5~����5} H   ! *55 l  ! )5�����5� I  ! )��5���
�� .coredoexnull���     ****5� 4   ! %��5�
�� 
file5� o   # $���� ,0 macytdl_service_file macYTDL_service_file��  ��  ��  5~ k   - {5�5� 5�5�5� r   - 65�5�5� b   - 45�5�5� b   - 25�5�5� b   - 05�5�5� m   - .5�5� �5�5�� T h e   M a c Y T D L   S e r v i c e   i s   n o t   i n s t a l l e d .     I t ' s   n o t   c r i t i c a l   b u t   e n a b l e s   c a l l i n g   M a c Y T D L   f r o m   w i t h i n   t h e   w e b   b r o w s e r   a n d   y o u   c a n   a l s o   a s s i g n   a   k e y s t r o k e   s h o r t c u t   t o   c o p y   a   v i d e o   U R L   a n d   r u n   M a c Y T D L .     H o w e v e r ,   a f t e r   t h e   S e r v i c e   i s   i n s t a l l e d ,   y o u   w i l l   n e e d   t o   g r a n t   A s s i s t i v e   A c c e s s   t o   a n o t h e r   p a r t   o f   M a c Y T D L .     T h e r e   a r e   i n s t r u c t i o n s   i n   t h e   H e l p   f i l e .5� o   . /��
�� 
ret 5� o   0 1��
�� 
ret 5� m   2 35�5� �5�5� � W o u l d   y o u   l i k e   t h e   S e r v i c e   i n s t a l l e d   ?     Y o u   c a n   i n s t a l l   t h e   S e r v i c e   l a t e r   o n   i f   y o u   p r e f e r .5� o      ���� ,0 install_service_text Install_service_text5� 5�5�5� r   7 =5�5�5� J   7 ;5�5� 5�5�5� m   7 85�5� �5�5�  N o   t h a n k s5� 5���5� m   8 95�5� �5�5�  Y e s��  5� o      ���� 20 install_service_buttons Install_service_buttons5� 5�5�5� r   > A5�5�5� m   > ?5�5� �5�5�  Y e s5� o      ���� @0 install_service_default_button Install_service_default_button5� 5�5�5� r   B i5�5�5� n   B g5�5�5� 1   c g��
�� 
bhit5� l  B c5�����5� I  B c��5�5�
�� .sysodlogaskr        TEXT5� o   B C���� ,0 install_service_text Install_service_text5� ��5�5�
�� 
btns5� o   F G���� 20 install_service_buttons Install_service_buttons5� ��5�5�
�� 
dflt5� o   J K���� @0 install_service_default_button Install_service_default_button5� ��5�5�
�� 
appr5� o   N Q���� 0 
diag_title 
diag_Title5� ��5�5�
�� 
disp5� o   T W�� 40 macytdl_custom_icon_file MacYTDL_custom_icon_file5� �5��
� 
givu5� m   Z ]��X�  ��  ��  5� o      �� 20 install_macytdl_service Install_MacYTDL_service5� 5��5� Z   j {5�5���5� =  j o5�5�5� o   j k�� 20 install_macytdl_service Install_MacYTDL_service5� m   k n5�5� �5�5�  Y e s5� n  r w5�5�5� I   s w���� 00 install_macytdlservice install_MacYTDLservice�  �  5�  f   r s�  �  �  ��  ��  5| m    5�5��                                                                                  sevs  alis    R  Pearcey                        BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    P e a r c e y  -System/Library/CoreServices/System Events.app   / ��  ��  5] 5�5�5� l     ����  �  �  5� 5�5�5� l     ����  �  �  5� 5�5�5� l     �5�5��  5� 7 1-------------------------------------------------   5� �5�5� b - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -5� 5�5�5� l     ����  �  �  5� 5�5�5� l     �5�5��  5�   			Install Service   5� �5�5� &   	 	 	 I n s t a l l   S e r v i c e5� 5�5�5� l     ����  �  �  5� 5�5�5� l     �5�5��  5� 7 1-------------------------------------------------   5� �5�5� b - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -5� 5�5�5� l     ����  �  �  5� 5�5�5� l     �5�5��  5� � � Handler for installing the Service and updating Service menu - separated out to avoid conflict with System Events - also called by Utilities dialog   5� �5�5�(   H a n d l e r   f o r   i n s t a l l i n g   t h e   S e r v i c e   a n d   u p d a t i n g   S e r v i c e   m e n u   -   s e p a r a t e d   o u t   t o   a v o i d   c o n f l i c t   w i t h   S y s t e m   E v e n t s   -   a l s o   c a l l e d   b y   U t i l i t i e s   d i a l o g5� 5�5�5� i   � �5�5�5� I      ���� 00 install_macytdlservice install_MacYTDLservice�  �  5� k     I5�5� 5�5�5� r     5�5�5� l    	5���5� b     	5�5�5� n     5�5�5� 1    �
� 
psxp5� l    5���5� I    �5��
� .earsffdralis        afdr5� m     �
� afdrcusr�  �  �  5� m    5�5� �5�5�   L i b r a r y / S e r v i c e s�  �  5� o      �� "0 services_folder services_Folder5� 5�5�5� O    -5�5�5� Z    ,5�5���5� H    5�5� l   5���5� I   �5��
� .coredoexnull���     ****5� l   5���5� 4    �5�
� 
cfol5� o    �� "0 services_folder services_Folder�  �  �  �  �  5� O   (5�5�5� I    '�5��
� .sysoexecTEXT���     TEXT5� b     #5�5�5� m     !6 6  �66  m k d i r   - p  5� o   ! "�� "0 services_folder services_Folder�  5� m    �
� misccura�  �  5� m    66�                                                                                  sevs  alis    R  Pearcey                        BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    P e a r c e y  -System/Library/CoreServices/System Events.app   / ��  5� 666 r   . ;666 b   . 9666 n   . 76	6
6	 1   5 7�
� 
strq6
 l  . 56��6 n   . 5666 1   3 5�
� 
psxp6 l  . 36��6 I  . 3�6�
� .earsffdralis        afdr6  f   . /�  �  �  �  �  6 m   7 866 �66 ^ C o n t e n t s / R e s o u r c e s / S e n d - U R L - T o - M a c Y T D L . w o r k f l o w6 o      �~�~  0 geturl_service getURL_service6 666 l  < <�}66�}  6 � �	do shell script "cp -R " & getURL_service & " " & services_Folder & ";sleep 1; /System/Library/CoreServices/pbs -update"  -- The pbs -update didn't work   6 �662 	 d o   s h e l l   s c r i p t   " c p   - R   "   &   g e t U R L _ s e r v i c e   &   "   "   &   s e r v i c e s _ F o l d e r   &   " ; s l e e p   1 ;   / S y s t e m / L i b r a r y / C o r e S e r v i c e s / p b s   - u p d a t e "     - -   T h e   p b s   - u p d a t e   d i d n ' t   w o r k6 6�|6 I  < I�{6�z
�{ .sysoexecTEXT���     TEXT6 b   < E666 b   < C666 b   < A666 b   < ?66 6 m   < =6!6! �6"6"  c p   - R  6  o   = >�y�y  0 geturl_service getURL_service6 m   ? @6#6# �6$6$   6 o   A B�x�x "0 services_folder services_Folder6 m   C D6%6% �6&6& x ; s l e e p   1 ; k i l l a l l   p b s ; / S y s t e m / L i b r a r y / C o r e S e r v i c e s / p b s   - f l u s h�z  �|  5� 6'6(6' l     �w�v�u�w  �v  �u  6( 6)6*6) l     �t�s�r�t  �s  �r  6* 6+6,6+ l     �q�p�o�q  �p  �o  6, 6-6.6- l     �n6/60�n  6/ v p----------------------------------------------------------------------------------------------------------------   60 �6161 � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -6. 626362 l     �m�l�k�m  �l  �k  63 646564 l     �j6667�j  66 _ Y 	Check version of MacYTDL Service - update if old version - called when starting MacYTDL   67 �6868 �   	 C h e c k   v e r s i o n   o f   M a c Y T D L   S e r v i c e   -   u p d a t e   i f   o l d   v e r s i o n   -   c a l l e d   w h e n   s t a r t i n g   M a c Y T D L65 696:69 l     �i�h�g�i  �h  �g  6: 6;6<6; l     �f6=6>�f  6= v p----------------------------------------------------------------------------------------------------------------   6> �6?6? � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -6< 6@6A6@ l     �e�d�c�e  �d  �c  6A 6B6C6B l     �b6D6E�b  6D m g Handler to check whether Serivce is installed and if so, which version - if old version, update to new   6E �6F6F �   H a n d l e r   t o   c h e c k   w h e t h e r   S e r i v c e   i s   i n s t a l l e d   a n d   i f   s o ,   w h i c h   v e r s i o n   -   i f   o l d   v e r s i o n ,   u p d a t e   t o   n e w6C 6G6H6G i   � �6I6J6I I      �a�`�_�a .0 update_macytdlservice update_MacYTDLservice�`  �_  6J k     �6K6K 6L6M6L r     6N6O6N m     6P6P �6Q6Q  N o6O o      �^�^ *0 service_exists_flag Service_exists_flag6M 6R6S6R r    6T6U6T l   6V�]�\6V b    6W6X6W n    6Y6Z6Y 1   	 �[
�[ 
psxp6Z l   	6[�Z�Y6[ I   	�X6\�W
�X .earsffdralis        afdr6\ m    �V
�V afdrcusr�W  �Z  �Y  6X m    6]6] �6^6^ " L i b r a r y / S e r v i c e s /�]  �\  6U o      �U�U "0 services_folder services_Folder6S 6_6`6_ r    6a6b6a l   6c�T�S6c b    6d6e6d o    �R�R "0 services_folder services_Folder6e m    6f6f �6g6g 8 S e n d - U R L - T o - M a c Y T D L . w o r k f l o w�T  �S  6b o      �Q�Q 0 old_service_file  6` 6h6i6h O    -6j6k6j Z    ,6l6m�P�O6l I   "�N6n�M
�N .coredoexnull���     ****6n 4    �L6o
�L 
file6o o    �K�K 0 old_service_file  �M  6m r   % (6p6q6p m   % &6r6r �6s6s  Y e s6q o      �J�J *0 service_exists_flag Service_exists_flag�P  �O  6k m    6t6t�                                                                                  sevs  alis    R  Pearcey                        BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    P e a r c e y  -System/Library/CoreServices/System Events.app   / ��  6i 6u�I6u Z   . �6v6w�H�G6v =  . 16x6y6x o   . /�F�F *0 service_exists_flag Service_exists_flag6y m   / 06z6z �6{6{  Y e s6w k   4 �6|6| 6}6~6} r   4 ?66�6 c   4 =6�6�6� l  4 ;6��E�D6� b   4 ;6�6�6� l  4 96��C�B6� I  4 9�A6��@
�A .earsffdralis        afdr6�  f   4 5�@  �C  �B  6� m   9 :6�6� �6�6� ^ C o n t e n t s : R e s o u r c e s : S e n d - U R L - T o - M a c Y T D L . w o r k f l o w�E  �D  6� m   ; <�?
�? 
TEXT6� o      �>�> *0 geturl_service_temp getURL_service_temp6~ 6�6�6� r   @ E6�6�6� c   @ C6�6�6� o   @ A�=�= *0 geturl_service_temp getURL_service_temp6� m   A B�<
�< 
alis6� o      �;�;  0 geturl_service getURL_service6� 6�6�6� O   F Y6�6�6� k   J X6�6� 6�6�6� r   J O6�6�6� l  J M6��:�96� n   J M6�6�6� 1   K M�8
�8 
ptsz6� o   J K�7�7  0 geturl_service getURL_service�:  �9  6� o      �6�6 0 old_service_size  6� 6��56� r   P X6�6�6� l  P V6��4�36� n   P V6�6�6� 1   T V�2
�2 
ptsz6� 4   P T�16�
�1 
alis6� o   R S�0�0 0 old_service_file  �4  �3  6� o      �/�/ 0 new_service_size  �5  6� m   F G6�6��                                                                                  sevs  alis    R  Pearcey                        BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    P e a r c e y  -System/Library/CoreServices/System Events.app   / ��  6� 6��.6� Z   Z �6�6��-�,6� >  Z ]6�6�6� o   Z [�+�+ 0 old_service_size  6� o   [ \�*�* 0 new_service_size  6� k   ` �6�6� 6�6�6� l  ` `�)6�6��)  6� k e do shell script "mv " & quoted form of (old_service_file) & " ~/.trash/Send-URL-To-MacYTDL.workflow"   6� �6�6� �   d o   s h e l l   s c r i p t   " m v   "   &   q u o t e d   f o r m   o f   ( o l d _ s e r v i c e _ f i l e )   &   "   ~ / . t r a s h / S e n d - U R L - T o - M a c Y T D L . w o r k f l o w "6� 6�6�6� I  ` k�(6��'
�( .sysoexecTEXT���     TEXT6� b   ` g6�6�6� m   ` a6�6� �6�6�  r m   - R  6� n   a f6�6�6� 1   b f�&
�& 
strq6� l  a b6��%�$6� o   a b�#�# 0 old_service_file  �%  �$  �'  6� 6��"6� I  l ��!6�� 
�! .sysoexecTEXT���     TEXT6� b   l }6�6�6� b   l y6�6�6� b   l w6�6�6� b   l s6�6�6� m   l o6�6� �6�6�  c p   - R  6� n   o r6�6�6� 1   p r�
� 
psxp6� l  o p6���6� o   o p��  0 geturl_service getURL_service�  �  6� m   s v6�6� �6�6�   6� o   w x�� 0 old_service_file  6� m   y |6�6� �6�6� x ; s l e e p   1 ; k i l l a l l   p b s ; / S y s t e m / L i b r a r y / C o r e S e r v i c e s / p b s   - f l u s h�   �"  �-  �,  �.  �H  �G  �I  6H 6�6�6� l     ����  �  �  6� 6�6�6� l     ����  �  �  6� 6�6�6� l     �6�6��  6� 7 1-------------------------------------------------   6� �6�6� b - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -6� 6�6�6� l     ����  �  �  6� 6�6�6� l     �6�6��  6� , & 	User wants to remove MacYTDL Service   6� �6�6� L   	 U s e r   w a n t s   t o   r e m o v e   M a c Y T D L   S e r v i c e6� 6�6�6� l     ����  �  �  6� 6�6�6� l     �6�6��  6� 7 1-------------------------------------------------   6� �6�6� b - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -6� 6�6�6� l     ��
�	�  �
  �	  6� 6�6�6� i   � �6�6�6� I      ���� .0 remove_macytdlservice remove_MacYTDLservice�  �  6� k     46�6� 6�6�6� r     6�6�6� l    	6���6� b     	6�6�6� n     6�6�6� 1    �
� 
psxp6� l    6���6� I    � 6���
�  .earsffdralis        afdr6� m     ��
�� afdrcusr��  �  �  6� m    6�6� �6�6� " L i b r a r y / S e r v i c e s /�  �  6� o      ���� "0 services_folder services_Folder6� 6�6�6� r    6�6�6� b    6�6�6� o    ���� "0 services_folder services_Folder6� m    6�6� �6�6� 8 S e n d - U R L - T o - M a c Y T D L . w o r k f l o w6� o      ���� ,0 macytdl_service_file macYTDL_service_file6� 6���6� O    47 77  Z    377����7 l   7����7 I   ��7��
�� .coredoexnull���     ****7 l   7����7 4    ��7
�� 
file7 o    ���� ,0 macytdl_service_file macYTDL_service_file��  ��  ��  ��  ��  7 k   ! /77 7	7
7	 l  ! !��77��  7 � �tell current application to do shell script "mv " & quoted form of (macYTDL_service_file) & " ~/.trash/Send-URL-To-MacYTDL.workflow"   7 �77 t e l l   c u r r e n t   a p p l i c a t i o n   t o   d o   s h e l l   s c r i p t   " m v   "   &   q u o t e d   f o r m   o f   ( m a c Y T D L _ s e r v i c e _ f i l e )   &   "   ~ / . t r a s h / S e n d - U R L - T o - M a c Y T D L . w o r k f l o w "7
 7��7 O  ! /777 I  % .��7��
�� .sysoexecTEXT���     TEXT7 b   % *777 m   % &77 �77  r m   - R  7 n   & )777 1   ' )��
�� 
strq7 l  & '7����7 o   & '���� ,0 macytdl_service_file macYTDL_service_file��  ��  ��  7 m   ! "��
�� misccura��  ��  ��  7 m    77�                                                                                  sevs  alis    R  Pearcey                        BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    P e a r c e y  -System/Library/CoreServices/System Events.app   / ��  ��  6� 777 l     ��������  ��  ��  7 777 l     ��������  ��  ��  7 777 l     ��7 7!��  7  7 1-------------------------------------------------   7! �7"7" b - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -7 7#7$7# l     ��������  ��  ��  7$ 7%7&7% l     ��7'7(��  7' , & 	Invite user to install AtomicParsley   7( �7)7) L   	 I n v i t e   u s e r   t o   i n s t a l l   A t o m i c P a r s l e y7& 7*7+7* l     ��������  ��  ��  7+ 7,7-7, l     ��7.7/��  7. 7 1-------------------------------------------------   7/ �7070 b - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -7- 717271 l     ��������  ��  ��  72 737473 l     ��7576��  75 � � If AtomicParsley is not installed, ask user if they want it.  If so, go to install_MacYTDLatomic handler � this is called if there is no preferences file   76 �77774   I f   A t o m i c P a r s l e y   i s   n o t   i n s t a l l e d ,   a s k   u s e r   i f   t h e y   w a n t   i t .     I f   s o ,   g o   t o   i n s t a l l _ M a c Y T D L a t o m i c   h a n d l e r      t h i s   i s   c a l l e d   i f   t h e r e   i s   n o   p r e f e r e n c e s   f i l e74 787978 i   � �7:7;7: I      �������� 20 ask_user_install_atomic ask_user_install_Atomic��  ��  7; k     f7<7< 7=7>7= O    
7?7@7? I   	������
�� .miscactvnull��� ��� null��  ��  7@  f     7> 7A��7A O    f7B7C7B k    e7D7D 7E7F7E r    7G7H7G b    7I7J7I o    ���� 0 usr_bin_folder  7J m    7K7K �7L7L  A t o m i c P a r s l e y7H o      ���� *0 macytdl_atomic_file macYTDL_Atomic_file7F 7M��7M Z    e7N7O����7N H    7P7P l   7Q����7Q I   ��7R��
�� .coredoexnull���     ****7R 4    ��7S
�� 
file7S o    ���� *0 macytdl_atomic_file macYTDL_Atomic_file��  ��  ��  7O k   ! a7T7T 7U7V7U r   ! *7W7X7W b   ! (7Y7Z7Y b   ! &7[7\7[ b   ! $7]7^7] m   ! "7_7_ �7`7` A t o m i c   P a r s l e y   i s   n o t   i n s t a l l e d .     I t ' s   n o t   c r i t i c a l   b u t   e n a b l e s   t h u m b n a i l   i m a g e s   p r o v i d e d   b y   w e b   s i t e s   t o   b e   e m b e d d e d   i n   d o w n l o a d e d   f i l e s .7^ o   " #��
�� 
ret 7\ o   $ %��
�� 
ret 7Z m   & '7a7a �7b7b W o u l d   y o u   l i k e   A t o m i c   P a r s l e y   i n s t a l l e d   ?     Y o u   c a n   i n s t a l l   i t   l a t e r   o n   i f   y o u   p r e f e r .     N o t e :   Y o u   m a y   n e e d   t o   p r o v i d e   a d m i n i s t r a t o r   c r e d e n t i a l s .7X o      �� *0 install_atomic_text Install_Atomic_text7V 7c7d7c r   + O7e7f7e n   + M7g7h7g 1   I M�
� 
bhit7h l  + I7i��7i I  + I�7j7k
� .sysodlogaskr        TEXT7j o   + ,�� *0 install_atomic_text Install_Atomic_text7k �7l7m
� 
btns7l J   - 17n7n 7o7p7o m   - .7q7q �7r7r  N o   t h a n k s7p 7s�7s m   . /7t7t �7u7u  Y e s�  7m �7v7w
� 
dflt7v m   2 37x7x �7y7y  Y e s7w �7z7{
� 
appr7z o   4 7�� 0 
diag_title 
diag_Title7{ �7|7}
� 
disp7| o   : =�� 40 macytdl_custom_icon_file MacYTDL_custom_icon_file7} �7~�
� 
givu7~ m   @ C��X�  �  �  7f o      �� 00 install_macytdl_atomic Install_MacYTDL_Atomic7d 7�7 Z   P a7�7���7� =  P U7�7�7� o   P Q�� 00 install_macytdl_atomic Install_MacYTDL_Atomic7� m   Q T7�7� �7�7�  Y e s7� n  X ]7�7�7� I   Y ]���� .0 install_macytdlatomic install_MacYTDLatomic�  �  7�  f   X Y�  �  �  ��  ��  ��  7C m    7�7��                                                                                  sevs  alis    R  Pearcey                        BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    P e a r c e y  -System/Library/CoreServices/System Events.app   / ��  ��  79 7�7�7� l     ����  �  �  7� 7�7�7� l     �7�7��  7� 7 1-------------------------------------------------   7� �7�7� b - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -7� 7�7�7� l     ����  �  �  7� 7�7�7� l     �7�7��  7�   	Install Atomic Parsley   7� �7�7� 0   	 I n s t a l l   A t o m i c   P a r s l e y7� 7�7�7� l     ����  �  �  7� 7�7�7� l     �7�7��  7� 7 1-------------------------------------------------   7� �7�7� b - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -7� 7�7�7� l     ����  �  �  7� 7�7�7� l     �7�7��  7� � � Handler for installing Atomic Parsley and updating Service menu - copy from Resource folder to /user/local/bin - separated out to avoid conflict with System Events - also called by Utilities dialog   7� �7�7��   H a n d l e r   f o r   i n s t a l l i n g   A t o m i c   P a r s l e y   a n d   u p d a t i n g   S e r v i c e   m e n u   -   c o p y   f r o m   R e s o u r c e   f o l d e r   t o   / u s e r / l o c a l / b i n   -   s e p a r a t e d   o u t   t o   a v o i d   c o n f l i c t   w i t h   S y s t e m   E v e n t s   -   a l s o   c a l l e d   b y   U t i l i t i e s   d i a l o g7� 7�7�7� i   � �7�7�7� I      ���� .0 install_macytdlatomic install_MacYTDLatomic�  �  7� k     [7�7� 7�7�7� r     7�7�7� b     7�7�7� n     	7�7�7� 1    	�
� 
strq7� l    7���7� n     7�7�7� 1    �
� 
psxp7� l    7���7� I    �7��
� .earsffdralis        afdr7�  f     �  �  �  �  �  7� m   	 
7�7� �7�7� @ C o n t e n t s / R e s o u r c e s / A t o m i c P a r s l e y7� o      �� 0 	getatomic 	getAtomic7� 7��7� Q    [7�7�7�7� k    Q7�7� 7�7�7� I   �7�7�
� .sysoexecTEXT���     TEXT7� b    7�7�7� b    7�7�7� b    7�7�7� m    7�7� �7�7�  c p   - R  7� o    �� 0 	getatomic 	getAtomic7� m    7�7� �7�7�   7� o    �� 0 usr_bin_folder  7� �7��
� 
badm7� m    �
� boovtrue�  7� 7�7�7� r    "7�7�7� m     �
� boovtrue7� o      �� *0 atomic_is_installed Atomic_is_installed7� 7�7�7� O  # -7�7�7� I  ' ,���
� .miscactvnull��� ��� null�  �  7�  f   # $7� 7�7�7� I  . O�7�7�
� .sysodlogaskr        TEXT7� m   . /7�7� �7�7� A t o m i c   P a r s l e y   i s   i n s t a l l e d .     W h e n   a v a i l a b l e ,   t h u m b n a i l   i m a g e s   c a n   n o w   b e   e m b e d d e d   i n   y o u r   d o w n l o a d s .     G o   t o   S e t t i n g s   t o   t u r n   o n   t h a t   f e a t u r e .7� �~7�7�
�~ 
appr7� o   0 1�}�} 0 
diag_title 
diag_Title7� �|7�7�
�| 
btns7� J   2 57�7� 7��{7� m   2 37�7� �7�7�  O K�{  7� �z7�7�
�z 
dflt7� J   8 =7�7� 7��y7� m   8 ;7�7� �7�7�  O K�y  7� �x7�7�
�x 
disp7� m   @ C�w
�w stic   7� �v7��u
�v 
givu7� m   F I�t�t d�u  7� 7��s7� l  P P�r7�7��r  7� 6 0 trap case where user cancels credentials dialog   7� �7�7� `   t r a p   c a s e   w h e r e   u s e r   c a n c e l s   c r e d e n t i a l s   d i a l o g�s  7� R      �q�p7�
�q .ascrerr ****      � ****�p  7� �o7��n
�o 
errn7� d      7�7� m      �m�m ��n  7� L   Y [�l�l  �  7� 7�7�7� l     �k�j�i�k  �j  �i  7� 7�7�7� l     �h�g�f�h  �g  �f  7� 7�7�7� l     �e7�7��e  7� 7 1-------------------------------------------------   7� �7�7� b - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -7� 7�7�7� l     �d�c�b�d  �c  �b  7� 7�7�7� l     �a8 8�a  8    	Remove Atomic Parsley   8 �88 .   	 R e m o v e   A t o m i c   P a r s l e y7� 888 l     �`�_�^�`  �_  �^  8 888 l     �]88�]  8 7 1-------------------------------------------------   8 �8	8	 b - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -8 8
88
 l     �\�[�Z�\  �[  �Z  8 888 i   � �888 I      �Y�X�W�Y ,0 remove_macytdlatomic remove_MacYTDLatomic�X  �W  8 k     H88 888 r     888 b     888 n     	888 1    	�V
�V 
strq8 l    8�U�T8 n     888 1    �S
�S 
psxp8 l    8�R�Q8 I    �P8�O
�P .earsffdralis        afdr8  f     �O  �R  �Q  �U  �T  8 m   	 
88 �88 @ C o n t e n t s / R e s o u r c e s / A t o m i c P a r s l e y8 o      �N�N 0 	getatomic 	getAtomic8 8 �M8  Q    H8!8"8#8! k    >8$8$ 8%8&8% I   �L8'8(
�L .sysoexecTEXT���     TEXT8' b    8)8*8) m    8+8+ �8,8, > m v   / u s r / l o c a l / b i n / A t o m i c P a r s l e y8* m    8-8- �8.8. .   ~ / . t r a s h / A t o m i c P a r s l e y8( �K8/�J
�K 
badm8/ m    �I
�I boovtrue�J  8& 808180 r    828382 m    �H
�H boovfals83 o      �G�G *0 atomic_is_installed Atomic_is_installed81 848584 I   <�F8687
�F .sysodlogaskr        TEXT86 m     8888 �8989 @ A t o m i c   P a r s l e y   h a s   b e e n   r e m o v e d .87 �E8:8;
�E 
appr8: o   ! "�D�D 0 
diag_title 
diag_Title8; �C8<8=
�C 
btns8< J   # &8>8> 8?�B8? m   # $8@8@ �8A8A  O K�B  8= �A8B8C
�A 
dflt8B J   ' *8D8D 8E�@8E m   ' (8F8F �8G8G  O K�@  8C �?8H8I
�? 
disp8H m   - 0�>
�> stic   8I �=8J�<
�= 
givu8J m   3 6�;�; d�<  85 8K�:8K l  = =�98L8M�9  8L 6 0 trap case where user cancels credentials dialog   8M �8N8N `   t r a p   c a s e   w h e r e   u s e r   c a n c e l s   c r e d e n t i a l s   d i a l o g�:  8" R      �8�78O
�8 .ascrerr ****      � ****�7  8O �68P�5
�6 
errn8P d      8Q8Q m      �4�4 ��5  8# L   F H�3�3  �M  8 8R8S8R l     �2�1�0�2  �1  �0  8S 8T8U8T l     �/�.�-�/  �.  �-  8U 8V8W8V l     �,8X8Y�,  8X < 6------------------------------------------------------   8Y �8Z8Z l - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -8W 8[8\8[ l     �+�*�)�+  �*  �)  8\ 8]8^8] l     �(8_8`�(  8_ 0 * 	Parse ABC iView web page to get episodes   8` �8a8a T   	 P a r s e   A B C   i V i e w   w e b   p a g e   t o   g e t   e p i s o d e s8^ 8b8c8b l     �'�&�%�'  �&  �%  8c 8d8e8d l     �$8f8g�$  8f < 6------------------------------------------------------   8g �8h8h l - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -8e 8i8j8i l     �#�"�!�#  �"  �!  8j 8k8l8k l     � 8m8n�   8m w q Handler to parse ABC iView "Show" pages to get and show a list of episodes - ask user which episodes to download   8n �8o8o �   H a n d l e r   t o   p a r s e   A B C   i V i e w   " S h o w "   p a g e s   t o   g e t   a n d   s h o w   a   l i s t   o f   e p i s o d e s   -   a s k   u s e r   w h i c h   e p i s o d e s   t o   d o w n l o a d8l 8p8q8p i   � �8r8s8r I      �8t�� $0 get_abc_episodes Get_ABC_Episodes8t 8u�8u o      �� $0 url_user_entered URL_user_entered�  �  8s k    	"8v8v 8w8x8w l     �8y8z�  8y 5 / Get the entire web page from user's chosen URL   8z �8{8{ ^   G e t   t h e   e n t i r e   w e b   p a g e   f r o m   u s e r ' s   c h o s e n   U R L8x 8|8}8| r     	8~88~ I    �8��
� .sysoexecTEXT���     TEXT8� b     8�8�8� m     8�8� �8�8� 
 c u r l  8� o    �� $0 url_user_entered URL_user_entered�  8 o      �� 0 abc_show_page ABC_show_page8} 8�8�8� Z   
 -8�8���8� =  
 8�8�8� o   
 �� 0 abc_show_page ABC_show_page8� m    8�8� �8�8�  8� k    )8�8� 8�8�8� I   #�8�8�
� .sysodlogaskr        TEXT8� m    8�8� �8�8�� T h e r e   w a s   a   p r o b l e m   w i t h   t h e   i V i e w   U R L s .     I t   l o o k s   l i k e   y o u   t r i e d   t o   d o w n l o a d   f r o m   t w o   o r   m o r e   s e p a r a t e   s h o w   p a g e s   a t   t h e   s a m e   t i m e .     M a c Y T D L   c a n ' t   d o   t h a t   a t   p r e s e n t .     T r y   j u s t   o n e   s h o w   p a g e   U R L   a t   a   t i m e .     T h e r e   i s   m o r e   i n f o   i n   H e l p .8� �8�8�
� 
appr8� o    �� 0 
diag_title 
diag_Title8� �8�8�
� 
btns8� J    8�8� 8��8� m    8�8� �8�8�  O K�  8� �8�8�
� 
dflt8� J    8�8� 8��8� m    8�8� �8�8�  O K�  8� �8�8�
� 
disp8� m    �
� stic   8� �
8��	
�
 
givu8� m    �� d�	  8� 8��8� I   $ )���� 0 main_dialog  �  �  �  �  �  8� 8�8�8� l  . .�8�8��  8� ^ X Get name of the show - using web page to ensure what is shown is same as what user sees   8� �8�8� �   G e t   n a m e   o f   t h e   s h o w   -   u s i n g   w e b   p a g e   t o   e n s u r e   w h a t   i s   s h o w n   i s   s a m e   a s   w h a t   u s e r   s e e s8� 8�8�8� r   . L8�8�8� [   . J8�8�8� l  . F8���8� I  . F8�� 8�8� z����
�� .sysooffslong    ��� null
�� misccura�   8� ��8�8�
�� 
psof8� m   8 ;8�8� �8�8�  \ " t i t l e \ " : \ "8� ��8���
�� 
psin8� o   > ?���� 0 abc_show_page ABC_show_page��  �  �  8� m   F I���� 8� o      ���� 0 start_show_name  8� 8�8�8� r   M i8�8�8� \   M g8�8�8� l  M e8�����8� I  M e8���8�8� z����
�� .sysooffslong    ��� null
�� misccura��  8� ��8�8�
�� 
psof8� m   W Z8�8� �8�8� , \ " , \ " d i s p l a y T i t l e \ " : \ "8� ��8���
�� 
psin8� o   ] ^���� 0 abc_show_page ABC_show_page��  ��  ��  8� m   e f���� 8� o      ���� 0 end_show_name  8� 8�8�8� r   j {8�8�8� n   j w8�8�8� 7  k w��8�8�
�� 
ctxt8� o   q s���� 0 start_show_name  8� o   t v���� 0 end_show_name  8� o   j k���� 0 abc_show_page ABC_show_page8� o      ���� 0 	show_name  8� 8�8�8� l  | |��8�8���  8� = 7 Get name of the show for use in accessing API web page   8� �8�8� n   G e t   n a m e   o f   t h e   s h o w   f o r   u s e   i n   a c c e s s i n g   A P I   w e b   p a g e8� 8�8�8� r   | �8�8�8� [   | �8�8�8� l  | �8�����8� I  | �8���8�8� z����
�� .sysooffslong    ��� null
�� misccura��  8� ��8�8�
�� 
psof8� m   � �8�8� �8�8� Z c a n o n i c a l U r l " : " h t t p s : / / i v i e w . a b c . n e t . a u / s h o w /8� ��8���
�� 
psin8� o   � ����� 0 abc_show_page ABC_show_page��  ��  ��  8� m   � ����� -8� o      ���� 0 start_show_name_api  8� 8�8�8� r   � �8�8�8� \   � �8�8�8� l  � �8�����8� I  � �8���8�8� z����
�� .sysooffslong    ��� null
�� misccura��  8� ��8�8�
�� 
psof8� m   � �8�8� �8�8�  " , " c o n t e n t T y p e "8� ��8���
�� 
psin8� o   � ����� 0 abc_show_page ABC_show_page��  ��  ��  8� m   � ����� 8� o      ���� 0 end_show_name_api  8� 8�8�8� r   � �8�8�8� n   � �8�8�8� 7  � ���8�8�
�� 
ctxt8� o   � ����� 0 start_show_name_api  8� o   � ����� 0 end_show_name_api  8� o   � ����� 0 abc_show_page ABC_show_page8� o      ���� 0 show_name_api  8� 8�8�8� l  � ���8�8���  8� K E Get the list of episodes from iView API and count number of episodes   8� �8�8� �   G e t   t h e   l i s t   o f   e p i s o d e s   f r o m   i V i e w   A P I   a n d   c o u n t   n u m b e r   o f   e p i s o d e s8� 8�8�8� r   � �8�9 8� m   � �99 �99 H h t t p s : / / i v i e w . a b c . n e t . a u / a p i / s e r i e s /9  o      ���� 0 iview_api_url iView_API_URL8� 999 r   � �999 I  � ���9��
�� .sysoexecTEXT���     TEXT9 b   � �99	9 b   � �9
99
 m   � �99 �99 
 c u r l  9 o   � ����� 0 iview_api_url iView_API_URL9	 o   � ����� 0 show_name_api  ��  9 o      ���� &0 abc_episodes_list ABC_episodes_list9 999 l  � ���������  ��  ��  9 999 l  � ���99��  9 j d Are there any "Extras" videos ? If so, get text of extras API page and merge with episodes API page   9 �99 �   A r e   t h e r e   a n y   " E x t r a s "   v i d e o s   ?   I f   s o ,   g e t   t e x t   o f   e x t r a s   A P I   p a g e   a n d   m e r g e   w i t h   e p i s o d e s   A P I   p a g e9 999 l  � ���99��  9 � | NB Does not find extras which are stored under a different show name - which happened with "Employable Me" and "Back Roads"   9 �99 �   N B   D o e s   n o t   f i n d   e x t r a s   w h i c h   a r e   s t o r e d   u n d e r   a   d i f f e r e n t   s h o w   n a m e   -   w h i c h   h a p p e n e d   w i t h   " E m p l o y a b l e   M e "   a n d   " B a c k   R o a d s "9 999 r   � �999 1   � ��
� 
txdl9 o      �� 
0 tid TID9 999 r   � �9 9!9  m   � �9"9" �9#9#  E x t r a s9! 1   � ��
� 
txdl9 9$9%9$ r   � �9&9'9& n   � �9(9)9( 2  � ��
� 
citm9) o   � ��� 0 abc_show_page ABC_show_page9' o      �� 0 are_there_extras  9% 9*9+9* Z   �.9,9-��9, ?  � �9.9/9. l  � �90��90 I  � ��91�
� .corecnte****       ****91 o   � ��� 0 are_there_extras  �  �  �  9/ m   � ���  9- k   *9292 939493 r   959695 b   979897 o   �� 0 show_name_api  98 m  9999 �9:9:  - e x t r a s96 o      �� 0 show_name_api  94 9;9<9; r  9=9>9= I �9?�
� .sysoexecTEXT���     TEXT9? b  9@9A9@ b  9B9C9B m  9D9D �9E9E 
 c u r l  9C o  �� 0 iview_api_url iView_API_URL9A o  �� 0 show_name_api  �  9> o      �� "0 abc_extras_list ABC_extras_list9< 9F9G9F l �9H9I�  9H ; 5 Add the word "Extra - " to title of each extra video   9I �9J9J j   A d d   t h e   w o r d   " E x t r a   -   "   t o   t i t l e   o f   e a c h   e x t r a   v i d e o9G 9K9L9K r  $9M9N9M I  "�9O�� 0 replace_chars  9O 9P9Q9P o  �� "0 abc_extras_list ABC_extras_list9Q 9R9S9R m  9T9T �9U9U  " t i t l e " : "9S 9V�9V m  9W9W �9X9X " " t i t l e " : " E x t r a   -  �  �  9N o      �� "0 abc_extras_list ABC_extras_list9L 9Y�9Y r  %*9Z9[9Z b  %(9\9]9\ o  %&�� &0 abc_episodes_list ABC_episodes_list9] o  &'�� "0 abc_extras_list ABC_extras_list9[ o      �� &0 abc_episodes_list ABC_episodes_list�  �  �  9+ 9^9_9^ r  /69`9a9` o  /0�� 
0 tid TID9a 1  05�
� 
txdl9_ 9b9c9b l 77����  �  �  9c 9d9e9d l 77�9f9g�  9f q k Count the number of occurrences (= number of episodes) - note that if none are found there is still 1 item   9g �9h9h �   C o u n t   t h e   n u m b e r   o f   o c c u r r e n c e s   ( =   n u m b e r   o f   e p i s o d e s )   -   n o t e   t h a t   i f   n o n e   a r e   f o u n d   t h e r e   i s   s t i l l   1   i t e m9e 9i9j9i r  7B9k9l9k m  7:9m9m �9n9n  " t i t l e " : "9l n     9o9p9o 1  =A�
� 
txdl9p 1  :=�
� 
ascr9j 9q9r9q l CR9s9t9u9s r  CR9v9w9v \  CN9x9y9x l CL9z��9z l CL9{��9{ n  CL9|9}9| m  HL�
� 
nmbr9} n CH9~99~ 2 DH�
� 
citm9 o  CD�� &0 abc_episodes_list ABC_episodes_list�  �  �  �  9y m  LM�� 9w o      �� 0 mynum myNum9t H B <= Means we know how many loops to do to get all the episode URLs   9u �9�9� �   < =   M e a n s   w e   k n o w   h o w   m a n y   l o o p s   t o   d o   t o   g e t   a l l   t h e   e p i s o d e   U R L s9r 9�9�9� l SS�9�9��  9� < 6 Initiate the three lists: occurrences, names and URLs   9� �9�9� l   I n i t i a t e   t h e   t h r e e   l i s t s :   o c c u r r e n c e s ,   n a m e s   a n d   U R L s9� 9�9�9� r  SW9�9�9� J  SU��  9� o      �� 0 occurrences  9� 9�9�9� r  X\9�9�9� J  XZ��  9� o      �� 0 	name_list  9� 9�9�9� r  ]a9�9�9� J  ]_��  9� o      �� 0 url_list URL_list9� 9�9�9� l bb�9�9��  9� m g This bit seems to be necessary but I don't yet understand why -- mynum can be zero but causes no error   9� �9�9� �   T h i s   b i t   s e e m s   t o   b e   n e c e s s a r y   b u t   I   d o n ' t   y e t   u n d e r s t a n d   w h y   - -   m y n u m   c a n   b e   z e r o   b u t   c a u s e s   n o   e r r o r9� 9�9�9� U  b�9�9�9� k  k9�9� 9�9�9� r  kq9�9�9� m  kn9�9� �9�9�  9� n      9�9�9�  ;  op9� o  no�� 0 occurrences  9� 9�9�9� r  rx9�9�9� m  ru9�9� �9�9�  9� n      9�9�9�  ;  vw9� o  uv�� 0 	name_list  9� 9��9� r  y9�9�9� m  y|9�9� �9�9�  9� n      9�9�9�  ;  }~9� o  |}�� 0 url_list URL_list�  9� l eh9���9� o  eh�� 0 mynum myNum�  �  9� 9�9�9� l �����~�  �  �~  9� 9�9�9� l ���}9�9��}  9�" If mynum is 0 (because there are no occurrences of episode title), assume this is a single show page with no separate episodes listed - Means only need to find the URL and then move to downloading - no need for the Choose ABC shows dialog - but, will need to make the file name later   9� �9�9�8   I f   m y n u m   i s   0   ( b e c a u s e   t h e r e   a r e   n o   o c c u r r e n c e s   o f   e p i s o d e   t i t l e ) ,   a s s u m e   t h i s   i s   a   s i n g l e   s h o w   p a g e   w i t h   n o   s e p a r a t e   e p i s o d e s   l i s t e d   -   M e a n s   o n l y   n e e d   t o   f i n d   t h e   U R L   a n d   t h e n   m o v e   t o   d o w n l o a d i n g   -   n o   n e e d   f o r   t h e   C h o o s e   A B C   s h o w s   d i a l o g   -   b u t ,   w i l l   n e e d   t o   m a k e   t h e   f i l e   n a m e   l a t e r9� 9�9�9� l ���|9�9��|  9� R L BUT, WE DO HAVE THE SHOW NAME FOR THESE SO, THERE'S NO NEED FOR THE PALAVER   9� �9�9� �   B U T ,   W E   D O   H A V E   T H E   S H O W   N A M E   F O R   T H E S E   S O ,   T H E R E ' S   N O   N E E D   F O R   T H E   P A L A V E R9� 9�9�9� l ���{9�9��{  9� 3 - Could also put the myNum cases into here too   9� �9�9� Z   C o u l d   a l s o   p u t   t h e   m y N u m   c a s e s   i n t o   h e r e   t o o9� 9�9�9� r  ��9�9�9� m  ��9�9� �9�9� < h t t p s : / / i v i e w . a b c . n e t . a u / s h o w /9� o      �z�z 0 abc_base_url ABC_base_URL9� 9�9�9� Z  ��9�9��y9�9� G  ��9�9�9� = ��9�9�9� o  ���x�x 0 mynum myNum9� m  ���w�w  9� = ��9�9�9� o  ���v�v 0 mynum myNum9� m  ���u�u 9� k  �9�9� 9�9�9� r  ��9�9�9� m  ��9�9� �9�9�   h r e f " : " p r o g r a m s \9� n     9�9�9� 1  ���t
�t 
txdl9� 1  ���s
�s 
ascr9� 9�9�9� r  ��9�9�9� n  ��9�9�9� 7���r9�9�
�r 
ctxt9� m  ���q�q 9�  ;  ��9� n  ��9�9�9� 4  ���p9�
�p 
citm9� m  ���o�o 9� o  ���n�n &0 abc_episodes_list ABC_episodes_list9� o      �m�m  0 show_url_start show_URL_start9� 9�9�9� r  ��9�9�9� m  ��9�9� �9�9�  " , "9� n     9�9�9� 1  ���l
�l 
txdl9� 1  ���k
�k 
ascr9� 9�9�9� l ��9�9�9�9� r  ��9�9�9� b  ��9�9�9� o  ���j�j 0 abc_base_url ABC_base_URL9� n  ��9�9�9� 7���i9�9�
�i 
ctxt9� m  ���h�h 9�  ;  ��9� n  ��9�: 9� 4  ���g:
�g 
citm: m  ���f�f :  o  ���e�e  0 show_url_start show_URL_start9� o      �d�d (0 abc_show_urls_part ABC_show_URLs_part9�   Get the URL (one)   9� �:: $   G e t   t h e   U R L   ( o n e )9� ::: r  ��::: I  ���c:�b�c 0 replace_chars  : ::	: o  ���a�a (0 abc_show_urls_part ABC_show_URLs_part:	 :
::
 m  ��:: �::  \: :�`: m  ��:: �::  / v i d e o�`  �b  : o      �_�_ 0 abc_show_urls ABC_show_URLs: ::: r  �::: m  ��:: �::  : n     ::: 1   �^
�^ 
txdl: 1  � �]
�] 
ascr: :�\: L  �[�[  �\  �y  9� k  �:: ::: l �Z::�Z  : t n Populate the lists of names and URLs - Repeat for each occurrence of an episode found in the API call results   : �:: �   P o p u l a t e   t h e   l i s t s   o f   n a m e s   a n d   U R L s   -   R e p e a t   f o r   e a c h   o c c u r r e n c e   o f   a n   e p i s o d e   f o u n d   i n   t h e   A P I   c a l l   r e s u l t s: : �Y:  Y  �:!�X:":#�W:! k  �:$:$ :%:&:% l *:':(:):' r  *:*:+:* n  !:,:-:, 4  !�V:.
�V 
citm:. l  :/�U�T:/ [   :0:1:0 o  �S�S 0 i  :1 m  �R�R �U  �T  :- o  �Q�Q &0 abc_episodes_list ABC_episodes_list:+ n      :2:3:2 4  ")�P:4
�P 
cobj:4 l %(:5�O�N:5 o  %(�M�M 0 i  �O  �N  :3 o  !"�L�L 0 occurrences  :( J D<= Get text of each occurrence - current delimiter is "\"title\":\""   :) �:6:6 � < =   G e t   t e x t   o f   e a c h   o c c u r r e n c e   -   c u r r e n t   d e l i m i t e r   i s   " \ " t i t l e \ " : \ " ":& :7:8:7 r  +6:9:::9 m  +.:;:; �:<:<  " , " h r e f:: n     :=:>:= 1  15�K
�K 
txdl:> 1  .1�J
�J 
ascr:8 :?:@:? l 7X:A:B:C:A r  7X:D:E:D n  7O:F:G:F 7DO�I:H:I
�I 
ctxt:H m  JL�H�H :I  ;  MN:G n  7D:J:K:J 4  ?D�G:L
�G 
citm:L m  BC�F�F :K n  7?:M:N:M 4  8?�E:O
�E 
cobj:O l ;>:P�D�C:P o  ;>�B�B 0 i  �D  �C  :N o  78�A�A 0 occurrences  :E n      :Q:R:Q 4  PW�@:S
�@ 
cobj:S l SV:T�?�>:T o  SV�=�= 0 i  �?  �>  :R o  OP�<�< 0 	name_list  :B  <= Get each episode name   :C �:U:U 0 < =   G e t   e a c h   e p i s o d e   n a m e:@ :V:W:V r  Yd:X:Y:X m  Y\:Z:Z �:[:[   h r e f " : " p r o g r a m s \:Y n     :\:]:\ 1  _c�;
�; 
txdl:] 1  \_�:
�: 
ascr:W :^:_:^ l e�:`:a:b:` r  e�:c:d:c n  e}:e:f:e 7r}�9:g:h
�9 
ctxt:g m  xz�8�8 :h  ;  {|:f n  er:i:j:i 4  mr�7:k
�7 
citm:k m  pq�6�6 :j n  em:l:m:l 4  fm�5:n
�5 
cobj:n l il:o�4�3:o o  il�2�2 0 i  �4  �3  :m o  ef�1�1 0 occurrences  :d o      �0�0  0 show_url_start show_URL_start:a ( "<= Get starting point for each URL   :b �:p:p D < =   G e t   s t a r t i n g   p o i n t   f o r   e a c h   U R L:_ :q:r:q r  ��:s:t:s m  ��:u:u �:v:v  " , ":t n     :w:x:w 1  ���/
�/ 
txdl:x 1  ���.
�. 
ascr:r :y:z:y l ��:{:|:}:{ r  ��:~::~ b  ��:�:�:� o  ���-�- 0 abc_base_url ABC_base_URL:� I  ���,:��+�, 0 replace_chars  :� :�:�:� n  ��:�:�:� 7���*:�:�
�* 
ctxt:� m  ���)�) :�  ;  ��:� n  ��:�:�:� 4  ���(:�
�( 
citm:� m  ���'�' :� o  ���&�&  0 show_url_start show_URL_start:� :�:�:� m  ��:�:� �:�:�  \:� :��%:� m  ��:�:� �:�:�  / v i d e o�%  �+  : n      :�:�:� 4  ���$:�
�$ 
cobj:� l ��:��#�":� o  ���!�! 0 i  �#  �"  :� o  ��� �  0 url_list URL_list:| = 7 Get end of each URL from starting point to end of item   :} �:�:� n   G e t   e n d   o f   e a c h   U R L   f r o m   s t a r t i n g   p o i n t   t o   e n d   o f   i t e m:z :��:� l ��:�:�:�:� r  ��:�:�:� m  ��:�:� �:�:�  " t i t l e " : ":� n     :�:�:� 1  ���
� 
txdl:� 1  ���
� 
ascr:� &  <= Needed to get next occurrence   :� �:�:� @ < =   N e e d e d   t o   g e t   n e x t   o c c u r r e n c e�  �X 0 i  :" m  �� :# o  �� 0 mynum myNum�W  �Y  9� :�:�:� r  ��:�:�:� m  ��:�:� �:�:�  :� n     :�:�:� 1  ���
� 
txdl:� 1  ���
� 
ascr:� :�:�:� l ������  �  �  :� :�:�:� l ���:�:��  :� ) # Form up the Choose episodes dialog   :� �:�:� F   F o r m   u p   t h e   C h o o s e   e p i s o d e s   d i a l o g:� :��:� Z  �	":�:���:� ? ��:�:�:� o  ���� 0 mynum myNum:� m  ����  :� k  �	:�:� :�:�:� l ���:�:��  :� � � Reverse name_list as DTP code creates each checkbox strictly in the order processed - reversing the order of items in the list of checkboxes has no effect   :� �:�:�6   R e v e r s e   n a m e _ l i s t   a s   D T P   c o d e   c r e a t e s   e a c h   c h e c k b o x   s t r i c t l y   i n   t h e   o r d e r   p r o c e s s e d   -   r e v e r s i n g   t h e   o r d e r   o f   i t e m s   i n   t h e   l i s t   o f   c h e c k b o x e s   h a s   n o   e f f e c t:� :�:�:� l ���:�:��  :� F @ Note, some ABC show pages have episodes in reverse order anyway   :� �:�:� �   N o t e ,   s o m e   A B C   s h o w   p a g e s   h a v e   e p i s o d e s   i n   r e v e r s e   o r d e r   a n y w a y:� :�:�:� l ���:�:��  :� ) # set reverse_name_list to name_list   :� �:�:� F   s e t   r e v e r s e _ n a m e _ l i s t   t o   n a m e _ l i s t:� :�:�:� r  ��:�:�:� n  ��:�:�:� 1  ���
� 
rvse:� o  ���� 0 	name_list  :� o      �
�
 0 reverse_name_list  :� :�:�:� l ���	���	  �  �  :� :�:�:� l ���:�:��  :� 7 1 Set variables for the ABC episode choice dialog	   :� �:�:� b   S e t   v a r i a b l e s   f o r   t h e   A B C   e p i s o d e   c h o i c e   d i a l o g 	:� :�:�:� r  ��:�:�:� b  ��:�:�:� b  ��:�:�:� m  ��:�:� �:�:� 4 S e l e c t   w h i c h   e p i s o d e s   o f   ":� o  ���� 0 	show_name  :� m  ��:�:� �:�:� � "   t h a t   y o u   w i s h   t o   d o w n l o a d   t h e n   c l i c k   o n   D o w n l o a d   o r   p r e s s   R e t u r n .   Y o u   c a n   s e l e c t   a n y   c o m b i n a t i o n .:� o      �� 0 instructions_text  :� :�:�:� r  ��:�:�:� m  ��:�:� �:�:� 4 M a c Y T D L      C h o o s e   A B C   S h o w s:� o      �� 0 diag_prompt  :� :�:�:� r  �:�:�:� m  ���w:� o      �� 0 accviewwidth accViewWidth:� :�:�:� r  :�:�:� m  � �   :� o      ���� 0 accviewinset accViewInset:� :�:�:� l ��������  ��  ��  :� :�:�:� l ��:�:���  :� ? 9 Set buttons and controls - need to loop through episodes   :� �:�:� r   S e t   b u t t o n s   a n d   c o n t r o l s   -   n e e d   t o   l o o p   t h r o u g h   e p i s o d e s:� :�:�:� r  V:�:�:� I     :�:�:�:� z�� 6
�� .!ASc!CbSnull���     ****:� J   :�:� :�:�:� m  :�:� �; ;   C a n c e l:� ;��; m  ;; �;;  D o w n l o a d��  :� ��;;
�� 
!btK; J  .6;; ;;; m  .1;	;	 �;
;
  c; ;��; m  14;; �;;  d��  ; ��;��
�� 
dflt; m  78���� ��  :� J  #+;; ;;; o  #&���� 0 
thebuttons 
theButtons; ;��; o  &)���� 0 minwidth minWidth��  :� ;;; Z Wl;;����; ?  W^;;; o  WZ���� 0 minwidth minWidth; o  Z]���� 0 accviewwidth accViewWidth; r  ah;;; o  ad���� 0 minwidth minWidth; o      ���� 0 accviewwidth accViewWidth��  ��  ; ;;; r  m�;;; I     ;; ;!; z�� 6
�� .!ASuCrRunull���     long;  m  xy���� 
;! ��;"��
�� 
!RwI;" o  ������ 0 accviewwidth accViewWidth��  ; J  |�;#;# ;$;%;$ o  |���� "0 theepisodesrule theEpisodesRule;% ;&��;& o  ����� 0 thetop theTop��  ; ;';(;' r  ��;);*;) J  ������  ;* o      ����  0 abc_checkboxes ABC_Checkboxes;( ;+;,;+ Z ��;-;.����;- ?  ��;/;0;/ o  ������ 0 minwidth minWidth;0 o  ������ 0 accviewwidth accViewWidth;. r  ��;1;2;1 o  ������ 0 minwidth minWidth;2 o      ���� 0 accviewwidth accViewWidth��  ��  ;, ;3;4;3 l ����;5;6��  ;5 8 2 Add space between the rule and the first checkbox   ;6 �;7;7 d   A d d   s p a c e   b e t w e e n   t h e   r u l e   a n d   t h e   f i r s t   c h e c k b o x;4 ;8;9;8 r  ��;:;;;: [  ��;<;=;< o  ������ 0 thetop theTop;= m  ������ ;; o      ���� 0 thetop theTop;9 ;>;?;> r  ��;@;A;@ o  ������ 0 thetop theTop;A o      ���� 0 	first_box  ;? ;B;C;B r  ��;D;E;D m  ������  ;E o      ���� 0 	set_width 	set_Width;C ;F;G;F r  ��;H;I;H m  ������ ;I o      ���� 0 number_cols  ;G ;J;K;J l ����������  ��  ��  ;K ;L;M;L l ����;N;O��  ;N o i Show checkboxes for all the episodes on the chosen ABC show page - show boxes down and across the dialog   ;O �;P;P �   S h o w   c h e c k b o x e s   f o r   a l l   t h e   e p i s o d e s   o n   t h e   c h o s e n   A B C   s h o w   p a g e   -   s h o w   b o x e s   d o w n   a n d   a c r o s s   t h e   d i a l o g;M ;Q;R;Q l ����;S;T��  ;S ^ X Trim off long episode titles if screen res is small and number of episodes more than 50   ;T �;U;U �   T r i m   o f f   l o n g   e p i s o d e   t i t l e s   i f   s c r e e n   r e s   i s   s m a l l   a n d   n u m b e r   o f   e p i s o d e s   m o r e   t h a n   5 0;R ;V;W;V Y  ��;X��;Y;Z��;X k  ��;[;[ ;\;];\ Z  �[;^;_��;`;^ F  �;a;b;a A ��;c;d;c o  ������ 0 
x_position 
X_position;d m  ������ �;b ? �;e;f;e o  ������ 0 mynum myNum;f m  ����� 2;_ Z  
�;g;h��;i;g ? 
;j;k;j n  
;l;m;l 1  ��
�� 
leng;m l 
;n����;n n  
;o;p;o 4  ��;q
�� 
cobj;q o  �� 0 j  ;p o  
�� 0 reverse_name_list  ��  ��  ;k m  �� ;h k  �;r;r ;s;t;s r  ;;u;v;u n  7;w;x;w 7)7�;y;z
� 
ctxt;y m  /1�� ;z m  26�� ;x l );{��;{ n  );|;};| 4  ")�;~
� 
cobj;~ o  %(�� 0 j  ;} o  "�� 0 reverse_name_list  �  �  ;v o      �� 0 episode_name_short  ;t ;�; r  <�;�;�;� I     ;�;�;�;� z� 6
� .!ASuCrCbnull���     ****;� o  GJ�� 0 episode_name_short  ;� �;�;�
� 
!Lli;� o  [^�� 0 accviewinset accViewInset;� �;�;�
� 
!BtM;� l af;���;� [  af;�;�;� o  ad�� 0 thetop theTop;� m  de�� �  �  ;� �;��
� 
!MxW;� m  il���  ;� J  MX;�;� ;�;�;� o  MP�� 0 	acheckbox 	aCheckbox;� ;�;�;� o  PS�� 0 thetop theTop;� ;��;� o  SV�� 0 thewidth theWidth�  �  ��  ;i r  ��;�;�;� I     ;�;�;�;� z� 6
� .!ASuCrCbnull���     ****;� l ��;���;� n  ��;�;�;� 4  ���;�
� 
cobj;� o  ���� 0 j  ;� o  ���� 0 reverse_name_list  �  �  ;� �;�;�
� 
!Lli;� o  ���� 0 accviewinset accViewInset;� �;�;�
� 
!BtM;� l ��;���;� [  ��;�;�;� o  ���� 0 thetop theTop;� m  ���� �  �  ;� �;��
� 
!MxW;� m  �����  ;� J  ��;�;� ;�;�;� o  ���� 0 	acheckbox 	aCheckbox;� ;�;�;� o  ���� 0 thetop theTop;� ;��;� o  ���� 0 thewidth theWidth�  ��  ;` r  �[;�;�;� I     ;�;�;�;� z� 6
� .!ASuCrCbnull���     ****;� l ;���;� n  ;�;�;� 4  	�;�
� 
cobj;� o  �� 0 j  ;� o  	�� 0 reverse_name_list  �  �  ;� �;�;�
� 
!Lli;� o  !$�� 0 accviewinset accViewInset;� �;�;�
� 
!BtM;� l ',;���;� [  ',;�;�;� o  '*�� 0 thetop theTop;� m  *+�� �  �  ;� �;��
� 
!MxW;� m  /2���  ;� J  ;�;� ;�;�;� o  �~�~ 0 	acheckbox 	aCheckbox;� ;�;�;� o  �}�} 0 thetop theTop;� ;��|;� o  �{�{ 0 thewidth theWidth�|  ;] ;�;�;� Z  \q;�;��z�y;� A \c;�;�;� o  \_�x�x 0 	set_width 	set_Width;� o  _b�w�w 0 thewidth theWidth;� r  fm;�;�;� o  fi�v�v 0 thewidth theWidth;� o      �u�u 0 	set_width 	set_Width�z  �y  ;� ;�;�;� r  rz;�;�;� o  ru�t�t 0 	acheckbox 	aCheckbox;� n      ;�;�;�  ;  xy;� o  ux�s�s  0 abc_checkboxes ABC_Checkboxes;� ;�;�;� l {{�r;�;��r  ;� ^ X Increment window width and reset vertical and horizontal position of further checkboxes   ;� �;�;� �   I n c r e m e n t   w i n d o w   w i d t h   a n d   r e s e t   v e r t i c a l   a n d   h o r i z o n t a l   p o s i t i o n   o f   f u r t h e r   c h e c k b o x e s;� ;��q;� Z  {�;�;��p�o;� ? {�;�;�;� o  {~�n�n 0 thetop theTop;� ]  ~�;�;�;� o  ~��m�m 0 screen_height  ;� m  ��;�;� ?�      ;� k  ��;�;� ;�;�;� r  ��;�;�;� [  ��;�;�;� o  ���l�l 0 number_cols  ;� m  ���k�k ;� o      �j�j 0 number_cols  ;� ;�;�;� r  ��;�;�;� o  ���i�i 0 thetop theTop;� o      �h�h 0 at_top at_Top;� ;�;�;� r  ��;�;�;� o  ���g�g 0 	first_box  ;� o      �f�f 0 thetop theTop;� ;�;�;� r  ��;�;�;� [  ��;�;�;� o  ���e�e 0 accviewinset accViewInset;� o  ���d�d 0 	set_width 	set_Width;� o      �c�c 0 accviewinset accViewInset;� ;�;�;� r  ��;�;�;� ]  ��;�;�;� o  ���b�b 0 	set_width 	set_Width;� o  ���a�a 0 number_cols  ;� o      �`�` 0 accviewwidth accViewWidth;� ;��_;� r  ��;�;�;� m  ���^�^  ;� o      �]�] 0 	set_width 	set_Width�_  �p  �o  �q  �� 0 j  ;Y m  ���\�\ ;Z l ��;��[�Z;� o  ���Y�Y 0 mynum myNum�[  �Z  ��  ;W ;�;�;� Z  ��;�;��X�W;� =  ��;�< ;� o  ���V�V 0 number_cols  <  m  ���U�U ;� r  ��<<< o  ���T�T 0 thetop theTop< o      �S�S 0 at_top at_Top�X  �W  ;� <<< l ���R�Q�P�R  �Q  �P  < <<< r  �)<<< I     <	<
<<	 z�O 6
�O .!ASuCrCbnull���     ****<
 m  ��<< �<<  A l l   e p i s o d e s< �N<<
�N 
!Lli< m  ���M�M  < �L<<
�L 
!BtM< l �<�K�J< [  �<<< o  ��I�I 0 at_top at_Top< m  �H�H �K  �J  < �G<�F
�G 
!MxW< m  �E�E�F  < J  ��<< <<< o  ���D�D <0 abc_all_episodes_thecheckbox ABC_all_episodes_theCheckbox< <�C< o  ���B�B 0 thetop theTop�C  < <<< r  *1<<< o  *-�A�A 0 thetop theTop< o      �@�@ 0 icon_top  < <<< r  2�< <!<  I     <"<#<$<" z�? 6
�? .!ASuCrLanull���     ctxt<# o  =@�>�> 0 instructions_text  <$ �=<%<&
�= 
!Lli<% m  NQ�<�< K<& �;<'<(
�; 
!BtM<' l T[<)�:�9<) [  T[<*<+<* o  TW�8�8 0 thetop theTop<+ m  WZ�7�7 �:  �9  <( �6<,<-
�6 
!MxW<, \  ^e<.</<. o  ^a�5�5 0 accviewwidth accViewWidth</ m  ad�4�4 K<- �3<0<1
�3 
!AlI<0 m  hk�2
�2 justleft<1 �1<2�0
�1 
!MuL<2 m  no�/
�/ boovtrue�0  <! J  CK<3<3 <4<5<4 o  CF�.�. 0 boxes_instruct  <5 <6�-<6 o  FI�,�, 0 thetop theTop�-  < <7<8<7 r  ��<9<:<9 I     <;<<<=<; z�+ 6
�+ .!ASuCrIvnull���     ctxt<< o  ���*�* @0 macytdl_custom_icon_file_posix MacYTDL_custom_icon_file_posix<= �)<><?
�) 
!Lli<> m  ���(�(  <? �'<@<A
�' 
!BtM<@ [  ��<B<C<B o  ���&�& 0 icon_top  <C m  ���%�% <A �$<D<E
�$ 
!FwV<D m  ���#�# @<E �"<F<G
�" 
!EvH<F m  ���!�! @<G � <H�
�  
!MsC<H m  ��<I<I z� 6
� !IsC!IsP�  <: J  ��<J<J <K<L<K o  ���� 0 macytdl_icon MacYTDL_icon<L <M�<M o  ���� 0 thetop theTop�  <8 <N<O<N r  �9<P<Q<P I     <R<S<T<R z� 6
� .!ASuCrLanull���     ctxt<S o  ���� 0 diag_prompt  <T �<U<V
� 
!Lli<U m  ��  <V �<W<X
� 
!BtM<W l <Y��<Y [  <Z<[<Z o  	�� 0 thetop theTop<[ m  	
�� 
�  �  <X �<\<]
� 
!MxW<\ o  �� 0 accviewwidth accViewWidth<] �<^<_
� 
!AlI<^ m  <`<` z� 6
� !LaL!LcE<_ �<a�
� 
!MuB<a m  �
� boovtrue�  <Q J  ��<b<b <c<d<c o  ���
�
 0 boxes_prompt  <d <e�	<e o  ���� 0 thetop theTop�	  <O <f<g<f r  :U<h<i<h b  :Q<j<k<j J  :M<l<l <m<n<m o  :=�� "0 theepisodesrule theEpisodesRule<n <o<p<o o  =@�� 0 boxes_instruct  <p <q<r<q o  @C�� 0 boxes_prompt  <r <s<t<s o  CF�� 0 macytdl_icon MacYTDL_icon<t <u�<u o  FI�� <0 abc_all_episodes_thecheckbox ABC_all_episodes_theCheckbox�  <k o  MP��  0 abc_checkboxes ABC_Checkboxes<i o      � �  "0 abc_allcontrols ABC_allControls<g <v<w<v l VV��<x<y��  <x 4 . Make sure MacYTDL is in front and show dialog   <y �<z<z \   M a k e   s u r e   M a c Y T D L   i s   i n   f r o n t   a n d   s h o w   d i a l o g<w <{<|<{ O V`<}<~<} I Z_������
�� .miscactvnull��� ��� null��  ��  <~  f  VW<| <<�< r  a�<�<�<� I     <�<�<�<� z�� 6
�� .!AScDiEwnull���     ctxt<� o  lm���� 0 
diag_title 
diag_Title<� ��<�<�
�� 
btns<� o  y|���� 0 
thebuttons 
theButtons<� ��<�<�
�� 
!AvW<� o  ����� 0 accviewwidth accViewWidth<� ��<�<�
�� 
!AvH<� o  ������ 0 thetop theTop<� ��<���
�� 
!AvC<� o  ������ "0 abc_allcontrols ABC_allControls��  <� J  px<�<� <�<�<� o  ps���� *0 abc_button_returned ABC_button_returned<� <���<� o  sv���� ,0 abc_controls_results ABC_controls_results��  <� <�<�<� l ����������  ��  ��  <� <���<� Z  �	<�<���<�<� = ��<�<�<� o  ������ *0 abc_button_returned ABC_button_returned<� m  ��<�<� �<�<�  D o w n l o a d<� k  �	<�<� <�<�<� l ����<�<���  <� � � Get checkbox results from ABC show dialog - process in reverse order - result will become "URL_user_entered" back in main_dialog()   <� �<�<�   G e t   c h e c k b o x   r e s u l t s   f r o m   A B C   s h o w   d i a l o g   -   p r o c e s s   i n   r e v e r s e   o r d e r   -   r e s u l t   w i l l   b e c o m e   " U R L _ u s e r _ e n t e r e d "   b a c k   i n   m a i n _ d i a l o g ( )<� <�<�<� l ��<�<�<�<� r  ��<�<�<� n  ��<�<�<� 4  ����<�
�� 
cobj<� m  ������ <� o  ������ ,0 abc_controls_results ABC_controls_results<� o      ���� 0 abc_choice_1 ABC_choice_1<� "  <= Missing value [the rule]   <� �<�<� 8   < =   M i s s i n g   v a l u e   [ t h e   r u l e ]<� <�<�<� l ��<�<�<�<� r  ��<�<�<� n  ��<�<�<� 4  ����<�
�� 
cobj<� m  ������ <� o  ������ ,0 abc_controls_results ABC_controls_results<� o      ���� 0 abc_choice_2 ABC_choice_2<�   <= Instructions   <� �<�<�     < =   I n s t r u c t i o n s<� <�<�<� l ��<�<�<�<� r  ��<�<�<� n  ��<�<�<� 4  ����<�
�� 
cobj<� m  ������ <� o  ������ ,0 abc_controls_results ABC_controls_results<� o      ���� 0 abc_choice_3 ABC_choice_3<�  
 <= Prompt   <� �<�<�    < =   P r o m p t<� <�<�<� l ��<�<�<�<� r  ��<�<�<� n  ��<�<�<� 4  ����<�
�� 
cobj<� m  ������ <� o  ������ ,0 abc_controls_results ABC_controls_results<� o      ���� 0 abc_choice_4 ABC_choice_4<� "  <= Missing value [the icon]   <� �<�<� 8   < =   M i s s i n g   v a l u e   [ t h e   i c o n ]<� <�<�<� l ��<�<�<�<� r  ��<�<�<� n  ��<�<�<� 4  ����<�
�� 
cobj<� m  ������ <� o  ������ ,0 abc_controls_results ABC_controls_results<� o      ���� 0 abc_choice_5 ABC_choice_5<�   <= All episodes checkbox   <� �<�<� 2   < =   A l l   e p i s o d e s   c h e c k b o x<� <�<�<� l �<�<�<�<� r  �<�<�<� n  �<�<�<� 1  
��
�� 
rvse<� l �
<�����<� n  �
<�<�<� 7 �
��<�<�
�� 
cobj<� m  ���� <�  ;  	<� o  ������ ,0 abc_controls_results ABC_controls_results��  ��  <� o      ���� $0 abc_show_choices ABC_show_choices<� 8 2 <= Reverse choices to get back into correct order   <� �<�<� d   < =   R e v e r s e   c h o i c e s   t o   g e t   b a c k   i n t o   c o r r e c t   o r d e r<� <�<�<� l ��<�<���  <� / ) Get URLs corresponding to selected shows   <� �<�<� R   G e t   U R L s   c o r r e s p o n d i n g   t o   s e l e c t e d   s h o w s<� <�<�<� r  <�<�<� m  <�<� �<�<�  <� o      ���� 0 abc_show_urls ABC_show_URLs<� <�<�<� l ��<�<���  <� I C If all episodes selected, set ABC_show_URLs to content of URL_list   <� �<�<� �   I f   a l l   e p i s o d e s   s e l e c t e d ,   s e t   A B C _ s h o w _ U R L s   t o   c o n t e n t   o f   U R L _ l i s t<� <�<�<� Z  �<�<���<�<� o  ���� 0 abc_choice_5 ABC_choice_5<� k  !N<�<� <�<�<� r  !,<�= <� n !(=== 1  $(��
�� 
txdl= 1  !$��
�� 
ascr=  o      ���� 0 save_delimiters  <� === r  -8=== m  -0== �==   = n     =	=
=	 1  37��
�� 
txdl=
 1  03��
�� 
ascr= === r  9B=== c  9>=== o  9:���� 0 url_list URL_list= m  :=��
�� 
ctxt= o      �� 0 abc_show_urls ABC_show_URLs= =�= r  CN=== o  CF�� 0 save_delimiters  = n     === 1  IM�
� 
txdl= 1  FI�
� 
ascr�  ��  <� Y  Q�=�==�= Z  a�==��= = am=== n  ak=== 4  dk�=
� 
cobj= o  gj�� 0 z  = o  ad�� $0 abc_show_choices ABC_show_choices= m  kl�
� boovtrue= Z  p�= =!�="=  = pu=#=$=# o  ps�� 0 z  =$ m  st�� =! r  x�=%=&=% n  x~='=(=' 4  y~�=)
� 
cobj=) m  |}�� =( o  xy�� 0 url_list URL_list=& o      �� 0 abc_show_urls ABC_show_URLs�  =" r  ��=*=+=* b  ��=,=-=, b  ��=.=/=. o  ���� 0 abc_show_urls ABC_show_URLs=/ m  ��=0=0 �=1=1   =- n  ��=2=3=2 4  ���=4
� 
cobj=4 o  ���� 0 z  =3 o  ���� 0 url_list URL_list=+ o      �� 0 abc_show_urls ABC_show_URLs�  �  � 0 z  = m  TU�� = I U\�=5�
� .corecnte****       ****=5 o  UX�� $0 abc_show_choices ABC_show_choices�  �  <� =6=7=6 Z  ��=8=9��=8 = ��=:=;=: n  ��=<===< 4  ���=>
� 
ctxt=> m  ������ == o  ������ 0 abc_show_urls ABC_show_URLs=; m  ��=?=? �=@=@   =9 r  ��=A=B=A n  ��=C=D=C 7 ����=E=F
�� 
ctxt=E m  ������ =F  ;  ��=D o  ������ 0 abc_show_urls ABC_show_URLs=B o      ���� 0 abc_show_urls ABC_show_URLs�  �  =7 =G��=G Z  �	=H=I����=H = ��=J=K=J o  ������ 0 abc_show_urls ABC_show_URLs=K m  ��=L=L �=M=M  =I k  �	=N=N =O=P=O r  ��=Q=R=Q n  ��=S=T=S 1  ����
�� 
bhit=T l ��=U����=U I ����=V=W
�� .sysodlogaskr        TEXT=V m  ��=X=X �=Y=Y � Y o u   d i d n ' t   s e l e c t   a n y   A B C   s h o w s .   D o   y o u   w i s h   t o   d o w n l o a d   a n   A B C   s h o w   o r   j u s t   r e t u r n   t o   M a i n   d i a l o g   ?=W ��=Z=[
�� 
appr=Z o  ������ 0 
diag_title 
diag_Title=[ ��=\=]
�� 
btns=\ J  ��=^=^ =_=`=_ m  ��=a=a �=b=b  R e t u r n=` =c��=c m  ��=d=d �=e=e  D o w n l o a d��  =] ��=f=g
�� 
dflt=f J  ��=h=h =i��=i m  ��=j=j �=k=k  D o w n l o a d��  =g ��=l=m
�� 
disp=l m  ����
�� stic   =m ��=n��
�� 
givu=n m  ������X��  ��  ��  =R o      ���� 0 abc_cancel_dl ABC_cancel_DL=P =o��=o Z  �	=p=q��=r=p = �	=s=t=s o  ������ 0 abc_cancel_dl ABC_cancel_DL=t m  �	 =u=u �=v=v  R e t u r n=q I  			�������� 0 main_dialog  ��  ��  ��  =r I  		�=w�~� $0 get_abc_episodes Get_ABC_Episodes=w =x�}=x o  		�|�| $0 url_user_entered URL_user_entered�}  �~  ��  ��  ��  ��  ��  <� I  		�{�z�y�{ 0 main_dialog  �z  �y  ��  �  �  �  8q =y=z=y l     �x�w�v�x  �w  �v  =z ={=|={ l     �u�t�s�u  �t  �s  =| =}=~=} l     �r==��r  = 7 1-------------------------------------------------   =� �=�=� b - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -=~ =�=�=� l     �q�p�o�q  �p  �o  =� =�=�=� l     �n=�=��n  =� * $ 	Write current URL(s) to batch file   =� �=�=� H   	 W r i t e   c u r r e n t   U R L ( s )   t o   b a t c h   f i l e=� =�=�=� l     �m�l�k�m  �l  �k  =� =�=�=� l     �j=�=��j  =� 7 1-------------------------------------------------   =� �=�=� b - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -=� =�=�=� l     �i�h�g�i  �h  �g  =� =�=�=� l     �f=�=��f  =� T N Handler to write the user's selected URL tp the batch file for later download   =� �=�=� �   H a n d l e r   t o   w r i t e   t h e   u s e r ' s   s e l e c t e d   U R L   t p   t h e   b a t c h   f i l e   f o r   l a t e r   d o w n l o a d=� =�=�=� l     �e=�=��e  =� < 6 Creates file if need, adds URL and a return each time   =� �=�=� l   C r e a t e s   f i l e   i f   n e e d ,   a d d s   U R L   a n d   a   r e t u r n   e a c h   t i m e=� =�=�=� i   � �=�=�=� I      �d=��c�d 0 add_to_batch add_To_Batch=� =�=�=� o      �b�b 00 url_user_entered_lines URL_user_entered_lines=� =��a=� o      �`�`  0 number_of_urls number_of_URLs�a  �c  =� k     �=�=� =�=�=� l     �_=�=��_  =� 1 + Remove quotes from around URL_user_entered   =� �=�=� V   R e m o v e   q u o t e s   f r o m   a r o u n d   U R L _ u s e r _ e n t e r e d=� =�=�=� r     =�=�=� n     =�=�=� 7   �^=�=�
�^ 
ctxt=� m    �]�] =� m    
�\�\��=� o     �[�[ $0 url_user_entered URL_user_entered=� o      �Z�Z 00 url_user_entered_lines URL_user_entered_lines=� =�=�=� l   �Y=�=��Y  =� K E Change spaces to returns when URL_user_entered has more than one URL   =� �=�=� �   C h a n g e   s p a c e s   t o   r e t u r n s   w h e n   U R L _ u s e r _ e n t e r e d   h a s   m o r e   t h a n   o n e   U R L=� =�=�=� Z    3=�=��X�W=� G    =�=�=� ?   =�=�=� o    �V�V 0 mynum myNum=� m    �U�U =� ?   =�=�=� o    �T�T  0 number_of_urls number_of_URLs=� m    �S�S =� r    /=�=�=� n    -=�=�=� 7  $ -�R=�=�
�R 
ctxt=� m   ( *�Q�Q =�  ;   + ,=� l   $=��P�O=� I    $�N=��M�N 0 replace_chars  =� =�=�=� o    �L�L 00 url_user_entered_lines URL_user_entered_lines=� =�=�=� m    =�=� �=�=�   =� =��K=� o     �J
�J 
ret �K  �M  �P  �O  =� o      �I�I 00 url_user_entered_lines URL_user_entered_lines�X  �W  =� =�=�=� r   4 9=�=�=� c   4 7=�=�=� m   4 5=�=� �=�=�  B a t c h F i l e . t x t=� m   5 6�H
�H 
TEXT=� o      �G�G 0 batch_filepathname  =� =�=�=� r   : D=�=�=� c   : B=�=�=� 4   : @�F=�
�F 
psxf=� l  < ?=��E�D=� b   < ?=�=�=� o   < =�C�C 40 macytdl_preferences_path MacYTDL_preferences_path=� o   = >�B�B 0 batch_filepathname  �E  �D  =� m   @ A�A
�A 
furl=� o      �@�@ 0 
batch_file  =� =�=�=� Q   E �=�=�=�=� k   H o=�=� =�=�=� r   H K=�=�=� m   H I�?
�? 
msng=� o      �>�> 0 batch_refnum batch_refNum=� =�=�=� r   L U=�=�=� I  L S�==�=�
�= .rdwropenshor       file=� o   L M�<�< 0 
batch_file  =� �;=��:
�; 
perm=� m   N O�9
�9 boovtrue�:  =� o      �8�8 0 batch_refnum batch_refNum=� =�=�=� I  V i�7=�=�
�7 .rdwrwritnull���     ****=� b   V Y=�=�=� o   V W�6�6 00 url_user_entered_lines URL_user_entered_lines=� o   W X�5
�5 
ret =� �4=�=�
�4 
refn=� o   \ ]�3�3 0 batch_refnum batch_refNum=� �2=��1
�2 
wrat=� m   ` c�0
�0 rdwreof �1  =� =��/=� I  j o�.=��-
�. .rdwrclosnull���     ****=� o   j k�,�, 0 batch_refnum batch_refNum�-  �/  =� R      �+=��*
�+ .ascrerr ****      � ****=� o      �)�) 0 batch_errmsg batch_errMsg�*  =� k   w �=�=� > >>  I  w ��(>�'
�( .sysodlogaskr        TEXT> b   w |>>> m   w z>> �>> ( T h e r e   w a s   a n   e r r o r :  > o   z {�&�& 0 batch_errmsg batch_errMsg�'  > >>> I  � ��%>	�$
�% .rdwrclosnull���     ****>	 o   � ��#�# 0 batch_refnum batch_refNum�$  > >
�">
 I   � ��!� ��! 0 main_dialog  �   �  �"  =� >>> I  � ��>>
� .sysodlogaskr        TEXT> m   � �>> �>> J T h e   U R L   h a s   b e e n   a d d e d   t o   b a t c h   f i l e .> �>>
� 
appr> o   � ��� 0 
diag_title 
diag_Title> �>>
� 
btns> J   � �>> >�> m   � �>> �>>  O K�  > �>>
� 
dflt> J   � �>> >�> m   � �>> �>>  O K�  > �>> 
� 
disp> m   � ��
� stic   >  �>!�
� 
givu>! m   � ���X�  > >"�>" I   � ����� 0 main_dialog  �  �  �  =� >#>$># l     ����  �  �  >$ >%>&>% l     ��
�	�  �
  �	  >& >'>(>' l     �>)>*�  >) = 7-------------------------------------------------------   >* �>+>+ n - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - ->( >,>->, l     ����  �  �  >- >.>/>. l     �>0>1�  >0 5 / 	Open batch processing dialog - called by Main   >1 �>2>2 ^   	 O p e n   b a t c h   p r o c e s s i n g   d i a l o g   -   c a l l e d   b y   M a i n>/ >3>4>3 l     ����  �  �  >4 >5>6>5 l     � >7>8�   >7 = 7-------------------------------------------------------   >8 �>9>9 n - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - ->6 >:>;>: l     ��><>=��  >< K E Handler to open batch file processing dialog - called by Main dialog   >= �>>>> �   H a n d l e r   t o   o p e n   b a t c h   f i l e   p r o c e s s i n g   d i a l o g   -   c a l l e d   b y   M a i n   d i a l o g>; >?>@>? i   � �>A>B>A I      ��>C���� 0 open_batch_processing  >C >D>E>D o      ���� 0 folder_chosen  >E >F>G>F o      ���� 0 remux_format_choice  >G >H>I>H o      ����  0 ytdl_subtitles YTDL_subtitles>I >J>K>J o      ���� 0 ytdl_stembed YTDL_STEmbed>K >L>M>L o      ���� $0 ytdl_credentials YTDL_credentials>M >N>O>N o      ���� 0 ytdl_format YTDL_format>O >P>Q>P o      ���� &0 ytdl_remux_format YTDL_remux_format>Q >R>S>R o      ���� *0 ytdl_remux_original YTDL_Remux_original>S >T>U>T o      ���� $0 ytdl_description YTDL_description>U >V>W>V o      ���� "0 ytdl_audio_only YTDL_audio_only>W >X>Y>X o      ���� $0 ytdl_over_writes YTDL_over_writes>Y >Z>[>Z o      ���� ,0 ytdl_thumbnail_write YTDL_Thumbnail_Write>[ >\>]>\ o      ���� ,0 ytdl_thumbnail_embed YTDL_Thumbnail_Embed>] >^>_>^ o      ���� 0 ytdl_metadata YTDL_metadata>_ >`��>` o      ���� 0 ytdl_verbose YTDL_verbose��  ��  >B k    p>a>a >b>c>b l     ��������  ��  ��  >c >d>e>d l     ��>f>g��  >f K E Start by calculating tally of URLs currently saved in the batch file   >g �>h>h �   S t a r t   b y   c a l c u l a t i n g   t a l l y   o f   U R L s   c u r r e n t l y   s a v e d   i n   t h e   b a t c h   f i l e>e >i>j>i r     >k>l>k I     �������� 0 tally_batch  ��  ��  >l o      ���� 0 batch_tally_number  >j >m>n>m l   ��������  ��  ��  >n >o>p>o l   ��>q>r��  >q 4 . Set variables for the Batch functions dialog	   >r �>s>s \   S e t   v a r i a b l e s   f o r   t h e   B a t c h   f u n c t i o n s   d i a l o g 	>p >t>u>t r    >v>w>v m    	>x>x �>y>y* C h o o s e   t o   d o w n l o a d   l i s t   o f   U R L s   i n   b a t c h   f i l e ,   c l e a r   t h e   b a t c h   l i s t ,   e d i t   t h e   b a t c h   l i s t ,   r e m o v e   l a s t   a d d i t i o n   t o   t h e   b a t c h   o r   r e t u r n   t o   M a i n   d i a l o g .>w o      ���� 0 instructions_text  >u >z>{>z r    >|>}>| m    >~>~ �>> . M a c Y T D L   B a t c h   F u n c t i o n s>} o      ���� 0 batch_diag_prompt  >{ >�>�>� r    >�>�>� m    �����>� o      ���� 0 accviewwidth accViewWidth>� >�>�>� r    >�>�>� m    ����  >� o      ���� 0 accviewinset accViewInset>� >�>�>� l     ��������  ��  ��  >� >�>�>� l     ��>�>���  >�   Set buttons and controls   >� �>�>� 2   S e t   b u t t o n s   a n d   c o n t r o l s>� >�>�>� r     g>�>�>� I     >�>�>�>� z�� 6
�� .!ASc!CbSnull���     ****>� J   ' .>�>� >�>�>� m   ' (>�>� �>�>�  R e t u r n>� >�>�>� m   ( )>�>� �>�>�  E d i t>� >�>�>� m   ) *>�>� �>�>� 
 C l e a r>� >�>�>� m   * +>�>� �>�>�   R e m o v e   l a s t   i t e m>� >���>� m   + ,>�>� �>�>�  D o w n l o a d��  >� ��>�>�
�� 
!btK>� J   4 E>�>� >�>�>� m   4 7>�>� �>�>�  r>� >�>�>� m   7 :>�>� �>�>�  e>� >�>�>� m   : =>�>� �>�>�  c>� >�>�>� m   = @>�>� �>�>�  U>� >���>� m   @ C>�>� �>�>�  d��  >� ��>���
�� 
dflt>� m   H I���� ��  >� J   / 3>�>� >�>�>� o   / 0���� 0 
thebuttons 
theButtons>� >���>� o   0 1���� 0 minwidth minWidth��  >� >�>�>� Z  h }>�>�����>� ?   h o>�>�>� o   h k���� 0 minwidth minWidth>� o   k n���� 0 accviewwidth accViewWidth>� r   r y>�>�>� o   r u���� 0 minwidth minWidth>� o      ���� 0 accviewwidth accViewWidth��  ��  >� >�>�>� r   ~ �>�>�>� I     >�>�>�>� z�� 6
�� .!ASuCrRunull���     long>� m   � ����� 
>� ��>���
�� 
!RwI>� o   � ����� 0 accviewwidth accViewWidth��  >� J   � �>�>� >�>�>� o   � ����� 0 thebatchrule theBatchRule>� >���>� o   � �߿߿ 0 thetop theTop��  >� >�>�>� r   �	>�>�>� I     >�>�>�>� z߾ 6
߾ .!ASuCrLanull���     ctxt>� b   � �>�>�>� m   � �>�>� �>�>� 6 N u m b e r   o f   v i d e o s   i n   b a t c h :  >� o   � �߽߽ 0 batch_tally_number  >� ߼>�>�
߼ 
!Lli>� m   � �߻߻ >� ߺ>�>�
ߺ 
!BtM>� l  � �>�߹߸>� [   � �>�>�>� o   � �߷߷ 0 thetop theTop>� m   � �߶߶ ߹  ߸  >� ߵ>�>�
ߵ 
!MxW>� m   � �ߴߴ �>� ߳>�߲
߳ 
!AlI>� m   � �߱
߱ justleft߲  >� J   � �>�>� >�>�>� o   � �߰߰ 0 batch_tally  >� >�߯>� o   � �߮߮ 0 thetop theTop߯  >� >�>�>� r  
]>�>�>� I     >�>�>�>� z߭ 6
߭ .!ASuCrLanull���     ctxt>� o  ߬߬ 0 instructions_text  >� ߫>�>�
߫ 
!Lli>� m  "%ߪߪ K>� ߩ>�>�
ߩ 
!BtM>� l (/>�ߨߧ>� [  (/>�>�>� o  (+ߦߦ 0 thetop theTop>� m  +.ߥߥ ߨ  ߧ  >� ߤ? ?
ߤ 
!MxW?  m  25ߣߣ^? ߢ??
ߢ 
!AlI? m  8;ߡ
ߡ justleft? ߠ?ߟ
ߠ 
!MuL? m  >?ߞ
ߞ boovtrueߟ  >� J  ?? ??? o  ߝߝ 0 batch_instruct  ? ?ߜ? o  ߛߛ 0 thetop theTopߜ  >� ?	?
?	 r  ^�??? I     ???? zߚ 6
ߚ .!ASuCrIvnull���     ctxt? o  gjߙߙ @0 macytdl_custom_icon_file_posix MacYTDL_custom_icon_file_posix? ߘ??
ߘ 
!Lli? m  vwߗߗ  ? ߖ??
ߖ 
!BtM? \  z�??? o  z}ߕߕ 0 thetop theTop? m  }�ߔߔ <? ߓ??
ߓ 
!FwV? m  ��ߒߒ @? ߑ??
ߑ 
!EvH? m  ��ߐߐ @? ߏ?ߎ
ߏ 
!MsC? m  ��?? zߍ 6
ߍ !IsC!IsPߎ  ? J  ks?? ??? o  knߌߌ 0 macytdl_icon MacYTDL_icon? ?ߋ? o  nqߊߊ 0 thetop theTopߋ  ?
 ? ?!?  r  ��?"?#?" I     ?$?%?&?$ z߉ 6
߉ .!ASuCrLanull���     ctxt?% o  ��߈߈ 0 batch_diag_prompt  ?& ߇?'?(
߇ 
!Lli?' m  ��߆߆  ?( ߅?)?*
߅ 
!BtM?) l ��?+߄߃?+ o  ��߂߂ 0 thetop theTop߄  ߃  ?* ߁?,?-
߁ 
!MxW?, o  ��߀߀ 0 minwidth minWidth?- �?.?/
� 
!AlI?. m  ��?0?0 z�~ 6
�~ !LaL!LcE?/ �}?1�|
�} 
!MuB?1 m  ���{
�{ boovtrue�|  ?# J  ��?2?2 ?3?4?3 o  ���z�z 0 batch_prompt  ?4 ?5�y?5 o  ���x�x 0 thetop theTop�y  ?! ?6?7?6 r   ?8?9?8 J   ?:?: ?;?<?; o   �w�w 0 thebatchrule theBatchRule?< ?=?>?= o  �v�v 0 batch_tally  ?> ???@?? o  	�u�u 0 macytdl_icon MacYTDL_icon?@ ?A?B?A o  	�t�t 0 batch_instruct  ?B ?C�s?C o  �r�r 0 batch_prompt  �s  ?9 o      �q�q &0 batch_allcontrols batch_allControls?7 ?D?E?D l �p�o�n�p  �o  �n  ?E ?F?G?F l �m?H?I�m  ?H 4 . Make sure MacYTDL is in front and show dialog   ?I �?J?J \   M a k e   s u r e   M a c Y T D L   i s   i n   f r o n t   a n d   s h o w   d i a l o g?G ?K?L?K O  ?M?N?M I �l�k�j
�l .miscactvnull��� ��� null�k  �j  ?N  f  ?L ?O?P?O r  !l?Q?R?Q I     ?S?T?U?S z�i 6
�i .!AScDiEwnull���     ctxt?T o  *-�h�h 0 
diag_title 
diag_Title?U �g?V?W
�g 
btns?V o  9<�f�f 0 
thebuttons 
theButtons?W �e?X?Y
�e 
!AvW?X o  ?B�d�d 0 minwidth minWidth?Y �c?Z?[
�c 
!AvH?Z o  EH�b�b 0 thetop theTop?[ �a?\�`
�a 
!AvC?\ o  KN�_�_ &0 batch_allcontrols batch_allControls�`  ?R J  .6?]?] ?^?_?^ o  .1�^�^ 0 batch_button_returned  ?_ ?`�]?` o  14�\�\ 0 batch_controls_results  �]  ?P ?a?b?a l mm�[�Z�Y�[  �Z  �Y  ?b ?c?d?c Z  mh?e?f?g�X?e = mt?h?i?h o  mp�W�W 0 batch_button_returned  ?i m  ps?j?j �?k?k  D o w n l o a d?f k  w�?l?l ?m?n?m l ww�V?o?p�V  ?o � � Eventually, will have code here which will read the batch file and present user with list to choose from - but, would be best if had show name not just URL   ?p �?q?q8   E v e n t u a l l y ,   w i l l   h a v e   c o d e   h e r e   w h i c h   w i l l   r e a d   t h e   b a t c h   f i l e   a n d   p r e s e n t   u s e r   w i t h   l i s t   t o   c h o o s e   f r o m   -   b u t ,   w o u l d   b e   b e s t   i f   h a d   s h o w   n a m e   n o t   j u s t   U R L?n ?r�U?r I  w��T?s�S�T 0 download_batch  ?s ?t?u?t o  xy�R�R 0 folder_chosen  ?u ?v?w?v o  yz�Q�Q 0 remux_format_choice  ?w ?x?y?x o  z{�P�P  0 ytdl_subtitles YTDL_subtitles?y ?z?{?z o  {|�O�O 0 ytdl_stembed YTDL_STEmbed?{ ?|?}?| o  |}�N�N $0 ytdl_credentials YTDL_credentials?} ?~??~ o  }~�M�M 0 ytdl_format YTDL_format? ?�?�?� o  ~�L�L &0 ytdl_remux_format YTDL_remux_format?� ?�?�?� o  ��K�K *0 ytdl_remux_original YTDL_Remux_original?� ?�?�?� o  ���J�J $0 ytdl_description YTDL_description?� ?�?�?� o  ���I�I "0 ytdl_audio_only YTDL_audio_only?� ?�?�?� o  ���H�H $0 ytdl_over_writes YTDL_over_writes?� ?�?�?� o  ���G�G ,0 ytdl_thumbnail_write YTDL_Thumbnail_Write?� ?�?�?� o  ���F�F ,0 ytdl_thumbnail_embed YTDL_Thumbnail_Embed?� ?�?�?� o  ���E�E 0 ytdl_metadata YTDL_metadata?� ?��D?� o  ���C�C 0 ytdl_verbose YTDL_verbose�D  �S  �U  ?g ?�?�?� = ��?�?�?� o  ���B�B 0 batch_button_returned  ?� m  ��?�?� �?�?�  E d i t?� ?�?�?� k  �?�?� ?�?�?� l ���A?�?��A  ?� ' ! Check that there is a batch file   ?� �?�?� B   C h e c k   t h a t   t h e r e   i s   a   b a t c h   f i l e?� ?�?�?� O  ��?�?�?� k  ��?�?� ?�?�?� r  ��?�?�?� c  ��?�?�?� o  ���@�@ 0 
batch_file  ?� m  ���?
�? 
TEXT?� o      �>�> 0 batch_file_test  ?� ?��=?� Z  ��?�?��<�;?� H  ��?�?� l ��?��:�9?� I ���8?��7
�8 .coredoexnull���     ****?� 4  ���6?�
�6 
file?� o  ���5�5 0 batch_file_test  �7  �:  �9  ?� k  ��?�?� ?�?�?� I ���4?�?�
�4 .sysodlogaskr        TEXT?� m  ��?�?� �?�?� < S o r r y ,   t h e r e   i s   n o   b a t c h   f i l e .?� �3?�?�
�3 
appr?� o  ���2�2 0 
diag_title 
diag_Title?� �1?�?�
�1 
btns?� J  ��?�?� ?��0?� m  ��?�?� �?�?�  O K�0  ?� �/?�?�
�/ 
dflt?� J  ��?�?� ?��.?� m  ��?�?� �?�?�  O K�.  ?� �-?�?�
�- 
disp?� o  ���,�, 40 macytdl_custom_icon_file MacYTDL_custom_icon_file?� �+?��*
�+ 
givu?� m  ���)�)X�*  ?� ?��(?� n ��?�?�?� I  ���'�&�%�' 0 main_dialog  �&  �%  ?�  f  ���(  �<  �;  �=  ?� m  ��?�?��                                                                                  sevs  alis    R  Pearcey                        BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    P e a r c e y  -System/Library/CoreServices/System Events.app   / ��  ?� ?�?�?� O  �?�?�?� k  �?�?� ?�?�?� I ���$�#�"
�$ .miscactvnull��� ��� null�#  �"  ?� ?��!?� I �� ?��
�  .aevtodocnull  �    alis?� o  ��� 0 
batch_file  �  �!  ?� m  ��?�?��                                                                                  MACS  alis    6  Pearcey                        BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    P e a r c e y  &System/Library/CoreServices/Finder.app  / ��  ?� ?��?� I  �?��� 0 open_batch_processing  ?� ?�?�?� o  	
�� 0 folder_chosen  ?� ?�?�?� o  
�� 0 remux_format_choice  ?� ?�?�?� o  ��  0 ytdl_subtitles YTDL_subtitles?� ?�?�?� o  �� 0 ytdl_stembed YTDL_STEmbed?� ?�?�?� o  �� $0 ytdl_credentials YTDL_credentials?� ?�?�?� o  �� 0 ytdl_format YTDL_format?� ?�?�?� o  �� &0 ytdl_remux_format YTDL_remux_format?� ?�?�?� o  �� *0 ytdl_remux_original YTDL_Remux_original?� ?�?�?� o  �� $0 ytdl_description YTDL_description?� ?�?�?� o  �� "0 ytdl_audio_only YTDL_audio_only?� ?�?�?� o  �� $0 ytdl_over_writes YTDL_over_writes?� ?�?�?� o  �� ,0 ytdl_thumbnail_write YTDL_Thumbnail_Write?� ?�?�?� o  �� ,0 ytdl_thumbnail_embed YTDL_Thumbnail_Embed?� ?�?�?� o  �� 0 ytdl_metadata YTDL_metadata?� ?��?� o  �� 0 ytdl_verbose YTDL_verbose�  �  �  ?� ?�?�?� = !(?�?�?� o  !$�
�
 0 batch_button_returned  ?� m  $'?�?� �?�?� 
 C l e a r?� ?�?�?� I  +A�	?���	 0 clear_batch  ?� ?�@ ?� o  ,-�� 0 folder_chosen  @  @@@ o  -.�� 0 remux_format_choice  @ @@@ o  ./��  0 ytdl_subtitles YTDL_subtitles@ @@@ o  /0�� 0 ytdl_stembed YTDL_STEmbed@ @@@ o  01�� $0 ytdl_credentials YTDL_credentials@ @	@
@	 o  12�� 0 ytdl_format YTDL_format@
 @@@ o  23�� &0 ytdl_remux_format YTDL_remux_format@ @@@ o  34� �  *0 ytdl_remux_original YTDL_Remux_original@ @@@ o  45���� $0 ytdl_description YTDL_description@ @@@ o  56���� "0 ytdl_audio_only YTDL_audio_only@ @@@ o  67���� $0 ytdl_over_writes YTDL_over_writes@ @@@ o  78���� ,0 ytdl_thumbnail_write YTDL_Thumbnail_Write@ @@@ o  89���� ,0 ytdl_thumbnail_embed YTDL_Thumbnail_Embed@ @@@ o  9:���� 0 ytdl_metadata YTDL_metadata@ @��@ o  :;���� 0 ytdl_verbose YTDL_verbose��  �  ?� @@@ = DK@@@ o  DG���� 0 batch_button_returned  @ m  GJ@ @  �@!@!   R e m o v e   l a s t   i t e m@ @"��@" I  Nd��@#���� 0 remove_last_from_batch  @# @$@%@$ o  OP���� 0 folder_chosen  @% @&@'@& o  PQ���� 0 remux_format_choice  @' @(@)@( o  QR����  0 ytdl_subtitles YTDL_subtitles@) @*@+@* o  RS���� 0 ytdl_stembed YTDL_STEmbed@+ @,@-@, o  ST���� $0 ytdl_credentials YTDL_credentials@- @.@/@. o  TU���� 0 ytdl_format YTDL_format@/ @0@1@0 o  UV���� &0 ytdl_remux_format YTDL_remux_format@1 @2@3@2 o  VW���� *0 ytdl_remux_original YTDL_Remux_original@3 @4@5@4 o  WX���� $0 ytdl_description YTDL_description@5 @6@7@6 o  XY���� "0 ytdl_audio_only YTDL_audio_only@7 @8@9@8 o  YZ���� $0 ytdl_over_writes YTDL_over_writes@9 @:@;@: o  Z[���� ,0 ytdl_thumbnail_write YTDL_Thumbnail_Write@; @<@=@< o  [\���� ,0 ytdl_thumbnail_embed YTDL_Thumbnail_Embed@= @>@?@> o  \]���� 0 ytdl_metadata YTDL_metadata@? @@��@@ o  ]^���� 0 ytdl_verbose YTDL_verbose��  ��  ��  �X  ?d @A@B@A l ii��������  ��  ��  @B @C@D@C I  in�������� 0 main_dialog  ��  ��  @D @E��@E l oo��������  ��  ��  ��  >@ @F@G@F l     ��������  ��  ��  @G @H@I@H l     ��������  ��  ��  @I @J@K@J l     ��@L@M��  @L 7 1-------------------------------------------------   @M �@N@N b - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -@K @O@P@O l     ��������  ��  ��  @P @Q@R@Q l     ��@S@T��  @S 3 - 	Calculate tally of URLs saved in batch file   @T �@U@U Z   	 C a l c u l a t e   t a l l y   o f   U R L s   s a v e d   i n   b a t c h   f i l e@R @V@W@V l     ��������  ��  ��  @W @X@Y@X l     ��@Z@[��  @Z 7 1-------------------------------------------------   @[ �@\@\ b - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -@Y @]@^@] l     ��@_@`��  @_ i c Handler to calculate tally of URLs saved in Batch file - called by Batch dialog and maybe Main too   @` �@a@a �   H a n d l e r   t o   c a l c u l a t e   t a l l y   o f   U R L s   s a v e d   i n   B a t c h   f i l e   -   c a l l e d   b y   B a t c h   d i a l o g   a n d   m a y b e   M a i n   t o o@^ @b@c@b i   � �@d@e@d I      �������� 0 tally_batch  ��  ��  @e k     �@f@f @g@h@g O     !@i@j@i k     @k@k @l@m@l r    	@n@o@n c    @p@q@p o    ���� 0 
batch_file  @q m    ��
�� 
TEXT@o o      ���� 0 batch_file_test  @m @r��@r Z   
  @s@t����@s H   
 @u@u l  
 @v��޿@v I  
 ޾@w޽
޾ .coredoexnull���     ****@w 4   
 ޼@x
޼ 
file@x o    ޻޻ 0 batch_file_test  ޽  ��  ޿  @t k    @y@y @z@{@z r    @|@}@| m    ޺޺  @} o      ޹޹  0 number_of_urls number_of_URLs@{ @~޸@~ L    @@ o    ޷޷  0 number_of_urls number_of_URLs޸  ��  ��  ��  @j m     @�@��                                                                                  sevs  alis    R  Pearcey                        BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    P e a r c e y  -System/Library/CoreServices/System Events.app   / ��  @h @�@�@� Z   " 9@�@�޶޵@� =  " ,@�@�@� l  " *@�޴޳@� I  " *޲@�ޱ
޲ .rdwrgeofcomp       ****@� 4   " &ް@�
ް 
file@� o   $ %ޯޯ 0 
batch_file  ޱ  ޴  ޳  @� m   * +ޮޮ  @� k   / 5@�@� @�@�@� r   / 2@�@�@� m   / 0ޭޭ  @� o      ެެ  0 number_of_urls number_of_URLs@� @�ޫ@� L   3 5@�@� o   3 4ުު  0 number_of_urls number_of_URLsޫ  ޶  ޵  @� @�@�@� Q   : �@�@�@�@� k   = g@�@� @�@�@� r   = @@�@�@� m   = >ީ
ީ 
msng@� o      ިި 0 batch_file_ref  @� @�@�@� r   A K@�@�@� I  A Iާ@�ަ
ާ .rdwropenshor       file@� 4   A Eޥ@�
ޥ 
file@� o   C Dޤޤ 0 
batch_file  ަ  @� o      ޣޣ 0 batch_file_ref  @� @�@�@� r   L U@�@�@� I  L Sޢ@�@�
ޢ .rdwrread****        ****@� o   L Mޡޡ 0 batch_file_ref  @� ޠ@�ޟ
ޠ 
rdfm@� m   N Oޞޞ ޟ  @� o      ޝޝ 0 
batch_urls 
batch_URLs@� @�@�@� r   V a@�@�@� \   V _@�@�@� l  V ]@�ޜޛ@� I  V ]ޚ@�ޙ
ޚ .corecnte****       ****@� n  V Y@�@�@� 2  W Yޘ
ޘ 
cpar@� o   V Wޗޗ 0 
batch_urls 
batch_URLsޙ  ޜ  ޛ  @� m   ] ^ޖޖ @� o      ޕޕ  0 number_of_urls number_of_URLs@� @�ޔ@� I  b gޓ@�ޒ
ޓ .rdwrclosnull���     ****@� o   b cޑޑ 0 batch_file_ref  ޒ  ޔ  @� R      ސ@�ޏ
ސ .ascrerr ****      � ****@� o      ގގ 0 batch_errmsg batch_errMsgޏ  @� k   o �@�@� @�@�@� I  o �ލ@�@�
ލ .sysodlogaskr        TEXT@� b   o x@�@�@� b   o v@�@�@� b   o r@�@�@� m   o p@�@� �@�@� ( T h e r e   w a s   a n   e r r o r :  @� o   p qތތ 0 batch_errmsg batch_errMsg@� m   r u@�@� �@�@�  b a t c h _ f i l e :  @� o   v wދދ 0 
batch_file  @� ފ@�@�
ފ 
appr@� m   { ~@�@� �@�@� & T a l l y _ b a t c h   h a n d l e r@� މ@�@�
މ 
btns@� J   � �@�@� @�ވ@� m   � �@�@� �@�@�  O Kވ  @� އ@�ކ
އ 
dflt@� J   � �@�@� @�ޅ@� m   � �@�@� �@�@�  O Kޅ  ކ  @� @�@�@� I  � �ބ@�ރ
ބ .rdwrclosnull���     ****@� o   � �ނނ 0 batch_file_ref  ރ  @� @�ށ@� I   � �ހ��~ހ 0 main_dialog  �  �~  ށ  @� @��}@� L   � �@�@� o   � ��|�|  0 number_of_urls number_of_URLs�}  @c @�@�@� l     �{�z�y�{  �z  �y  @� @�@�@� l     �x�w�v�x  �w  �v  @� @�@�@� l     �u@�@��u  @� Q K---------------------------------------------------------------------------   @� �@�@� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -@� @�@�@� l     �t�s�r�t  �s  �r  @� @�@�@� l     �q@�@��q  @� G A 	Download videos in Batch file - called by open_batch_processing   @� �@�@� �   	 D o w n l o a d   v i d e o s   i n   B a t c h   f i l e   -   c a l l e d   b y   o p e n _ b a t c h _ p r o c e s s i n g@� @�@�@� l     �p�o�n�p  �o  �n  @� @�@�@� l     �m@�@��m  @� Q K---------------------------------------------------------------------------   @� �@�@� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -@� @�@�@� l     �l@�@��l  @� � | Handler to download selection of URLs in Batch file - forms and calls youtube-dl separately from the download_video handler   @� �@�@� �   H a n d l e r   t o   d o w n l o a d   s e l e c t i o n   o f   U R L s   i n   B a t c h   f i l e   -   f o r m s   a n d   c a l l s   y o u t u b e - d l   s e p a r a t e l y   f r o m   t h e   d o w n l o a d _ v i d e o   h a n d l e r@� @�@�@� i   � �@�@�@� I      �k@��j�k 0 download_batch  @� @�@�@� o      �i�i 0 folder_chosen  @� @�@�@� o      �h�h 0 remux_format_choice  @� @�@�@� o      �g�g  0 ytdl_subtitles YTDL_subtitles@� A AA  o      �f�f 0 ytdl_stembed YTDL_STEmbedA AAA o      �e�e $0 ytdl_credentials YTDL_credentialsA AAA o      �d�d 0 ytdl_format YTDL_formatA AAA o      �c�c &0 ytdl_remux_format YTDL_remux_formatA AA	A o      �b�b *0 ytdl_remux_original YTDL_Remux_originalA	 A
AA
 o      �a�a $0 ytdl_description YTDL_descriptionA AAA o      �`�` "0 ytdl_audio_only YTDL_audio_onlyA AAA o      �_�_ $0 ytdl_over_writes YTDL_over_writesA AAA o      �^�^ ,0 ytdl_thumbnail_write YTDL_Thumbnail_WriteA AAA o      �]�] ,0 ytdl_thumbnail_embed YTDL_Thumbnail_EmbedA AAA o      �\�\ 0 ytdl_metadata YTDL_metadataA A�[A o      �Z�Z 0 ytdl_verbose YTDL_verbose�[  �j  @� k    �AA AAA l     �Y�X�W�Y  �X  �W  A AAA l     �VAA�V  A ' ! Check that there is a batch file   A �AA B   C h e c k   t h a t   t h e r e   i s   a   b a t c h   f i l eA AA A O     GA!A"A! k    FA#A# A$A%A$ r    	A&A'A& c    A(A)A( o    �U�U 0 
batch_file  A) m    �T
�T 
TEXTA' o      �S�S 0 batch_file_test  A% A*�RA* Z   
 FA+A,�Q�PA+ H   
 A-A- l  
 A.�O�NA. I  
 �MA/�L
�M .coredoexnull���     ****A/ 4   
 �KA0
�K 
fileA0 o    �J�J 0 batch_file_test  �L  �O  �N  A, k    BA1A1 A2A3A2 I   +�IA4A5
�I .sysodlogaskr        TEXTA4 m    A6A6 �A7A7 < S o r r y ,   t h e r e   i s   n o   b a t c h   f i l e .A5 �HA8A9
�H 
apprA8 o    �G�G 0 
diag_title 
diag_TitleA9 �FA:A;
�F 
btnsA: J    A<A< A=�EA= m    A>A> �A?A?  O K�E  A; �DA@AA
�D 
dfltA@ J    !ABAB AC�CAC m    ADAD �AEAE  O K�C  AA �BAFAG
�B 
dispAF o   " #�A�A 40 macytdl_custom_icon_file MacYTDL_custom_icon_fileAG �@AH�?
�@ 
givuAH m   $ %�>�>X�?  A3 AI�=AI n  , BAJAKAJ I   - B�<AL�;�< 0 open_batch_processing  AL AMANAM o   - .�:�: 0 folder_chosen  AN AOAPAO o   . /�9�9 0 remux_format_choice  AP AQARAQ o   / 0�8�8  0 ytdl_subtitles YTDL_subtitlesAR ASATAS o   0 1�7�7 0 ytdl_stembed YTDL_STEmbedAT AUAVAU o   1 2�6�6 $0 ytdl_credentials YTDL_credentialsAV AWAXAW o   2 3�5�5 0 ytdl_format YTDL_formatAX AYAZAY o   3 4�4�4 &0 ytdl_remux_format YTDL_remux_formatAZ A[A\A[ o   4 5�3�3 *0 ytdl_remux_original YTDL_Remux_originalA\ A]A^A] o   5 6�2�2 $0 ytdl_description YTDL_descriptionA^ A_A`A_ o   6 7�1�1 "0 ytdl_audio_only YTDL_audio_onlyA` AaAbAa o   7 8�0�0 $0 ytdl_over_writes YTDL_over_writesAb AcAdAc o   8 9�/�/ ,0 ytdl_thumbnail_write YTDL_Thumbnail_WriteAd AeAfAe o   9 :�.�. ,0 ytdl_thumbnail_embed YTDL_Thumbnail_EmbedAf AgAhAg o   : ;�-�- 0 ytdl_metadata YTDL_metadataAh Ai�,Ai o   ; <�+�+ 0 ytdl_verbose YTDL_verbose�,  �;  AK  f   , -�=  �Q  �P  �R  A" m     AjAj�                                                                                  sevs  alis    R  Pearcey                        BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    P e a r c e y  -System/Library/CoreServices/System Events.app   / ��  A  AkAlAk Z   H �AmAn�*�)Am =  H RAoApAo l  H PAq�(�'Aq I  H P�&Ar�%
�& .rdwrgeofcomp       ****Ar 4   H L�$As
�$ 
fileAs o   J K�#�# 0 
batch_file  �%  �(  �'  Ap m   P Q�"�"  An k   U �AtAt AuAvAu I  U p�!AwAx
�! .sysodlogaskr        TEXTAw m   U XAyAy �AzAz > S o r r y ,   t h e   b a t c h   f i l e   i s   e m p t y .Ax � A{A|
�  
apprA{ o   Y Z�� 0 
diag_title 
diag_TitleA| �A}A~
� 
btnsA} J   [ `AA A��A� m   [ ^A�A� �A�A�  O K�  A~ �A�A�
� 
dfltA� J   a fA�A� A��A� m   a dA�A� �A�A�  O K�  A� �A�A�
� 
dispA� o   g h�� 40 macytdl_custom_icon_file MacYTDL_custom_icon_fileA� �A��
� 
givuA� m   i j��X�  Av A��A� I   q ��A��� 0 open_batch_processing  A� A�A�A� o   r s�� 0 folder_chosen  A� A�A�A� o   s t�� 0 remux_format_choice  A� A�A�A� o   t u��  0 ytdl_subtitles YTDL_subtitlesA� A�A�A� o   u v�� 0 ytdl_stembed YTDL_STEmbedA� A�A�A� o   v w�� $0 ytdl_credentials YTDL_credentialsA� A�A�A� o   w x�� 0 ytdl_format YTDL_formatA� A�A�A� o   x y�� &0 ytdl_remux_format YTDL_remux_formatA� A�A�A� o   y z�� *0 ytdl_remux_original YTDL_Remux_originalA� A�A�A� o   z {�
�
 $0 ytdl_description YTDL_descriptionA� A�A�A� o   { |�	�	 "0 ytdl_audio_only YTDL_audio_onlyA� A�A�A� o   | }�� $0 ytdl_over_writes YTDL_over_writesA� A�A�A� o   } ~�� ,0 ytdl_thumbnail_write YTDL_Thumbnail_WriteA� A�A�A� o   ~ �� ,0 ytdl_thumbnail_embed YTDL_Thumbnail_EmbedA� A�A�A� o    ��� 0 ytdl_metadata YTDL_metadataA� A��A� o   � ��� 0 ytdl_verbose YTDL_verbose�  �  �  �*  �)  Al A�A�A� l  � ���� �  �  �   A� A�A�A� l  � ���A�A���  A� / ) Check that downloads folder is available   A� �A�A� R   C h e c k   t h a t   d o w n l o a d s   f o l d e r   i s   a v a i l a b l eA� A�A�A� I   � ���A����� 0 check_download_folder  A� A���A� o   � ����� 0 folder_chosen  ��  ��  A� A�A�A� l  � ���������  ��  ��  A� A�A�A� l  � ���A�A���  A� A ; Get date and time so it can be added to response file name   A� �A�A� v   G e t   d a t e   a n d   t i m e   s o   i t   c a n   b e   a d d e d   t o   r e s p o n s e   f i l e   n a m eA� A�A�A� r   � �A�A�A� I   � ��������� 0 get_date_time get_Date_Time��  ��  A� o      ���� 0 download_date_time  A� A�A�A� l  � ���������  ��  ��  A� A�A�A� l  � ���A�A���  A� ? 9 Set name to be used for response file and monitor dialog   A� �A�A� r   S e t   n a m e   t o   b e   u s e d   f o r   r e s p o n s e   f i l e   a n d   m o n i t o r   d i a l o gA� A�A�A� r   � �A�A�A� b   � �A�A�A� b   � �A�A�A� b   � �A�A�A� o   � ����� 40 macytdl_preferences_path MacYTDL_preferences_pathA� m   � �A�A� �A�A� L y o u t u b e - d l _ r e s p o n s e - B a t c h _ d o w n l o a d _ o n -A� o   � ����� 0 download_date_time  A� m   � �A�A� �A�A�  . t x tA� o      ���� (0 ytdl_response_file YTDL_response_fileA� A�A�A� r   � �A�A�A� m   � �A�A� �A�A�  t h e   s a v e d   b a t c hA� o      ���� 0 download_filename_new  A� A�A�A� l  � ���������  ��  ��  A� A�A�A� l  � ���A�A���  A�  y Put diag title, file and path names into quotes as they are not passed correctly when they contain apostrophes or spaces   A� �A�A� �   P u t   d i a g   t i t l e ,   f i l e   a n d   p a t h   n a m e s   i n t o   q u o t e s   a s   t h e y   a r e   n o t   p a s s e d   c o r r e c t l y   w h e n   t h e y   c o n t a i n   a p o s t r o p h e s   o r   s p a c e sA� A�A�A� r   � �A�A�A� n   � �A�A�A� 1   � ���
�� 
strqA� o   � ����� 0 
diag_title 
diag_TitleA� o      ���� &0 diag_title_quoted diag_Title_quotedA� A�A�A� r   � �A�A�A� n   � �A�A�A� 1   � ���
�� 
strqA� o   � ����� 0 download_filename_new  A� o      ���� 0 download_filename_new  A� A�A�A� r   � �A�A�A� n   � �A�A�A� 1   � ���
�� 
strqA� o   � ����� (0 ytdl_response_file YTDL_response_fileA� o      ���� (0 ytdl_response_file YTDL_response_fileA� A�A�A� r   � �A�A�A� n   � �A�A�A� 1   � ���
�� 
strqA� n   � �A�A�A� 1   � ���
�� 
psxpA� o   � ����� 0 
batch_file  A� o      ���� "0 ytdl_batch_file YTDL_batch_fileA� A�A�A� l  � ���������  ��  ��  A� A�B A� l  � ���BB��  B 5 / Set remaining variables needed by Monitor.scpt   B �BB ^   S e t   r e m a i n i n g   v a r i a b l e s   n e e d e d   b y   M o n i t o r . s c p tB  BBB r   � �BBB m   � �BB �B	B	  N u l lB o      ���� 00 ytdl_simulate_response YTDL_simulate_responseB B
BB
 r   � �BBB m   � �BB �BB  N u l lB o      ���� $0 url_user_entered URL_user_enteredB BBB r   � BBB m   � �BB �BB .   - o   ' % ( t i t l e ) s . % ( e x t ) s 'B o      ���� ,0 ytdl_output_template YTDL_output_templateB BBB l ��������  ��  ��  B BBB l ��BB��  B M G Form up parameters to send to monitor.scpt - uses all current values		   B �BB �   F o r m   u p   p a r a m e t e r s   t o   s e n d   t o   m o n i t o r . s c p t   -   u s e s   a l l   c u r r e n t   v a l u e s 	 	B BBB r  2BB B n  .B!B"B! 1  *.��
�� 
strqB" l *B#����B# b  *B$B%B$ b  &B&B'B& b  "B(B)B( b  B*B+B* b  B,B-B, b  B.B/B. b  B0B1B0 b  B2B3B2 b  B4B5B4 b  B6B7B6 b  B8B9B8 b  B:B;B: b  B<B=B< b  
B>B?B> b  B@BAB@ b  BBBCBB m  BDBD �BEBE l   - - r e s t r i c t - f i l e n a m e s   - - i g n o r e - e r r o r s   - - p r e f e r - f f m p e g  BC o  ����  0 ytdl_subtitles YTDL_subtitlesBA o  ���� 0 ytdl_stembed YTDL_STEmbedB? o  	���� $0 ytdl_credentials YTDL_credentialsB= o  
���� 0 ytdl_format YTDL_formatB; o  ���� &0 ytdl_remux_format YTDL_remux_formatB9 o  ���� *0 ytdl_remux_original YTDL_Remux_originalB7 o  ���� $0 ytdl_description YTDL_descriptionB5 o  ���� "0 ytdl_audio_only YTDL_audio_onlyB3 o  ���� $0 ytdl_over_writes YTDL_over_writesB1 o  ���� ,0 ytdl_thumbnail_write YTDL_Thumbnail_WriteB/ o  ���� ,0 ytdl_thumbnail_embed YTDL_Thumbnail_EmbedB- o  ���� 0 ytdl_metadata YTDL_metadataB+ o  ݿݿ 0 ytdl_verbose YTDL_verboseB) o  !ݾݾ ,0 ytdl_output_template YTDL_output_templateB' m  "%BFBF �BGBG    - - b a t c h - f i l e  B% o  &)ݽݽ "0 ytdl_batch_file YTDL_batch_file��  ��  B  o      ݼݼ 0 ytdl_settings  B BHBIBH r  3�BJBKBJ b  3�BLBMBL b  3~BNBOBN b  3zBPBQBP b  3vBRBSBR b  3rBTBUBT b  3nBVBWBV b  3jBXBYBX b  3fBZB[BZ b  3bB\B]B\ b  3^B^B_B^ b  3ZB`BaB` b  3VBbBcBb b  3RBdBeBd b  3NBfBgBf b  3JBhBiBh b  3FBjBkBj b  3BBlBmBl b  3>BnBoBn n  3:BpBqBp 1  6:ݻ
ݻ 
strqBq o  36ݺݺ ,0 downloadsfolder_path downloadsFolder_PathBo m  :=BrBr �BsBs   Bm o  >Aݹݹ 40 macytdl_preferences_path MacYTDL_preferences_pathBk m  BEBtBt �BuBu   Bi o  FIݸݸ 0 ytdl_settings  Bg m  JMBvBv �BwBw   Be o  NQݷݷ $0 url_user_entered URL_user_enteredBc m  RUBxBx �ByBy   Ba o  VYݶݶ (0 ytdl_response_file YTDL_response_fileB_ m  Z]BzBz �B{B{   B] o  ^aݵݵ 0 download_filename_new  B[ m  beB|B| �B}B}   BY o  fiݴݴ @0 macytdl_custom_icon_file_posix MacYTDL_custom_icon_file_posixBW m  jmB~B~ �BB   BU o  nqݳݳ 0 monitor_dialog_position  BS m  ruB�B� �B�B�   BQ o  vyݲݲ 00 ytdl_simulate_response YTDL_simulate_responseBO m  z}B�B� �B�B�   BM o  ~�ݱݱ &0 diag_title_quoted diag_Title_quotedBK o      ݰݰ 0 	my_params  BI B�B�B� l ��ݯݮݭݯ  ݮ  ݭ  B� B�B�B� l ��ݬB�B�ݬ  B� j d Prepare to call on the download Monitor - first get Monitor script location -- Monitor-bundle.scptd   B� �B�B� �   P r e p a r e   t o   c a l l   o n   t h e   d o w n l o a d   M o n i t o r   -   f i r s t   g e t   M o n i t o r   s c r i p t   l o c a t i o n   - -   M o n i t o r - b u n d l e . s c p t dB� B�B�B� r  ��B�B�B� n  ��B�B�B� 1  ��ݫ
ݫ 
strqB� l ��B�ݪݩB� b  ��B�B�B� l ��B�ݨݧB� n  ��B�B�B� 1  ��ݦ
ݦ 
psxpB� l ��B�ݥݤB� I ��ݣB�ݢ
ݣ .earsffdralis        afdrB�  f  ��ݢ  ݥ  ݤ  ݨ  ݧ  B� m  ��B�B� �B�B� N C o n t e n t s / R e s o u r c e s / S c r i p t s / M o n i t o r . s c p tݪ  ݩ  B� o      ݡݡ 20 mymonitorscriptasstring myMonitorScriptAsStringB� B�B�B� l ��ݠݟݞݠ  ݟ  ݞ  B� B�B�B� l ��ݝB�B�ݝ  B� � � PRODUCTION CALL - Call the download Monitor script which will run as a separate process and return so Main Dialog can be re-displayed - thus user can start any number of downloads   B� �B�B�h   P R O D U C T I O N   C A L L   -   C a l l   t h e   d o w n l o a d   M o n i t o r   s c r i p t   w h i c h   w i l l   r u n   a s   a   s e p a r a t e   p r o c e s s   a n d   r e t u r n   s o   M a i n   D i a l o g   c a n   b e   r e - d i s p l a y e d   -   t h u s   u s e r   c a n   s t a r t   a n y   n u m b e r   o f   d o w n l o a d sB� B�B�B� I ��ݜB�ݛ
ݜ .sysoexecTEXT���     TEXTB� b  ��B�B�B� b  ��B�B�B� b  ��B�B�B� b  ��B�B�B� b  ��B�B�B� m  ��B�B� �B�B�  o s a s c r i p t   - s   s  B� o  ��ݚݚ 20 mymonitorscriptasstring myMonitorScriptAsStringB� m  ��B�B� �B�B�   B� o  ��ݙݙ 0 	my_params  B� m  ��B�B� �B�B�   B� m  ��B�B� �B�B� 6   >   / d e v / n u l l   2 >   / d e v / n u l l   &ݛ  B� B�B�B� l ��ݘݗݖݘ  ݗ  ݖ  B� B�B�B� l ��ݕB�B�ݕ  B� � � TESTING CALL - Call the download Monitor script for testing - this formulation gets any errors back from Monitor, but holds execution until Monitor dialog is dismissed   B� �B�B�P   T E S T I N G   C A L L   -   C a l l   t h e   d o w n l o a d   M o n i t o r   s c r i p t   f o r   t e s t i n g   -   t h i s   f o r m u l a t i o n   g e t s   a n y   e r r o r s   b a c k   f r o m   M o n i t o r ,   b u t   h o l d s   e x e c u t i o n   u n t i l   M o n i t o r   d i a l o g   i s   d i s m i s s e dB� B�B�B� l ��ݔB�B�ݔ  B� S Mdo shell script "osascript -s s " & myMonitorScriptAsString & " " & my_params   B� �B�B� � d o   s h e l l   s c r i p t   " o s a s c r i p t   - s   s   "   &   m y M o n i t o r S c r i p t A s S t r i n g   &   "   "   &   m y _ p a r a m sB� B�B�B� l ��ݓݒݑݓ  ݒ  ݑ  B� B�B�B� I  ��ݐݏݎݐ 0 main_dialog  ݏ  ݎ  B� B�ݍB� l ��݌݋݊݌  ݋  ݊  ݍ  @� B�B�B� l     ݈݉݇݉  ݈  ݇  B� B�B�B� l     ݆݄݅݆  ݅  ݄  B� B�B�B� l     ݃B�B�݃  B� A ;-----------------------------------------------------------   B� �B�B� v - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -B� B�B�B� l     ݂݁݀݂  ݁  ݀  B� B�B�B� l     �B�B��  B� : 4 	Clear batch file - called by open_batch_processing   B� �B�B� h   	 C l e a r   b a t c h   f i l e   -   c a l l e d   b y   o p e n _ b a t c h _ p r o c e s s i n gB� B�B�B� l     �~�}�|�~  �}  �|  B� B�B�B� l     �{B�B��{  B� A ;-----------------------------------------------------------   B� �B�B� v - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -B� B�B�B� l     �zB�B��z  B� Z T Handler to clear all URLs from batch file - empties the file but does not delete it   B� �B�B� �   H a n d l e r   t o   c l e a r   a l l   U R L s   f r o m   b a t c h   f i l e   -   e m p t i e s   t h e   f i l e   b u t   d o e s   n o t   d e l e t e   i tB� B�B�B� i   � �B�B�B� I      �yB��x�y 0 clear_batch  B� B�B�B� o      �w�w 0 folder_chosen  B� B�B�B� o      �v�v 0 remux_format_choice  B� B�B�B� o      �u�u  0 ytdl_subtitles YTDL_subtitlesB� B�B�B� o      �t�t 0 ytdl_stembed YTDL_STEmbedB� B�B�B� o      �s�s $0 ytdl_credentials YTDL_credentialsB� B�B�B� o      �r�r 0 ytdl_format YTDL_formatB� B�B�B� o      �q�q &0 ytdl_remux_format YTDL_remux_formatB� B�B�B� o      �p�p *0 ytdl_remux_original YTDL_Remux_originalB� B�B�B� o      �o�o $0 ytdl_description YTDL_descriptionB� B�B�B� o      �n�n "0 ytdl_audio_only YTDL_audio_onlyB� B�B�B� o      �m�m $0 ytdl_over_writes YTDL_over_writesB� B�C B� o      �l�l ,0 ytdl_thumbnail_write YTDL_Thumbnail_WriteC  CCC o      �k�k ,0 ytdl_thumbnail_embed YTDL_Thumbnail_EmbedC CCC o      �j�j 0 ytdl_metadata YTDL_metadataC C�iC o      �h�h 0 ytdl_verbose YTDL_verbose�i  �x  B� k    CC CCC l     �gC	C
�g  C	 ' ! Check that there is a batch file   C
 �CC B   C h e c k   t h a t   t h e r e   i s   a   b a t c h   f i l eC CCC O     3CCC k    2CC CCC r    	CCC c    CCC o    �f�f 0 
batch_file  C m    �e
�e 
TEXTC o      �d�d 0 batch_file_test  C C�cC Z   
 2CC�b�aC H   
 CC l  
 C�`�_C I  
 �^C�]
�^ .coredoexnull���     ****C 4   
 �\C
�\ 
fileC o    �[�[ 0 batch_file_test  �]  �`  �_  C k    .CC CC C I   +�ZC!C"
�Z .sysodlogaskr        TEXTC! m    C#C# �C$C$ < S o r r y ,   t h e r e   i s   n o   b a t c h   f i l e .C" �YC%C&
�Y 
apprC% o    �X�X 0 
diag_title 
diag_TitleC& �WC'C(
�W 
btnsC' J    C)C) C*�VC* m    C+C+ �C,C,  O K�V  C( �UC-C.
�U 
dfltC- J    !C/C/ C0�TC0 m    C1C1 �C2C2  O K�T  C. �SC3C4
�S 
dispC3 o   " #�R�R 40 macytdl_custom_icon_file MacYTDL_custom_icon_fileC4 �QC5�P
�Q 
givuC5 m   $ %�O�OX�P  C  C6�NC6 L   , .�M�M  �N  �b  �a  �c  C m     C7C7�                                                                                  sevs  alis    R  Pearcey                        BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    P e a r c e y  -System/Library/CoreServices/System Events.app   / ��  C C8C9C8 Z   4 wC:C;�L�KC: =  4 >C<C=C< l  4 <C>�J�IC> I  4 <�HC?�G
�H .rdwrgeofcomp       ****C? 4   4 8�FC@
�F 
fileC@ o   6 7�E�E 0 
batch_file  �G  �J  �I  C= m   < =�D�D  C; k   A sCACA CBCCCB I  A \�CCDCE
�C .sysodlogaskr        TEXTCD m   A DCFCF �CGCG > S o r r y ,   t h e   b a t c h   f i l e   i s   e m p t y .CE �BCHCI
�B 
apprCH o   E F�A�A 0 
diag_title 
diag_TitleCI �@CJCK
�@ 
btnsCJ J   G LCLCL CM�?CM m   G JCNCN �COCO  O K�?  CK �>CPCQ
�> 
dfltCP J   M RCRCR CS�=CS m   M PCTCT �CUCU  O K�=  CQ �<CVCW
�< 
dispCV o   S T�;�; 40 macytdl_custom_icon_file MacYTDL_custom_icon_fileCW �:CX�9
�: 
givuCX m   U V�8�8X�9  CC CY�7CY I   ] s�6CZ�5�6 0 open_batch_processing  CZ C[C\C[ o   ^ _�4�4 0 folder_chosen  C\ C]C^C] o   _ `�3�3 0 remux_format_choice  C^ C_C`C_ o   ` a�2�2  0 ytdl_subtitles YTDL_subtitlesC` CaCbCa o   a b�1�1 0 ytdl_stembed YTDL_STEmbedCb CcCdCc o   b c�0�0 $0 ytdl_credentials YTDL_credentialsCd CeCfCe o   c d�/�/ 0 ytdl_format YTDL_formatCf CgChCg o   d e�.�. &0 ytdl_remux_format YTDL_remux_formatCh CiCjCi o   e f�-�- *0 ytdl_remux_original YTDL_Remux_originalCj CkClCk o   f g�,�, $0 ytdl_description YTDL_descriptionCl CmCnCm o   g h�+�+ "0 ytdl_audio_only YTDL_audio_onlyCn CoCpCo o   h i�*�* $0 ytdl_over_writes YTDL_over_writesCp CqCrCq o   i j�)�) ,0 ytdl_thumbnail_write YTDL_Thumbnail_WriteCr CsCtCs o   j k�(�( ,0 ytdl_thumbnail_embed YTDL_Thumbnail_EmbedCt CuCvCu o   k l�'�' 0 ytdl_metadata YTDL_metadataCv Cw�&Cw o   l m�%�% 0 ytdl_verbose YTDL_verbose�&  �5  �7  �L  �K  C9 CxCyCx Q   x �CzC{C|Cz k   { �C}C} C~CC~ r   { �C�C�C� m   { ~�$
�$ 
msngC� o      �#�# 0 batch_file_ref  C C�C�C� r   � �C�C�C� I  � ��"C�C�
�" .rdwropenshor       fileC� 4   � ��!C�
�! 
fileC� o   � �� �  0 
batch_file  C� �C��
� 
permC� m   � ��
� boovtrue�  C� o      �� 0 batch_file_ref  C� C�C�C� I  � ��C�C�
� .rdwrseofnull���     ****C� o   � ��� 0 batch_file_ref  C� �C��
� 
set2C� m   � ���  �  C� C��C� I  � ��C��
� .rdwrclosnull���     ****C� o   � ��� 0 batch_file_ref  �  �  C{ R      �C��
� .ascrerr ****      � ****C� o      �� 0 batch_errmsg batch_errMsg�  C| k   � �C�C� C�C�C� I  � ��C�C�
� .sysodlogaskr        TEXTC� b   � �C�C�C� b   � �C�C�C� b   � �C�C�C� m   � �C�C� �C�C� ( T h e r e   w a s   a n   e r r o r :  C� o   � ��� 0 batch_errmsg batch_errMsgC� m   � �C�C� �C�C�  b a t c h _ f i l e :  C� o   � ��� 0 
batch_file  C� �C�C�
� 
btnsC� J   � �C�C� C��C� m   � �C�C� �C�C�  O K�  C� �
C��	
�
 
dfltC� J   � �C�C� C��C� m   � �C�C� �C�C�  O K�  �	  C� C�C�C� Q   � �C�C�C�C� I  � ��C��
� .rdwrclosnull���     ****C� o   � ��� 0 batch_file_ref  �  C� R      ���
� .ascrerr ****      � ****�  �  C� I   � ��� ��� 0 main_dialog  �   ��  C� C���C� I   � ��������� 0 main_dialog  ��  ��  ��  Cy C���C� I   ���C����� 0 open_batch_processing  C� C�C�C� o   � ����� 0 folder_chosen  C� C�C�C� o   � ����� 0 remux_format_choice  C� C�C�C� o   � �����  0 ytdl_subtitles YTDL_subtitlesC� C�C�C� o   � ����� 0 ytdl_stembed YTDL_STEmbedC� C�C�C� o   � ����� $0 ytdl_credentials YTDL_credentialsC� C�C�C� o   � ����� 0 ytdl_format YTDL_formatC� C�C�C� o   � ����� &0 ytdl_remux_format YTDL_remux_formatC� C�C�C� o   � ����� *0 ytdl_remux_original YTDL_Remux_originalC� C�C�C� o   � ����� $0 ytdl_description YTDL_descriptionC� C�C�C� o   � ����� "0 ytdl_audio_only YTDL_audio_onlyC� C�C�C� o   � ����� $0 ytdl_over_writes YTDL_over_writesC� C�C�C� o   � ����� ,0 ytdl_thumbnail_write YTDL_Thumbnail_WriteC� C�C�C� o   � ����� ,0 ytdl_thumbnail_embed YTDL_Thumbnail_EmbedC� C�C�C� o   � ����� 0 ytdl_metadata YTDL_metadataC� C���C� o   � ����� 0 ytdl_verbose YTDL_verbose��  ��  ��  B� C�C�C� l     ��������  ��  ��  C� C�C�C� l     ��������  ��  ��  C� C�C�C� l     ��C�C���  C� N H------------------------------------------------------------------------   C� �C�C� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -C� C�C�C� l     ��������  ��  ��  C� C�C�C� l     ��C�C���  C� D > 	Remove last batch addition - called by open_batch_processing   C� �C�C� |   	 R e m o v e   l a s t   b a t c h   a d d i t i o n   -   c a l l e d   b y   o p e n _ b a t c h _ p r o c e s s i n gC� C�C�C� l     ��������  ��  ��  C� C�C�C� l     ��C�C���  C� N H------------------------------------------------------------------------   C� �C�C� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -C� C�C�C� l     ��C�C���  C� ? 9 Handler to remove the most recent addition to batch file   C� �C�C� r   H a n d l e r   t o   r e m o v e   t h e   m o s t   r e c e n t   a d d i t i o n   t o   b a t c h   f i l eC� C�C�C� i   � �C�C�C� I      ��C����� 0 remove_last_from_batch  C� C�C�C� o      ���� 0 folder_chosen  C� C�C�C� o      ���� 0 remux_format_choice  C� C�C�C� o      ����  0 ytdl_subtitles YTDL_subtitlesC� C�C�C� o      ���� 0 ytdl_stembed YTDL_STEmbedC� C�C�C� o      ���� $0 ytdl_credentials YTDL_credentialsC� C�C�C� o      ���� 0 ytdl_format YTDL_formatC� C�D C� o      ���� &0 ytdl_remux_format YTDL_remux_formatD  DDD o      ���� *0 ytdl_remux_original YTDL_Remux_originalD DDD o      ���� $0 ytdl_description YTDL_descriptionD DDD o      ���� "0 ytdl_audio_only YTDL_audio_onlyD DDD o      ���� $0 ytdl_over_writes YTDL_over_writesD D	D
D	 o      ���� ,0 ytdl_thumbnail_write YTDL_Thumbnail_WriteD
 DDD o      ���� ,0 ytdl_thumbnail_embed YTDL_Thumbnail_EmbedD DDD o      ���� 0 ytdl_metadata YTDL_metadataD D��D o      ���� 0 ytdl_verbose YTDL_verbose��  ��  C� k    XDD DDD l     ��DD��  D ' ! Check that there is a batch file   D �DD B   C h e c k   t h a t   t h e r e   i s   a   b a t c h   f i l eD DDD O     3DDD k    2DD DDD r    	DDD c    DD D o    ���� 0 
batch_file  D  m    ��
�� 
TEXTD o      ���� 0 batch_file_test  D D!��D! Z   
 2D"D#��ܿD" H   
 D$D$ l  
 D%ܾܽD% I  
 ܼD&ܻ
ܼ .coredoexnull���     ****D& 4   
 ܺD'
ܺ 
fileD' o    ܹܹ 0 batch_file_test  ܻ  ܾ  ܽ  D# k    .D(D( D)D*D) I   +ܸD+D,
ܸ .sysodlogaskr        TEXTD+ m    D-D- �D.D. < S o r r y ,   t h e r e   i s   n o   b a t c h   f i l e .D, ܷD/D0
ܷ 
apprD/ o    ܶܶ 0 
diag_title 
diag_TitleD0 ܵD1D2
ܵ 
btnsD1 J    D3D3 D4ܴD4 m    D5D5 �D6D6  O Kܴ  D2 ܳD7D8
ܳ 
dfltD7 J    !D9D9 D:ܲD: m    D;D; �D<D<  O Kܲ  D8 ܱD=D>
ܱ 
dispD= o   " #ܰܰ 40 macytdl_custom_icon_file MacYTDL_custom_icon_fileD> ܯD?ܮ
ܯ 
givuD? m   $ %ܭܭXܮ  D* D@ܬD@ L   , .ܫܫ  ܬ  ��  ܿ  ��  D m     DADA�                                                                                  sevs  alis    R  Pearcey                        BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    P e a r c e y  -System/Library/CoreServices/System Events.app   / ��  D DBDCDB Z   4 wDDDEܪܩDD =  4 >DFDGDF l  4 <DHܨܧDH I  4 <ܦDIܥ
ܦ .rdwrgeofcomp       ****DI 4   4 8ܤDJ
ܤ 
fileDJ o   6 7ܣܣ 0 
batch_file  ܥ  ܨ  ܧ  DG m   < =ܢܢ  DE k   A sDKDK DLDMDL I  A \ܡDNDO
ܡ .sysodlogaskr        TEXTDN m   A DDPDP �DQDQ > S o r r y ,   t h e   b a t c h   f i l e   i s   e m p t y .DO ܠDRDS
ܠ 
apprDR o   E Fܟܟ 0 
diag_title 
diag_TitleDS ܞDTDU
ܞ 
btnsDT J   G LDVDV DWܝDW m   G JDXDX �DYDY  O Kܝ  DU ܜDZD[
ܜ 
dfltDZ J   M RD\D\ D]ܛD] m   M PD^D^ �D_D_  O Kܛ  D[ ܚD`Da
ܚ 
dispD` o   S Tܙܙ 40 macytdl_custom_icon_file MacYTDL_custom_icon_fileDa ܘDbܗ
ܘ 
givuDb m   U VܖܖXܗ  DM DcܕDc I   ] sܔDdܓܔ 0 open_batch_processing  Dd DeDfDe o   ^ _ܒܒ 0 folder_chosen  Df DgDhDg o   _ `ܑܑ 0 remux_format_choice  Dh DiDjDi o   ` aܐܐ  0 ytdl_subtitles YTDL_subtitlesDj DkDlDk o   a b܏܏ 0 ytdl_stembed YTDL_STEmbedDl DmDnDm o   b c܎܎ $0 ytdl_credentials YTDL_credentialsDn DoDpDo o   c d܍܍ 0 ytdl_format YTDL_formatDp DqDrDq o   d e܌܌ &0 ytdl_remux_format YTDL_remux_formatDr DsDtDs o   e f܋܋ *0 ytdl_remux_original YTDL_Remux_originalDt DuDvDu o   f g܊܊ $0 ytdl_description YTDL_descriptionDv DwDxDw o   g h܉܉ "0 ytdl_audio_only YTDL_audio_onlyDx DyDzDy o   h i܈܈ $0 ytdl_over_writes YTDL_over_writesDz D{D|D{ o   i j܇܇ ,0 ytdl_thumbnail_write YTDL_Thumbnail_WriteD| D}D~D} o   j k܆܆ ,0 ytdl_thumbnail_embed YTDL_Thumbnail_EmbedD~ DD�D o   k l܅܅ 0 ytdl_metadata YTDL_metadataD� D�܄D� o   l m܃܃ 0 ytdl_verbose YTDL_verbose܄  ܓ  ܕ  ܪ  ܩ  DC D�D�D� Q   xAD�D�D�D� k   {D�D� D�D�D� r   { �D�D�D� m   { ~܂
܂ 
msngD� o      ܁܁ 0 batch_file_ref  D� D�D�D� r   � �D�D�D� I  � �܀D�D�
܀ .rdwropenshor       fileD� 4   � ��D�
� 
fileD� o   � ��~�~ 0 
batch_file  D� �}D��|
�} 
permD� m   � ��{
�{ boovtrue�|  D� o      �z�z 0 batch_file_ref  D� D�D�D� r   � �D�D�D� I  � ��yD�D�
�y .rdwrread****        ****D� o   � ��x�x 0 batch_file_ref  D� �wD��v
�w 
rdfmD� m   � ��u�u �v  D� o      �t�t 0 
batch_urls 
batch_URLsD� D�D�D� l  � �D�D�D�D� r   � �D�D�D� n   � �D�D�D� 7  � ��sD�D�
�s 
ctxtD� m   � ��r�r D� m   � ��q�q��D� o   � ��p�p 0 
batch_urls 
batch_URLsD� o      �o�o 0 
batch_urls 
batch_URLsD� 9 3<= remove last few characters to remove last return   D� �D�D� f < =   r e m o v e   l a s t   f e w   c h a r a c t e r s   t o   r e m o v e   l a s t   r e t u r nD� D�D�D� l  � �D�D�D�D� r   � �D�D�D� n   � �D�D�D� 4  � ��nD�
�n 
cobjD� m   � ��m�m��D� I   � ��lD��k�l 0 	alloffset 	allOffsetD� D�D�D� o   � ��j�j 0 
batch_urls 
batch_URLsD� D��iD� o   � ��h
�h 
ret �i  �k  D� o      �g�g "0 last_url_offset last_URL_offsetD� / )<= Get last in list of offsets of returns   D� �D�D� R < =   G e t   l a s t   i n   l i s t   o f   o f f s e t s   o f   r e t u r n sD� D�D�D� l  � �D�D�D�D� r   � �D�D�D� n   � �D�D�D� 7  � ��fD�D�
�f 
ctxtD� m   � ��e�e D� l  � �D��d�cD� \   � �D�D�D� o   � ��b�b "0 last_url_offset last_URL_offsetD� m   � ��a�a �d  �c  D� o   � ��`�` 0 
batch_urls 
batch_URLsD� o      �_�_ 0 new_batch_contents  D�  <= Trim off last URL   D� �D�D� ( < =   T r i m   o f f   l a s t   U R LD� D�D�D� l  � �D�D�D�D� I  � ��^D�D�
�^ .rdwrseofnull���     ****D� o   � ��]�] 0 batch_file_ref  D� �\D��[
�\ 
set2D� m   � ��Z�Z  �[  D�  <= Empty the batch file   D� �D�D� . < =   E m p t y   t h e   b a t c h   f i l eD� D�D�D� l  �D�D�D�D� I  ��YD�D�
�Y .rdwrwritnull���     ****D� b   � �D�D�D� o   � ��X�X 0 new_batch_contents  D� o   � ��W
�W 
ret D� �VD��U
�V 
refnD� o   � �T�T 0 batch_file_ref  �U  D� + %<= Write out all URLs except the last   D� �D�D� J < =   W r i t e   o u t   a l l   U R L s   e x c e p t   t h e   l a s tD� D��SD� I �RD��Q
�R .rdwrclosnull���     ****D� o  �P�P 0 batch_file_ref  �Q  �S  D� R      �OD��N
�O .ascrerr ****      � ****D� o      �M�M 0 batch_errmsg batch_errMsg�N  D� k  AD�D� D�D�D� I 3�LD�D�
�L .sysodlogaskr        TEXTD� b  !D�D�D� b  D�D�D� b  D�D�D� m  D�D� �D�D� ( T h e r e   w a s   a n   e r r o r :  D� o  �K�K 0 batch_errmsg batch_errMsgD� m  D�D� �D�D�  b a t c h _ f i l e :  D� o   �J�J 0 
batch_file  D� �ID�D�
�I 
btnsD� J  "'D�D� D��HD� m  "%D�D� �D�D�  O K�H  D� �GD��F
�G 
dfltD� J  (-D�D� D��ED� m  (+D�D� �D�D�  O K�E  �F  D� D�D�D� I 4;�DD��C
�D .rdwrclosnull���     ****D� o  47�B�B 0 batch_file_ref  �C  D� D��AD� I  <A�@�?�>�@ 0 main_dialog  �?  �>  �A  D� D��=D� I  BX�<D��;�< 0 open_batch_processing  D� D�D�D� o  CD�:�: 0 folder_chosen  D� D�D�D� o  DE�9�9 0 remux_format_choice  D� E EE  o  EF�8�8  0 ytdl_subtitles YTDL_subtitlesE EEE o  FG�7�7 0 ytdl_stembed YTDL_STEmbedE EEE o  GH�6�6 $0 ytdl_credentials YTDL_credentialsE EEE o  HI�5�5 0 ytdl_format YTDL_formatE EE	E o  IJ�4�4 &0 ytdl_remux_format YTDL_remux_formatE	 E
EE
 o  JK�3�3 *0 ytdl_remux_original YTDL_Remux_originalE EEE o  KL�2�2 $0 ytdl_description YTDL_descriptionE EEE o  LM�1�1 "0 ytdl_audio_only YTDL_audio_onlyE EEE o  MN�0�0 $0 ytdl_over_writes YTDL_over_writesE EEE o  NO�/�/ ,0 ytdl_thumbnail_write YTDL_Thumbnail_WriteE EEE o  OP�.�. ,0 ytdl_thumbnail_embed YTDL_Thumbnail_EmbedE EEE o  PQ�-�- 0 ytdl_metadata YTDL_metadataE E�,E o  QR�+�+ 0 ytdl_verbose YTDL_verbose�,  �;  �=  C� EEE l     �*�)�(�*  �)  �(  E EEE l     �'�&�%�'  �&  �%  E EEE l     �$EE �$  E 7 1-------------------------------------------------   E  �E!E! b - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -E E"E#E" l     �#�"�!�#  �"  �!  E# E$E%E$ l     � E&E'�   E& 9 3 	Parse SBS OnDemand web page - NOT IMPLEMENTED YET   E' �E(E( f   	 P a r s e   S B S   O n D e m a n d   w e b   p a g e   -   N O T   I M P L E M E N T E D   Y E TE% E)E*E) l     ����  �  �  E* E+E,E+ l     �E-E.�  E- 7 1-------------------------------------------------   E. �E/E/ b - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -E, E0E1E0 l     ����  �  �  E1 E2E3E2 l     �E4E5�  E4 h bHandler to parse SBS On Demand "Show" pages so as to get a list of episodes - not currently in use   E5 �E6E6 � H a n d l e r   t o   p a r s e   S B S   O n   D e m a n d   " S h o w "   p a g e s   s o   a s   t o   g e t   a   l i s t   o f   e p i s o d e s   -   n o t   c u r r e n t l y   i n   u s eE3 E7E8E7 i   � �E9E:E9 I      �E;�� $0 get_sbs_episodes Get_SBS_EpisodesE; E<�E< o      �� $0 url_user_entered URL_user_entered�  �  E: k     E=E= E>E?E> I    �E@�
� .sysodlogaskr        TEXTE@ m     EAEA �EBEB � T h i s   i s   a n   S B S   " S h o w "   p a g e   f r o m   w h i c h   M a c Y T D L   c a n n o t   d o w n l o a d   v i d e o s .   T r y   a n   i n d i v i d u a l   e p i s o d e�  E? EC�EC r    EDEEED I   �EF�
� .sysoexecTEXT���     TEXTEF b    	EGEHEG m    EIEI �EJEJ & c u r l   - - d a t a - a s c i i    EH o    �� $0 url_user_entered URL_user_entered�  EE o      �� 0 sbs_show_page SBS_show_page�  E8 EKELEK l     ���
�  �  �
  EL EMENEM l     �	���	  �  �  EN EOEPEO l     �EQER�  EQ 7 1-------------------------------------------------   ER �ESES b - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -EP ETEUET l     ����  �  �  EU EVEWEV l     �EXEY�  EX   			Find and Replace   EY �EZEZ (   	 	 	 F i n d   a n d   R e p l a c eEW E[E\E[ l     �� ���  �   ��  E\ E]E^E] l     ��E_E`��  E_ 7 1-------------------------------------------------   E` �EaEa b - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -E^ EbEcEb l     ��������  ��  ��  Ec EdEeEd l     ��EfEg��  Ef 3 - Handler to find-replace text inside a string   Eg �EhEh Z   H a n d l e r   t o   f i n d - r e p l a c e   t e x t   i n s i d e   a   s t r i n gEe EiEjEi i   � �EkElEk I      ��Em���� 0 replace_chars  Em EnEoEn o      ���� 0 	this_text  Eo EpEqEp o      ���� 0 search_string  Eq Er��Er o      ���� 0 replacement_string  ��  ��  El k      EsEs EtEuEt r     EvEwEv l    Ex����Ex o     ���� 0 search_string  ��  ��  Ew n     EyEzEy 1    ��
�� 
txdlEz 1    ��
�� 
ascrEu E{E|E{ r    E}E~E} n    	EE�E 2    	��
�� 
citmE� o    ���� 0 	this_text  E~ l     E�����E� o      ���� 0 	item_list  ��  ��  E| E�E�E� r    E�E�E� l   E�����E� o    ���� 0 replacement_string  ��  ��  E� n     E�E�E� 1    ��
�� 
txdlE� 1    ��
�� 
ascrE� E�E�E� r    E�E�E� c    E�E�E� l   E�����E� o    ���� 0 	item_list  ��  ��  E� m    ��
�� 
TEXTE� o      ���� 0 	this_text  E� E�E�E� r    E�E�E� m    E�E� �E�E�  E� n     E�E�E� 1    ��
�� 
txdlE� 1    ��
�� 
ascrE� E���E� L     E�E� o    ���� 0 	this_text  ��  Ej E�E�E� l     ��������  ��  ��  E� E�E�E� l     ��������  ��  ��  E� E�E�E� l     ��E�E���  E� 7 1-------------------------------------------------   E� �E�E� b - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -E� E�E�E� l     ��������  ��  ��  E� E�E�E� l     ��E�E���  E�   			Find Last Offset   E� �E�E� (   	 	 	 F i n d   L a s t   O f f s e tE� E�E�E� l     ��������  ��  ��  E� E�E�E� l     ��E�E���  E� 7 1-------------------------------------------------   E� �E�E� b - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -E� E�E�E� l     ��������  ��  ��  E� E�E�E� l     ��E�E���  E� E ? Handler to find offset of last specified character in a string   E� �E�E� ~   H a n d l e r   t o   f i n d   o f f s e t   o f   l a s t   s p e c i f i e d   c h a r a c t e r   i n   a   s t r i n gE� E�E�E� i   � �E�E�E� I      ��E����� 0 	alloffset 	allOffsetE� E�E�E� o      ���� 0 	thestring 	theStringE� E���E� o      ���� 0 thechar  ��  ��  E� k     1E�E� E�E�E� r     E�E�E� c     E�E�E� o     ���� 0 	thestring 	theStringE� m    ��
�� 
ctxtE� o      ���� 0 	thestring 	theStringE� E�E�E� r    
E�E�E� J    ����  E� o      ۿۿ (0 reverse_offsetlist reverse_offsetListE� E�E�E� Y    .E�۾E�E�۽E� Z    )E�E�ۼۻE� =   E�E�E� n    E�E�E� 4    ۺE�
ۺ 
cobjE� o    ۹۹ 0 i  E� o    ۸۸ 0 	thestring 	theStringE� o    ۷۷ 0 thechar  E� r   ! %E�E�E� o   ! "۶۶ 0 i  E� n      E�E�E�  ;   # $E� o   " #۵۵ (0 reverse_offsetlist reverse_offsetListۼ  ۻ  ۾ 0 i  E� m    ۴۴ E� n    E�E�E� 1    ۳
۳ 
lengE� o    ۲۲ 0 	thestring 	theString۽  E� E�۱E� L   / 1E�E� o   / 0۰۰ (0 reverse_offsetlist reverse_offsetList۱  E� E�E�E� l     ۯۮۭۯ  ۮ  ۭ  E� E�E�E� l     ۪۬۫۬  ۫  ۪  E� E�E�E� l     ۩E�E�۩  E� 7 1-------------------------------------------------   E� �E�E� b - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -E� E�E�E� l     ۨۧۦۨ  ۧ  ۦ  E� E�E�E� l     ۥE�E�ۥ  E� &   		Empty these variables on Quit   E� �E�E� @   	 	 E m p t y   t h e s e   v a r i a b l e s   o n   Q u i tE� E�E�E� l     ۣۤۢۤ  ۣ  ۢ  E� E�E�E� l     ۡE�E�ۡ  E� 7 1-------------------------------------------------   E� �E�E� b - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -E� E�E�E� l     ۠۟۞۠  ۟  ۞  E� E�E�E� l     ۝E�E�۝  E� � { Found that contents of these these variables persisted - so, empty them to stop them affecting a later instance of MacYTDL   E� �E�E� �   F o u n d   t h a t   c o n t e n t s   o f   t h e s e   t h e s e   v a r i a b l e s   p e r s i s t e d   -   s o ,   e m p t y   t h e m   t o   s t o p   t h e m   a f f e c t i n g   a   l a t e r   i n s t a n c e   o f   M a c Y T D LE� E�E�E� i   � �E�F E� I      ۜۛۚۜ 0 quit_macytdl quit_MacYTDLۛ  ۚ  F  k     FF FFF l    FFFF r     FFF m     F	F	 �F
F
  F o      ۙۙ $0 called_video_url called_video_URLF v p This doesn't seem to need a Continue statement to properly quit - perhaps because this is NOT a "Stay Open" app   F �FF �   T h i s   d o e s n ' t   s e e m   t o   n e e d   a   C o n t i n u e   s t a t e m e n t   t o   p r o p e r l y   q u i t   -   p e r h a p s   b e c a u s e   t h i s   i s   N O T   a   " S t a y   O p e n "   a p pF FFF r    FFF m    FF �FF  F o      ۘۘ 0 default_contents_text  F FFF r    FFF m    	FF �FF  F o      ۗۗ 0 monitor_dialog_position  F FFF r    FFF m    FF �FF  N oF o      ۖۖ 0 old_version_prefs  F FFF r    F F!F  m    ە
ە boovfalsF! o      ۔۔ "0 dl_batch_status DL_batch_statusF F"ۓF" R    ےۑF#
ے .ascrerr ****      � ****ۑ  F# ېF$ۏ
ې 
errnF$ m    ێێ��ۏ  ۓ  E� F%ۍF% l     یۋۊی  ۋ  ۊ  ۍ       0ۉF&F'ۈF(F)F*F+F,F-F.F/F0F1F2F3F4F5F6F7F8F9F:F;F<F=F>F?F@FAFBFCFDFEFFFGFHFIFJFKFLFMFNFOFPFQFRFSۉ  F& .ۇۆۅۄۃۂہۀ��~�}�|�{�z�y�x�w�v�u�t�s�r�q�p�o�n�m�l�k�j�i�h�g�f�e�d�c�b�a�`�_�^�]�\�[�Z
ۇ 
pimr
ۆ 
pareۅ 0 called_by_service  ۄ 0 main_dialog  ۃ 0 download_video  ۂ 0 check_download_folder  ہ  0 set_file_names set_File_Namesۀ &0 "check_subtitles_download_available  � 0 get_date_time get_Date_Time�~ 0 set_settings  �} 0 check_ytdl_installed  �| 0 
check_ytdl  �{ 0 check_macytdl check_MacYTDL�z 0 check_ffmpeg_installed  �y 0 check_ffmpeg  �x 0 read_settings  �w 0 	utilities  �v 0 
show_about  �u ,0 get_ytdl_credentials get_YTDL_credentials�t 0 add_v1_2_preferences  �s 0 add_v1_4_preferences  �r 0 add_v1_5_preferences  �q 0 add_v1_10_preference  �p 0 add_v1_11_preference  �o *0 deletelinesfromtext deleteLinesFromText�n 0 set_preferences  �m 0 install_dtp install_DTP�l 0 ask_user_install_service  �k 00 install_macytdlservice install_MacYTDLservice�j .0 update_macytdlservice update_MacYTDLservice�i .0 remove_macytdlservice remove_MacYTDLservice�h 20 ask_user_install_atomic ask_user_install_Atomic�g .0 install_macytdlatomic install_MacYTDLatomic�f ,0 remove_macytdlatomic remove_MacYTDLatomic�e $0 get_abc_episodes Get_ABC_Episodes�d 0 add_to_batch add_To_Batch�c 0 open_batch_processing  �b 0 tally_batch  �a 0 download_batch  �` 0 clear_batch  �_ 0 remove_last_from_batch  �^ $0 get_sbs_episodes Get_SBS_Episodes�] 0 replace_chars  �\ 0 	alloffset 	allOffset�[ 0 quit_macytdl quit_MacYTDL
�Z .aevtoappnull  �   � ****F' �YFT�Y FT  FUFVFWFU �X +�W
�X 
vers�W  FV �VFX�U
�V 
cobjFX FYFY   �T
�T 
osax�U  FW �SFZF[
�S 
cobjFZ F\F\   �R 9
�R 
scptF[ �Q <�P
�Q 
vers�P  ۈ  F( �O3�N�MF]F^�L�O 0 called_by_service  �N �KF_�K F_  �J�J 0 	video_url 	video_URL�M  F] �I�I 0 	video_url 	video_URLF^ �H�G�F
�H .miscactvnull��� ��� null�G $0 called_video_url called_video_URL
�F .aevtoappnull  �   � ****�L ) *j  UO�E�O*j F) �E�D�CF`Fa�B�E 0 main_dialog  �D  �C  F` /�A�@�?�>�=�<�;�:�9�8�7�6�5�4�3�2�1�0�/�.�-�,�+�*�)�(�'�&�%�$�#�"�!� ��������������A 0 default_contents_text  �@ 0 errnum errNum�? 0 diag_settings_text  �> 0 accviewwidth accViewWidth�= 0 accviewinset accViewInset�< 0 
thebuttons 
theButtons�; 0 minwidth minWidth�: 0 thefield theField�9 0 thetop theTop�8 0 therule theRule�7 60 thecheckbox_show_settings theCheckbox_Show_Settings�6 .0 thecheckbox_subtitles theCheckbox_SubTitles�5 20 thecheckbox_credentials theCheckbox_Credentials�4 20 thecheckbox_description theCheckbox_Description�3 40 main_thepopup_fileformat main_thePopUp_FileFormat�2 0 main_formatlabel  �1  0 thepathcontrol thePathControl�0 0 	pathlabel 	pathLabel�/ .0 thecheckbox_openbatch theCheckbox_OpenBatch�. 00 thecheckbox_addtobatch theCheckbox_AddToBatch�- 0 diag_settings_prompt  �, 0 macytdl_icon MacYTDL_icon�+ 0 button_returned  �* 0 controls_results  �) 0 finalposition finalPosition�( $0 openbatch_chosen openBatch_chosen�' 0 folder_chosen  �& 0 remux_format_choice  �% 0 description_choice  �$ 0 credentials_choice  �# 0 subtitles_choice  �" 0 show_settings_choice  �! &0 macytdl_help_file MacYTDL_help_file�  $0 ytdl_description YTDL_description� "0 ytdl_audio_only YTDL_audio_only� $0 ytdl_over_writes YTDL_over_writes�  0 ytdl_subtitles YTDL_subtitles� 0 ytdl_stembed YTDL_STEmbed� &0 ytdl_remux_format YTDL_remux_format� *0 ytdl_remux_original YTDL_Remux_original� 0 ytdl_format YTDL_format� ,0 ytdl_thumbnail_embed YTDL_Thumbnail_Embed� ,0 ytdl_thumbnail_write YTDL_Thumbnail_Write� 0 ytdl_verbose YTDL_verbose� 0 ytdl_metadata YTDL_metadata� $0 ytdl_get_formats YTDL_get_formats� 0 errstr errStrFa ������d�r����
�	 9�������������������  9��������������������� 9���������� 9���������������� 9���� 91���� 9H������ 9bfjnrvz~������������������������������� 9����������������� 9������� 9��� 9������������ 9��������ڿھڽڼڻں 9ڹڸڷڶڵڴڳڲڱڰگڮڭڬګ�ڪکڨ�ڧڦڥ,ڤڣڢڡ7ڠڟڞ=ڝPTZڜeiqڛ~������ښ��ڙ�����ژ��ڗ��ږ��	ڕڔړ		ڒڑ	4	6ڐڏ	F	M	S	X	c	s	w	{		�	�	�ڎ	�	�	�ڍڌ� 0 read_settings  � "0 dl_batch_status DL_batch_status�  �  � $0 called_video_url called_video_URL� 00 url_user_entered_clean URL_user_entered_clean� 0 errnum errNum���
 P
�	 
scpt� 
� 
Krtn� 0 
thebuttons 
theButtons� 0 minwidth minWidth
� 
!btK
� 
dflt� 
� .!ASc!CbSnull���     ****
�  
cobj�� 0 thefield theField�� 0 thetop theTop
�� 
!FpL
�� 
!Lli
�� 
!BtM
�� 
!FwI
�� 
!ExH�� �� 
�� .!ASuCrTfnull���     ctxt�� �� 0 therule theRule
�� 
!RwI�� 
�� .!ASuCrRunull���     long�� 60 thecheckbox_show_settings theCheckbox_Show_Settings�� 2�� 

�� 
!MxW�� �
�� 
!IsT�� $0 dl_show_settings DL_Show_Settings
�� .!ASuCrCbnull���     ****�� .0 thecheckbox_subtitles theCheckbox_SubTitles�� 0 dl_subtitles DL_subtitles�� 20 thecheckbox_credentials theCheckbox_Credentials�� ��� 20 thecheckbox_description theCheckbox_Description�� ���  0 dl_description DL_description�� �� 40 main_thepopup_fileformat main_thePopUp_FileFormat�� 0 main_formatlabel  
�� 
!PuW�� d
�� 
!LtX
�� 
!PuL�� x
�� 
!MuD�� "0 dl_remux_format DL_Remux_format�� 
�� .!ASuCrPlnull���     ****�� ,0 downloadsfolder_path downloadsFolder_Path
�� 
psxp��  0 thepathcontrol thePathControl�� 0 	pathlabel 	pathLabel
�� 
!CwI��
�� 
!PoP
�� .!ASuCrP+null���     ctxt�� .0 thecheckbox_openbatch theCheckbox_OpenBatch�� ��� (�� 00 thecheckbox_addtobatch theCheckbox_AddToBatch�� 0 diag_settings_prompt  �� 
�� 
!MuS
�� !CsZ!CrL
�� 
!MuB
�� .!ASuCrLanull���     ctxt�� @0 macytdl_custom_icon_file_posix MacYTDL_custom_icon_file_posix�� 0 macytdl_icon MacYTDL_icon�� <
�� 
!FwVڿ @
ھ 
!EvH
ڽ 
!MsC
ڼ !IsC!IsP
ڻ .!ASuCrIvnull���     ctxt
ں .miscactvnull��� ��� nullڹ 0 
diag_title 
diag_Titleڸ 0 button_returned  ڷ 0 controls_results  ڶ 0 finalposition finalPosition
ڵ 
!AvW
ڴ 
!AvH
ڳ 
!AvC
ڲ 
btns
ڱ 
!AcF
ڰ 
!AiPگ "0 window_position window_Position
ڮ .!AScDiEwnull���     ctxtڭ 	
ڬ 
strqګ $0 url_user_entered URL_user_entered
ڪ 
plifک (0 macytdl_prefs_file MacYTDL_prefs_file
ڨ 
plii
ڧ 
valLڦ 0 set_settings  ڥ 0 	utilities  
ڤ 
in B
ڣ .earsffdralis        afdr
ڢ .sysorpthalis        TEXT
ڡ 
TEXT
ڠ 
file
ڟ .aevtodocnull  �    alisڞ 0 main_dialog  ڝ 0 quit_macytdl quit_MacYTDLڜ  0 dl_over_writes DL_over_writesڛ 0 
dl_stembed 
DL_STEmbedښ &0 dl_remux_original DL_Remux_originalڙ 0 	dl_format 	DL_formatژ (0 dl_thumbnail_embed DL_Thumbnail_Embedڗ (0 dl_thumbnail_write DL_Thumbnail_Writeږ 0 
dl_verbose 
DL_verboseڕ $0 ytdl_credentials YTDL_credentialsڔ ,0 get_ytdl_credentials get_YTDL_credentialsړ "0 dl_add_metadata DL_Add_Metadataڒ 0 dl_audio_only DL_audio_onlyڑ 0 	shellpath 	shellPath
ڐ .sysoexecTEXT���     TEXTڏ 0 errstr errStrڎ ڍ 0 open_batch_processing  ڌ 0 download_video  �B	*j+  O �e  eE�Y hW 
X  fE�O ��  �E�Y �E�O�E�W 
X  �E�O�E�O�E�O�E�O)��/ >��a a a a va a a lva a a a a a a va a a  UE[a  k/E�Z[a  l/E�ZO�� �E�Y hO)�a !/ .�a a "a #lva $a %a &�a 'ja (��a )a *a + ,UE[a  k/E�Z[a  l/E�ZO)�a -/ �a .a a /a #lva 0�a 1 2UE[a  k/E�Z[a  l/E�ZO)�a 3/ 2a 4a a 5a #lva &�a 6a '�a 7a 8a 9a :_ ;a 7 <UE[a  k/E�Z[a  l/E�ZO)�a =/ .a >a a ?a #lva &�a '�a *a 8a 9a :_ @a 7 <UE[a  k/E�Z[a  l/E�ZO)�a A/ ,a Ba a Ca #lva &�a '�a a 8a Da :fa 7 <UE[a  k/E�Z[a  l/E�ZO)�a E/ .a Fa a Ga #lva &�a '�a a 8a Ha :_ Ia 7 <UE[a  k/E�Z[a  l/E�ZO)�a J/ ta Ka La Ma Na Oa Pa Qa Ra Sa Ta Ua Va Wa Xa Yva a Za [a #mva &�a a '�a a \a ]a 8a Da ^a _a `�a aa b_ ca d eUE[a  k/E�Z[a  l/E�Z[a  m/E�ZO)�a f/ ;_ ga h,a a ia ja #mva &�a '�a a k�a la ^a ma nea + oUE[a  k/E^ Z[a  l/E^ Z[a  m/E�ZO)�a p/ 0a qa a ra #lva &�a sa '�a ta 8a Da :fa 7 <UE[a  k/E^ Z[a  l/E�ZO)�a u/ 0a va a wa #lva &�a sa '�a a 8a Da :�a 7 <UE[a  k/E^ Z[a  l/E�ZO)�a x/ .�a a ya #lva &�a '�a za 8�a {a |a }ea + ~UE[a  k/E^ Z[a  l/E�ZO)�a / 4_ �a a �a #lva &ja '�a �a �a �a �a �a �a �a + �UE[a  k/E^ Z[a  l/E�ZO) *j �UO)�a �/ P_ �a a �a �a �mva ��a ��a ��������] ] ] ] ] �] a Yva ��a ��a �_ �a Y �UE[a  k/E^ Z[a  l/E^ Z[a  m/E^ ZO] a  a 7/E^ O] a  a �/E�O] a  a z/E^ O] a  a /E^ O] a  a /E^ O] a  a 1/E^ O] a  m/E^ O] a  l/E^ O] a  k/E�O] a  k/a �,E` �O] _ ; 0] E` ;Oa � *a �_ �/ ] *a �a �/a �,FUUY hO] _ � (a � *a �_ �/ ] *a �a �/a �,FUUY hO] a �  *�k+ �Y e] a �  
*j+ �Y S] a �  6a �a �)j �l �a �&E^  Oa � *a �]  /j �UO*j+ �Y ] a �  
*j+ �Y hO] e  a �E^ !Y 	a �E^ !Oa �E^ "O_ �f  a �E^ #Y 	a �E^ #Oa �E^ $O_ �e  a �E^ %Y 	a �E^ %O] a � a �] %a �%a �%E^ &Y 	a �E^ &O_ �e  a �E^ 'Y 	a �E^ 'O_ �a � a �_ �%a �%_ �%a �%E^ (Y 	a �E^ (O_ �e  a �E^ )Y 	a �E^ )O_ �e  a �E^ *Y 	a �E^ *O_ �e  a �E^ +Y 	a �E^ +Oa �E` �O] e  
*j+ �Y hO_ �e  a �E^ ,Y 	a �E^ ,O_ �e  Z _ �a �%_ �%a �%j �E^ -W X � ] .E^ -O] -a � a �E^ "Oa �E^ (Oa �E^ &Y 	a �E^ &Y hOa �a �a �a �a �a �a �a �v]  a �] %a �%E^ &Y hO] E` gO] a �  ~] e  <*] ] ] _ �] $] %] (] &] '] !] "] #] *] )] ,] +a d+ �Y 9*] ] ] _ �] $] %] (] &] '] !] "] #] *] )] ,] +a d+ �Y hF* ڋ
ڊډFbFcڈڋ 0 download_video  ڊ ڇFdڇ Fd  چڅڄڃڂځڀ��~�}�|�{�z�y�x�wچ 0 folder_chosen  څ 0 remux_format_choice  ڄ 0 subtitles_choice  ڃ $0 ytdl_credentials YTDL_credentialsڂ  0 ytdl_subtitles YTDL_subtitlesځ 0 ytdl_stembed YTDL_STEmbedڀ 0 ytdl_format YTDL_format� &0 ytdl_remux_format YTDL_remux_format�~ *0 ytdl_remux_original YTDL_Remux_original�} $0 ytdl_description YTDL_description�| "0 ytdl_audio_only YTDL_audio_only�{ $0 ytdl_over_writes YTDL_over_writes�z ,0 ytdl_thumbnail_write YTDL_Thumbnail_Write�y ,0 ytdl_thumbnail_embed YTDL_Thumbnail_Embed�x 0 ytdl_metadata YTDL_metadata�w 0 ytdl_verbose YTDL_verboseډ  Fb H�v�u�t�s�r�q�p�o�n�m�l�k�j�i�h�g�f�e�d�c�b�a�`�_�^�]�\�[�Z�Y�X�W�V�U�T�S�R�Q�P�O�N�M�L�K�J�I�H�G�F�E�D�C�B�A�@�?�>�=�<�;�:�9�8�7�6�5�4�3�2�1�0�/�v 0 folder_chosen  �u 0 remux_format_choice  �t 0 subtitles_choice  �s $0 ytdl_credentials YTDL_credentials�r  0 ytdl_subtitles YTDL_subtitles�q 0 ytdl_stembed YTDL_STEmbed�p 0 ytdl_format YTDL_format�o &0 ytdl_remux_format YTDL_remux_format�n *0 ytdl_remux_original YTDL_Remux_original�m $0 ytdl_description YTDL_description�l "0 ytdl_audio_only YTDL_audio_only�k $0 ytdl_over_writes YTDL_over_writes�j ,0 ytdl_thumbnail_write YTDL_Thumbnail_Write�i ,0 ytdl_thumbnail_embed YTDL_Thumbnail_Embed�h 0 ytdl_metadata YTDL_metadata�g 0 ytdl_verbose YTDL_verbose�f 0 quit_or_return  �e 0 test_url test_URL�d 20 url_user_entered_sans_q URL_user_entered_sans_q�c &0 ninenow_url_items NineNow_URL_items�b $0 ninenow_show_old NineNow_show_old�a $0 ninenow_show_new NineNow_show_new�`  0 number_of_urls number_of_URLs�_ >0 url_user_entered_clean_quoted URL_user_entered_clean_quoted�^ 0 current_url current_URL�] (0 abc_show_indicator ABC_show_indicator�\ 00 ytdl_simulate_response YTDL_simulate_response�[ <0 ytdl_simulate_response_items YTDL_simulate_response_Items�Z 0 	url_error 	URL_error�Y 0 warning_quit_or_continue  �X 0 ytdl_settings  �W 80 downloadsfolder_path_posix downloadsFolder_Path_posix�V 80 downloadsfolder_path_alias downloadsFolder_Path_alias�U 0 search_for_download  �T 0 overwrite_continue_choice  �S 40 ytdl_output_template_new YTDL_output_template_new�R 0 each_filename  �Q 0 length_each_filename  �P 20 mymonitorscriptasstring myMonitorScriptAsString�O &0 diag_title_quoted diag_Title_quoted�N 0 	my_params  �M  0 mddl_subtitles MDDL_subtitles�L *0 mddl_remux_original MDDL_Remux_original�K ,0 mddl_ytdl_auto_check MDDL_YTDL_auto_check�J 0 mddl_stembed MDDL_STEmbed�I "0 mddl_audio_only MDDL_audio_only�H $0 mddl_description MDDL_description�G $0 mddl_over_writes MDDL_over_writes�F ,0 mddl_thumbnail_write MDDL_Thumbnail_Write�E 0 mddl_verbose MDDL_verbose�D ,0 mddl_thumbnail_embed MDDL_Thumbnail_Embed�C &0 mddl_add_metadata MDDL_Add_Metadata�B 0 subtitles_embedded_pref  �A 0 subtitles_format_pref  �@ 0 keep_original_pref  �? 0 thumbnails_embed_pref  �> 0 diag_prompt_text_1  �= 0 show_settings_diag_prompt  �< 0 accviewwidth accViewWidth�; 0 accviewinset accViewInset�: 0 
thebuttons 
theButtons�9 0 minwidth minWidth�8 *0 theshowsettingsrule theShowSettingsRule�7 0 thetop theTop�6 60 show_settings_thecheckbox show_settings_theCheckbox�5 0 diag_prompt_1  �4 0 macytdl_icon MacYTDL_icon�3 0 show_settings_prompt  �2 60 show_settings_allcontrols show_settings_allControls�1 !0 show_settings_button_returned  �0 "0 show_settings_controls_results  �/ 0 show_settings_choice  FcY�.�-�,�+
C�*�)
f
j�(
v�'
}
��&
��%
��$�#�"�!� ����
�����
�
�
�
�
�
�
�
�
�
�MT�[dk|������������������ )5D�p�tvxz|��
�	�����������������NWy{}�������� ����������������GI]��~2��Fe����������������� %'-����oqsz~�������������������3����������������������������������� �� ��+/��:>��IM��X\��gk������������������gi��k��m��o��qsuwy{}������� 9�������������������� 9�������� 9����������������� 9�������� 9��ٿپٽټٻٺٹ 9ٸٷٶٵٴ 9ٳٲٱٰٯٮ�٭٬٫�٪��٩�٨�������٧�. 0 check_download_folder  �- $0 url_user_entered URL_user_entered
�, 
ctxt�+���*��
�) 
strq
�( 
bool
�' 
btns
�& 
dflt
�% 
cbtn
�$ 
appr�# 0 
diag_title 
diag_Title
�" 
disp
�! stic   
�  
givu�X� 
� .sysodlogaskr        TEXT
� 
bhit� 0 main_dialog  
� 
leng� � � ,0 ytdl_output_template YTDL_output_template
� 
ascr
� 
txdl
� 
citm
� 
cobj� 0 replace_chars  � 00 url_user_entered_clean URL_user_entered_clean
� 
nmbr
� 
kocl
� .corecnte****       ****� 0 	shellpath 	shellPath� ,0 downloadsfolder_path downloadsFolder_Path� (0 ytdl_simulate_file YTDL_simulate_file
�
 .sysoexecTEXT���     TEXT�	  �  
� 
psxf
� .rdwrread****        ****� $0 get_abc_episodes Get_ABC_Episodes� 0 abc_show_urls ABC_show_URLs
� 
ret � 
� 0 
check_ytdl  �  0 check_ffmpeg  �� 0 alert_text_ytdl  �� 0 alert_text_ffmpeg  ��  0 set_file_names set_File_Names�� &0 "check_subtitles_download_available  
�� 
alis
�� 
fileFe  
�� 
pnam�� 0 download_filename_new  �� 0 	show_name  
�� 
cpar
�� 
cwor�� 
�� .earsffdralis        afdr
�� 
psxp�� 0 monitor_dialog_position  �� (0 ytdl_response_file YTDL_response_file�� 40 macytdl_preferences_path MacYTDL_preferences_path�� @0 macytdl_custom_icon_file_posix MacYTDL_custom_icon_file_posix�� "0 dl_batch_status DL_batch_status�� 0 add_to_batch add_To_Batch�� $0 dl_show_settings DL_Show_Settings�� &0 dl_remux_original DL_Remux_original�� (0 dl_ytdl_auto_check DL_YTDL_auto_check�� 0 
dl_stembed 
DL_STEmbed�� 0 dl_audio_only DL_audio_only��  0 dl_over_writes DL_over_writes�� (0 dl_thumbnail_write DL_Thumbnail_Write�� 0 
dl_verbose 
DL_verbose�� (0 dl_thumbnail_embed DL_Thumbnail_Embed�� "0 dl_add_metadata DL_Add_Metadata
�� 
tab �� 0 dl_subtitles DL_subtitles�� *0 dl_subtitles_format DL_subtitles_format�� "0 dl_remux_format DL_Remux_format�� 0 ytdl_version YTDL_version�� 0 ffmpeg_version  �� 0 python_version  �� 0 	dl_format 	DL_format����� P
�� 
scpt
�� 
Krtn�� 0 
thebuttons 
theButtons�� 0 minwidth minWidth
�� 
!btK�� 
�� .!ASc!CbSnull���     ****�� *0 theshowsettingsrule theShowSettingsRule�� 0 thetop theTop
�� 
!RwI
�� .!ASuCrRunull���     long�� 60 show_settings_thecheckbox show_settings_theCheckbox
�� 
!Lli�� 
�� 
!BtM�� 
�� 
!MxW
�� 
!IsT
�� .!ASuCrCbnull���     ****�� 0 diag_prompt_1  
�� 
!MuS
�� !CsZ!CrL
�� .!ASuCrLanull���     ctxt�� 0 macytdl_icon MacYTDL_iconٿ <
پ 
!FwVٽ @
ټ 
!EvH
ٻ 
!MsC
ٺ !IsC!IsP
ٹ .!ASuCrIvnull���     ctxtٸ 0 show_settings_prompt  
ٷ 
!AlI
ٶ !LaL!LcE
ٵ 
!MuB
ٴ .miscactvnull��� ��� nullٳ !0 show_settings_button_returned  ٲ "0 show_settings_controls_results  
ٱ 
!AvW
ٰ 
!AvH
ٯ 
!AvC
ٮ .!AScDiEwnull���     ctxt
٭ 
plif٬ (0 macytdl_prefs_file MacYTDL_prefs_file
٫ 
plii
٪ 
valL٩ 0 set_settings  ٨ 0 quit_macytdl quit_MacYTDL٧ 0 mynum myNumڈ�*�k+  O���/�  �[�\[Zl\Z�2�,E�Y hO�� 
 �� �& G����lv��a a a _ a a a a a  a ,E^ O] a   
*j+ Y hY hO�a ,a  x�[�\[Zl\Za 2E^ O] a    Ua !�%a "%�a #a $lv�a %a a &a _ a a a a a  a ,E^ O] a '  
*j+ Y hY hOPY Ra (�%a )%�a *a +lv�a ,a a -a _ a a a a a  a ,E^ O] a .  
*j+ Y hO�a / a 0E` 1OPY ��a 2 a 3E` 1OPY ��a 4 s�[�\[Zk\Z�2E^ Oa 5_ 6a 7,FO] a 8-E^ Oa 9_ 6a 7,FO] a :a /[�\[Zk\62E^ O*] a ;a <m+ =E^ Oa >] %a ?%E` 1Y �a @ a AE` 1Y 	a BE` 1Oa C_ 6a 7,FO_ Da 8-a E,E^ O] k Ka FE^ O =_ Da 8-[a Ga :l Hkh a I] %a J%E^ O] ] %a K%E^ [OY��Y _ D�,E^ Oa L_ 6a 7,FOa ME^ O 8_ Na O%_ P�,%a Q%a R%�%] %a S%_ 1%a T%a U%_ V%j WW �X X Y*a Z_ V/j [E^ Oa \_ 6a 7,FO] a 8-E^ Oa ]_ 6a 7,FO] a :l/[�\[Zl\62E^ O] a ^ *�k+ _Oa `E^ O_ aE�Y �a b_ c%_ c%�%_ c%_ c%a d%_ c%_ c%] %_ c%_ c%a e%�a fa ga hmv�a ia a ja _ a a a a a  a ,E^ O] a k  
*j+ Y ] a l  hY hO*a Z_ V/j [E^ O] a m%] a n �a o_ c%_ c%�%_ c%_ c%a p%_ c%_ c%] %_ c%a q%�a ra sa tmv�a ua _ a a a a a v a ,E^ O] a w  B*j+ xO*j+ yO_ z_ {%a _ �a |kv�a }kva a a a a v O*j+ Y *] a ~  *] k+ Y ] a �  
*j+ Y hY D] a � 2a �a _ �a �kv�a �kva a a a a v O*j+ Y 
*] k+ Y 
*] k+ O�e 	 _ Da ��& *j+ �E�Y hOa ��%�%�%�%�%�%�%�%�%�%�%�%�%_ 1%a �%�,E^ O�a � q*a Z_ P/E^ O] a �&E^  O] a � a � �]  a �-a �[a �,\Z_ �@1E^ !O] !jv �a �_ �%a �%_ c%_ c%a �%�a �a �a �mv�a �a _ a a a a a v a ,E^ "O] "a �  *a ��%�%�%�%�%�%�%�%�%�%_ 1%a �%�,E^ Y \] "a �  ?)_ 1a �a �m+ =E^ #Oa ��%�%�%�%�%�%�%�%�%�%�%] #%a �%�,E^ Y ] "a �  
)j+ Y hY hUYEB] a �-E[a Ga :l Hkh $] $�&E^ $O] $a �-j HE^ %O] %ja � �]  a �-a �[a �,\Z] $@1E^ !O] !jv �a �] $%a �%_ c%_ c%a �%�a �a �a �mv�a �a a a a a � a ,E^ "O] "a �  *a ��%�%�%�%�%�%�%�%�%�%_ 1%a �%�,E^ Y \] "a �  ?)_ 1a �a �m+ =E^ #Oa ��%�%�%�%�%�%�%�%�%�%�%] #%a �%�,E^ Y ] "a �  
)j+ Y hY hUY h[OY��Y hO)j �a �,a �%�,E^ &O_ �kE` �O_ �a � 
��,E�Y hO_ ��,E` �O_ ��,E` �O] [�\[Zk\Z�2E^ O] �,E^ O_ �,E^ 'O_ P�,a �%_ �%a �%] %a �%�%a �%_ �%a �%_ �%a �%_ �%a �%_ �%a �%] %a �%] '%E^ (O_ �e  *�] l+ �Y hO_ �e �a � a �E^ )Y 	a �E^ )O_ �e  a �E^ *Y 	a �E^ *O_ �e  a �E^ +Y 	a �E^ +O_ �e  a �E^ ,Y 	a �E^ ,O_ �e  a �E^ -Y 	a �E^ -O�a �  a �E^ .Y 	a �E^ .O_ �f  a �E^ /Y 	a �E^ /O_ �e  a �E^ 0Y 	a �E^ 0O_ �e  a �E^ 1Y 	a �E^ 1O_ �e  a �E^ 2Y 	a �E^ 2O_ �e  a �E^ 3Y 	a �E^ 3Oa �E^ 4O] )a �   _ ca �%_ �%_ �%_ �%] ,%E^ 4Y hOa �E^ 5O_ �e 	 	_ �f �& a �_ �%_ �%_ �%E^ 5Y hOa �E^ 6O_ �a �
 	�a ��& _ ca �%_ �%] *%E^ 6Y hOa �_ �%] 2%E^ 7Oa �_ �%_ �%�%_ c%a �%_ �%_ �%_ c%a �%_ �%_ �%_ �%_ c%a �%_ �%_ �%_ �%_ c%a �%_ �%_ %_ c%a%_ �%_ �%_ �%] -%_ c%a%_ �%_ �%_ �%] .%_ c%a%_ �%] )%] 4%_ c%a%_ �%_ �%�%] 6%_ c%a%_ �%_ �%] 0%_ c%] 7%_ c%a%_ �%] 1%_ c%a%_ �%_ �%] 3%_ c%a%_ �%] /%E^ 8Oa	E^ 9Oa
E^ :OaE^ ;O)aa/ :aaaaa vaaalvaaaaaa v�a aUE[a :k/E^ <Z[a :l/E^ =ZO] =] : ] =E^ :Y hO)aa/ a vaaalva] :a  UE[a :k/E^ >Z[a :l/E^ ?ZO)aa!/ 2a"aa#alva$a%a&] ?a'a(] :a)_ �a v*UE[a :k/E^ @Z[a :l/E^ ?ZO)aa+/ 2] 8aa,alva$] ;a&] ?a'a(] :a-a.a v/UE[a :k/E^ AZ[a :l/E^ ?ZO)aa0/ 6_ �aa1alva$ja&] ?a2a3a4a5a4a6a7a 8UE[a :k/E^ BZ[a :l/E^ ?ZO)aa9/ 4] 9aa:alva$ja&] ?a a(] =a;a<a=ea /UE[a :k/E^ CZ[a :l/E^ ?ZO] >] @] A] B] Ca vE^ DO) *j>UO)aa?/ ,_ aa@aAlv�] <aB] =aC] ?aD] Da vEUE[a :k/E^ EZ[a :l/E^ FZO] Fa :l/E^ GO] G_ � 0] GE` �OaF *aG_H/ ] G*aIaJ/aK,FUUY hO] EaL  
*j+ Y *] EaM  *_ Dk+NY ] EaO  
*j+PY hOPY hOaQ] &%aR%] (%aS%aT%j WOaUE�OaVE` aOaWE` DOjE`XO*j+ OPF+ ٦٥٤FfFg٣٦ 0 check_download_folder  ٥ ٢Fh٢ Fh  ١١ 0 folder_chosen  ٤  Ff ٠ٟٞٝ٠ 0 folder_chosen  ٟ 80 downloadsfolder_path_posix downloadsFolder_Path_posixٞ 80 downloadsfolder_path_alias downloadsFolder_Path_aliasٝ 0 quit_or_return  Fg ٜٛٚٙ٘<ٗCGJٖNٕRٌٍَُِّْٔٓ_ًeيٜ ,0 downloadsfolder_path downloadsFolder_Path
ٛ 
psxf
ٚ 
alisٙ  ٘  
ٗ 
btns
ٖ 
dflt
ٕ 
cbtn
ٔ 
apprٓ 0 
diag_title 
diag_Title
ْ 
disp
ّ stic   
ِ 
givuُXَ 
ٍ .sysodlogaskr        TEXT
ٌ 
bhitً 0 main_dialog  ي 0 quit_macytdl quit_MacYTDL٣ k��  c*��/E�O 
��&E�W NX  �����mv������a a a a a  a ,E�O�a   
*j+ Y �a   
*j+ Y hY hOPF, ى�وهFiFjنى  0 set_file_names set_File_Namesو مFkم Fk  لل 00 ytdl_simulate_response YTDL_simulate_responseه  Fi كقفـ��~�}ك 00 ytdl_simulate_response YTDL_simulate_responseق 0 num_paragraphs_response  ف  0 number_of_urls number_of_URLsـ 0 download_date_time  � 0 download_filename  �~ >0 ytdl_output_template_get_name YTDL_output_template_get_name�} 0 show_name_new  Fj D�|�{��z�y�x�w�v��u�t���s�r
�q�p�o�n(79;�mWZikmy���l��k�j��i����h����.02GJY[]mp
�| 
cpar
�{ .corecnte****       ****
�z 
ascr
�y 
txdl�x $0 url_user_entered URL_user_entered
�w 
citm
�v 
nmbr�u 0 get_date_time get_Date_Time�t 0 	show_name  
�s 
ctxt�r���q 0 replace_chars  �p 0 download_filename_new  �o 40 macytdl_preferences_path MacYTDL_preferences_path�n (0 ytdl_response_file YTDL_response_file�m���l 0 mynum myNum�k ,0 ytdl_output_template YTDL_output_template�j 0 	shellpath 	shellPath�i ,0 downloadsfolder_path downloadsFolder_Path
�h .sysoexecTEXT���     TEXTن��-j E�O���,FO��-�,E�O���,FO*j+ 	E�O��  ΢k  ��� e�l  ;�[�\[Zk\Z�2E�O*��a m+ E` O_ a %_ %a %�%a %E` Y #a E` O_ a %_ %a %�%a %E` Y ?��l/[�\[Zk\Za 2E�O*�a a m+ E` O_ a %_ %a  %�%a !%E` Y a "E` O_ a #%�%a $%E` Y_ %j  Xa &E` 'O_ (a )%_ *%a +%a ,%�%a -%_ '%j .[�\[Zk\Za 2E` O_ a /%_ %a 0%�%a 1%E` Y �_ %k  ma 2E�O_ (a 3%_ *%a 4%a 5%�%a 6%�%j .[�\[Zk\Za 2E�O*�a 7a 8m+ E�O�a 9%�%E` O_ a :%_ %a ;%�%a <%E` Y 0�E�O*�a =a >m+ E` O_ a ?%_ %a @%�%a A%E` O*_ a Ba Cm+ E` OPF- �g��f�eFlFm�d�g &0 "check_subtitles_download_available  �f  �e  Fl �c�b�a�`�_�^�]�c  0 ytdl_subtitles YTDL_subtitles�b 0 check_subtitles_available  �a 0 subtitles_quit_or_continue  �` 0 formats_start  �_ 0 subtitle_formats_available  �^ 0 number_formats_available  �] 0 format_available  Fm L��\��[�Z���Y��X����W��V�U�T�S�R�Q�P�O�N��M �L�K�J�I�H�G�F�E+�D�C�B�A�@b�?fjrtz��������>�=�<�;����������
�\ 0 	shellpath 	shellPath�[ 00 url_user_entered_clean URL_user_entered_clean
�Z .sysoexecTEXT���     TEXT
�Y 
ret 
�X 
btns
�W 
dflt
�V 
appr�U 0 
diag_title 
diag_Title
�T 
disp
�S stic   
�R 
givu�QX�P 

�O .sysodlogaskr        TEXT
�N 
bhit�M 0 quit_macytdl quit_MacYTDL�L 0 main_dialog  
�K misccura
�J 
psof
�I 
psin�H 
�G .sysooffslong    ��� null�F 
�E 
ctxt
�D 
ascr
�C 
txdl
�B 
citm
�A 
nmbr�@ *0 dl_subtitles_format DL_subtitles_format
�? 
bool
�> 
kocl
�= 
cobj
�< .corecnte****       ****
�; 
pcnt�d�E�O��%�%j E�O�� S��%�%�%����mv���_ a a a a a  a ,E�O�a   
*j+ Y �a   
*j+ Y �Y��a �a  *a a a  �a ! "Ua #E�O�[a $\[Z�\62E�Oa %_ &a ',FO�a (-a ),E�O�k  ��_ *	 _ *a +a ,&	 _ *a -a ,&	 _ *a .a ,& a /_ *%a 0%E�Y E_ *a 1  
a 2E�Y 3_ *a 3  
a 4E�Y !_ *a 5  
a 6E�Y a 7_ *%a 8%E�Y � <�a (-[a 9a :l ;kh �a <,_ *  a =_ *%a >%E�O�Y h[OY��O�a ? 	 _ *a @a ,&	 _ *a Aa ,&	 _ *a Ba ,& a C_ *%a D%E�Y 9_ *a E  
a FE�Y '_ *a G  
a HE�Y _ *a I  
a JE�Y hOa K_ &a ',FO�Y hF. �:B�9�8FnFo�7�: 0 get_date_time get_Date_Time�9  �8  Fn �6�5�6 0 download_date_time  �5 0 	item_list  Fo �4�3O�2�1�0^m|�����
�4 .misccurdldt    ��� null
�3 
TEXT
�2 
ascr
�1 
txdl
�0 
citm�7 s*j  �&E�O���,FO��-E�O���,FO��&E�O���,FO��-E�O���,FO��&E�O���,FO��-E�O���,FO��&E�O���,FO��-E�O���,FO��&E�O���,FO�F/ �/��.�-FpFq�,�/ 0 set_settings  �. �+Fr�+ Fr  �*�* 00 url_user_entered_clean URL_user_entered_clean�-  Fp 8�)�(�'�&�%�$�#�"�!� ����������������������
�	��������� �����������������������������) 00 url_user_entered_clean URL_user_entered_clean�( 0 settings_diag_prompt  �' 0 accviewwidth accViewWidth�& 0 accviewinset accViewInset�% 0 
thebuttons 
theButtons�$ 0 minwidth minWidth�# "0 thesettingsrule theSettingsRule�" 0 thetop theTop�! H0 "settings_thecheckbox_show_settings "settings_theCheckbox_Show_Settings�  >0 settings_thecheckbox_original settings_theCheckbox_Original� >0 settings_thepopup_remuxformat settings_thePopUp_RemuxFormat� 0 settings_remuxlabel  � >0 settings_thecheckbox_metadata settings_theCheckbox_Metadata� <0 settings_thecheckbox_verbose settings_theCheckbox_Verbose� B0 settings_thecheckbox_thumbembed settings_theCheckbox_ThumbEmbed� B0 settings_thecheckbox_thumbwrite settings_theCheckbox_ThumbWrite� <0 settings_thecheckbox_stembed settings_theCheckbox_STEmbed� F0 !settings_thepopup_subtitlesformat !settings_thePopUp_SubTitlesFormat� 00 settings_stformatlabel settings_STFormatlabel� @0 settings_thecheckbox_subtitles settings_theCheckbox_SubTitles� L0 $settings_thecheckbox_auto_ytdl_check $settings_theCheckbox_Auto_YTDL_Check� B0 settings_thecheckbox_overwrites settings_theCheckbox_OverWrites� @0 settings_thecheckbox_audioonly settings_theCheckbox_AudioOnly� D0  settings_thecheckbox_description  settings_theCheckbox_Description� <0 settings_thepopup_fileformat settings_thePopUp_FileFormat� 0 settings_formatlabel  � 20 settings_thepathcontrol settings_thePathControl� (0 settings_pathlabel settings_pathLabel� 0 macytdl_icon MacYTDL_icon� 0 settings_prompt  � ,0 settings_allcontrols settings_allControls�
 0 settings_button_returned  �	 0 settings_controls_results  � 0 settings_choice_1  � !0 settings_show_settings_choice  � 0 settings_original_choice  �  0 settings_remux_format_choice  � 0 settings_choice_5  � 0 settings_metadata_choice  � 0 settings_verbose_choice  � 0 settings_thumb_embed_choice  �  0 settings_thumb_write_choice  �� #0 settings_subtitlesformat_choice  �� >0 settings_stformatlabel_choice settings_STFormatlabel_choice�� 0 settings_stembed_choice  �� 0 settings_subtitles_choice  �� 60 settings_ytdl_auto_choice settings_YTDL_auto_choice�� 0 settings_over_writes_choice  �� 0 settings_audio_only_choice  �� 0 settings_description_choice  �� 0 settings_format_choice  �� 0 settings_choice_19  �� 0 settings_folder_choice  �� 0 settings_choice_21  �� 0 settings_choice_22  �� 0 subtitles_being_converted  Fq �������� 9��������$'�������� 9������������ 9F������������������ 9]���� 9w{�������������������������������������� 9������� 9������� 9������ 9ؿؾ 91ؽؼػ 9Hغع 9bfjnrvyظطضص�شس 9�زرذ 9�دخ 9�حج 9�ثت 9�ةب 9"&)ائ8إؤ 9أآءؠ؟X؞؝؜ 9؛ؘؙؚؗؖؕؔؓ 9ؒؑؐ؏؎؍ 9،؋؊؉؈؇؆؅�؄؃؂؁؀��~g�}�|�{��z&/8AJS\d�y~�x���w�v�u�t�s�r����������/8@FY������������,�q�� 0 read_settings  ���
�� 
scpt
�� 
Krtn�� 0 
thebuttons 
theButtons�� 0 minwidth minWidth
�� 
!btK
�� 
dflt�� 
�� .!ASc!CbSnull���     ****
�� 
cobj�� 
�� "0 thesettingsrule theSettingsRule�� 0 thetop theTop
�� 
!RwI�� 
�� .!ASuCrRunull���     long�� H0 "settings_thecheckbox_show_settings "settings_theCheckbox_Show_Settings
�� 
!Lli�� P
�� 
!BtM
�� 
!MxW�� �
�� 
!IsT�� $0 dl_show_settings DL_Show_Settings
�� .!ASuCrCbnull���     ****�� >0 settings_thecheckbox_original settings_theCheckbox_Original�� &0 dl_remux_original DL_Remux_original�� �� >0 settings_thepopup_remuxformat settings_thePopUp_RemuxFormat�� 0 settings_remuxlabel  �� 
�� 
!PuW�� d
�� 
!LtX
�� 
!PuL�� �
�� 
!MuD�� "0 dl_remux_format DL_Remux_format�� 
�� .!ASuCrPlnull���     ****�� >0 settings_thecheckbox_metadata settings_theCheckbox_Metadata�� ��� "0 dl_add_metadata DL_Add_Metadata�� <0 settings_thecheckbox_verbose settings_theCheckbox_Verbose�� 0 
dl_verbose 
DL_verbose�� *0 atomic_is_installed Atomic_is_installed�� B0 settings_thecheckbox_thumbembed settings_theCheckbox_ThumbEmbed���� (0 dl_thumbnail_embed DL_Thumbnail_Embedؿ 
ؾ .!ASuCrLanull���     ctxtؽ B0 settings_thecheckbox_thumbwrite settings_theCheckbox_ThumbWriteؼ ػ (0 dl_thumbnail_write DL_Thumbnail_Writeغ <0 settings_thecheckbox_stembed settings_theCheckbox_STEmbedع 0 
dl_stembed 
DL_STEmbedظ ط F0 !settings_thepopup_subtitlesformat !settings_thePopUp_SubTitlesFormatض 00 settings_stformatlabel settings_STFormatlabelص �ش^س *0 dl_subtitles_format DL_subtitles_formatز @0 settings_thecheckbox_subtitles settings_theCheckbox_SubTitlesر ذ 0 dl_subtitles DL_subtitlesد L0 $settings_thecheckbox_auto_ytdl_check $settings_theCheckbox_Auto_YTDL_Checkخ (0 dl_ytdl_auto_check DL_YTDL_auto_checkح B0 settings_thecheckbox_overwrites settings_theCheckbox_OverWritesج  0 dl_over_writes DL_over_writesث @0 settings_thecheckbox_audioonly settings_theCheckbox_AudioOnlyت 0 dl_audio_only DL_audio_onlyة D0  settings_thecheckbox_description  settings_theCheckbox_Descriptionب  0 dl_description DL_descriptionا <0 settings_thepopup_fileformat settings_thePopUp_FileFormatئ 0 settings_formatlabel  إ �ؤ 0 	dl_format 	DL_formatأ ,0 downloadsfolder_path downloadsFolder_Path
آ 
psxpء 20 settings_thepathcontrol settings_thePathControlؠ (0 settings_pathlabel settings_pathLabel
؟ 
!CwI
؞ 
!PoP؝ 
؜ .!ASuCrP+null���     ctxt؛ @0 macytdl_custom_icon_file_posix MacYTDL_custom_icon_file_posixؚ 0 macytdl_icon MacYTDL_iconؙ 2
ؘ 
!FwVؗ @
ؖ 
!EvH
ؕ 
!MsC
ؔ !IsC!IsP
ؓ .!ASuCrIvnull���     ctxtؒ 0 settings_prompt  
ؑ 
!AlI
ؐ !LaL!LcE
؏ 
!MuB؎ 
؍ .miscactvnull��� ��� null، 0 
diag_title 
diag_Title؋ 0 settings_button_returned  ؊ 0 settings_controls_results  
؉ 
btns
؈ 
!AvW
؇ 
!AvH
؆ 
!AvC
؅ .!AScDiEwnull���     ctxt؄ 	؃ ؂ ؁ ؀ � �~ 
�} 
plif�| (0 macytdl_prefs_file MacYTDL_prefs_file
�{ 
plii
�z 
valL
�y 
bool
�x 
appr
�w 
disp
�v stic   
�u 
givu�tX
�s .sysodlogaskr        TEXT�r 0 set_settings  �q 0 main_dialog  �,�*j+  O�E�O�E�OjE�O)��/ ��lv���lv���lv�l� UE[a k/E�Z[a l/E�ZO)�a / a �a a lva �a  UE[a k/E�Z[a l/E�ZO)�a / .a �a a lva a a �a a a a  _ !a  "UE[a k/E�Z[a l/E�ZO)�a #/ .a $�a %a lva a a �a a a a  _ &a  "UE[a k/E�Z[a l/E�ZO)�a '/ na (a )a *a +a ,a -a .a /a 0a 1a 2a 3a 4a 5a 6v�a 7a 8a mva a a �a 9a :a ;a a a <a =a >a ?a @_ Aa B CUE[a k/E�Z[a l/E�Z[a m/E�ZO)�a D/ .a E�a Fa lva a a �a 9a a Ga  _ Ha  "UE[a k/E�Z[a l/E�ZO)�a I/ .a J�a Ka lva a a �a 9a a Ga  _ La  "UE[a k/E�Z[a l/E�ZO_ Me  N)�a N/ .a O�a Pa lva a Qa �a 9a a Ga  _ Ra  "UE[a k/E�Z[a l/E�ZY G)�a S/ (a T�a Pa lva a a �a 9a a Ga U VUE[a k/E�Z[a l/E�ZOPO)�a W/ .a X�a Ya lva a a �a Za a Ga  _ [a  "UE[a k/E�Z[a l/E�ZO)�a \/ .a ]�a ^a lva a a �a 9a a Ga  _ _a  "UE[a k/E^ Z[a l/E�ZO)�a `/ Ua aa ba ca da ea fa ga hv�a ia ja mva a ka �a :a ;a a a <a la >a ma @_ na B CUE[a k/E^ Z[a l/E^ Z[a m/E�ZO)�a o/ .a p�a qa lva a a �a ra a Ga  _ sa  "UE[a k/E^ Z[a l/E�ZO)�a t/ .a u�a va lva a a �a 9a a Ga  _ wa  "UE[a k/E^ Z[a l/E�ZO)�a x/ .a y�a za lva a a �a 9a a Ga  _ {a  "UE[a k/E^ Z[a l/E�ZO)�a |/ .a }�a ~a lva a a �a 9a a Ga  _ a  "UE[a k/E^ Z[a l/E�ZO)�a �/ .a ��a �a lva a a �a 9a a Ga  _ �a  "UE[a k/E^ Z[a l/E�ZO)�a �/ \a �a �a �a �a �a �a �a �a Uv�a �a �a mva a a �a 9a :a ;a a a <a �a >a �a @_ �a B CUE[a k/E^ Z[a l/E^ Z[a m/E�ZO)�a �/ 9_ �a �,�a �a �a mva a a �a a �a a <a �a �ea � �UE[a k/E^ Z[a l/E^ Z[a m/E�ZO)�a �/ 2_ ��a �a lva ja �a �a �a �a �a �a �a �a � �UE[a k/E^ Z[a l/E�ZO)�a �/ (��a �a lva ja �a �a �a �a �ea � VUE[a k/E^ Z[a l/E�ZO���������] ] ] ] ] ] ] ] ] ] ] ] ] ] a �vE^ O) *j �UO)�a �/ &_ ��a �a �lva ��a ��a ��a �] a  �UE[a k/E^ Z[a l/E^  ZO] a � Q]  a k/E^ !O]  a l/E^ "O]  a m/E^ #O]  a a /E^ $O]  a a 9/E^ %O]  a �/E^ &O]  a a h/E^ 'O]  a a U/E^ (O]  a a �/E^ )O]  a a /E^ *O]  a a �/E^ +O]  a a �/E^ ,O]  a a �/E^ -O]  a a 6/E^ .O]  a a �/E^ /O]  a a B/E^ 0O]  a a �/E^ 1O]  a a Z/E^ 2O]  a a �/E^ 3O]  a a r/E^ 4O]  a a �/E^ 5O]  a a �/E^ 6Oa � �*a �_ �/ �] 4*a �a �/a �,FO] $*a �a �/a �,FO] 2*a �a �/a �,FO] /*a �a �/a �,FO] '*a �a �/a �,FO] 0*a �a �/a �,FO] 1*a �a �/a �,FO] )*a �a �/a �,FO] **a �a �/a �,FO] -*a �a �/a �,FO] .*a �a �/a �,FO] &*a �a �/a �,FO] "*a �a �/a �,FUUO] -f 	 ] ,e a �& 5a �a �_ �a �a �kv�a �kva �a �a �a �a  �O*�k+ �Y hO] ,e 	 S] 2a �	 ] 2a �a �&	 ] 2a �a �&	 ] $a �a �&	 ] $a �a �&	 ] $a �a �&a �& 5a �a �_ �a �a �kv�a �kva �a �a �a �a  �O*�k+ �Y hOa � *a �_ �/ ] ,*a �a �/a �,FUUO] -e 	 ] *a �a �&	 ] *a �a �&	 ] *a �a �& 
eE^ 7Y fE^ 7O] #e 	 ] $a � 	 ] 7f a �&a �& 5a �a �_ �a �a �kv�a �kva �a �a �a �a  �O*�k+ �Y hOa � *a �_ �/ ] #*a �a �/a �,FUUO_ Me :] (e 	 7] 2a � 
 ] $a � a �&
 ] $a � a �&
 ] $a � a �&a �& *a � *a �_ �/ ] (*a �a �/a �,FUUOPY �] (f  *a � *a �_ �/ ] (*a �a �/a �,FUUOPY �] (e 	 7] 2a �	 ] $a �a �&	 ] $a �a �&	 ] $a �a �&a �& ^a �a �_ �a �a �kv�a �kva �a �a �a �a  �Oa � #a � *a �_ �/ f*a �a �/a �,FUUUO*�k+ �Y hY #a � *a �_ �/ f*a �a �/a �,FUUY hO*j+ �OPF0 �pV�o�nFsFt�m�p 0 check_ytdl_installed  �o  �n  Fs �l�k�j�i�l 0 yt_install_diag_message  �k 0 
yt_install  �j 0 yt_install_answ  �i $0 myscriptasstring myScriptAsStringFt 3�h[h�gj�f�e�d�c}��b��a��`�_�^�]�\�[�Z����Y��X�W��V�U�T�S��R��QFu����P�O 
Fv   #�N 1�h 0 ytdl_version YTDL_version
�g 
ret 
�f .miscactvnull��� ��� null
�e 
appr�d 0 
diag_title 
diag_Title
�c 
btns
�b 
dflt
�a 
cbtn
�` 
disp
�_ stic   
�^ 
givu�]X�\ 
�[ .sysodlogaskr        TEXT
�Z 
bhit
�Y 
strq
�X .sysoexecTEXT���     TEXT
�W .sysodelanull��� ��� nmbr
�V 
cfol�U 0 usr_bin_folder  
�T .coredoexnull���     ****
�S misccura
�R 
badm�Q  Fu �M�L�K
�M 
errn�L �K  �P 
�O 0 quit_macytdl quit_MacYTDLFv �J�I�H
�J 
errn�I���H  �N 0 youtubedl_file  �m5�� /��%�%�%E�O) *j UO������lv�����a a a a  E�O�a ,E�O�a   �a E�Oa �a ,%a %j Okj O) *j UO �a  ,*a _ /j   a ! a "_ %a #el UY hUO a $a #el W ,X % &a '�a (kv�a )���a a a a * O*j+ +Oa ,a #el OPW ,X % -a .�a /kv�a 0���a a a a * O*j+ +O_ 1a 2%j E�Y hY hF1 �G Y�F�EFwFx�D�G 0 
check_ytdl  �F  �E  Fw �C�B�A�@�?�>�=�<�C 0 site  �B 0 	ytdl_page 	YTDL_page�A 0 ytdl_version_start  �@ 0 ytdl_version_end  �? (0 ytdl_version_check YTDL_version_check�> 0 yt_alert_message  �= 0 yt_install_answ  �< $0 myscriptasstring myScriptAsStringFx ? ��;�:�9�8 p�7�6 |�5�4�3 ��2 ��1 ��0�/�.�-�,�+�*�)�( ��' � � � � � � ��&!�%�$�#!�"!1!3�!!5!E!H!L� !Y!e!n�!r�!��!��Fy!�!�
�; 
file�: 0 youtubedl_file  
�9 .coredoexnull���     ****
�8 misccura
�7 .sysoexecTEXT���     TEXT�6 0 ytdl_version YTDL_version�5 0 check_ytdl_installed  
�4 
leng�3 
�2 
btns
�1 
dflt
�0 
appr�/ 0 
diag_title 
diag_Title
�. 
disp
�- stic   
�, 
givu�+X�* 

�) .sysodlogaskr        TEXT�( 0 main_dialog  �' 0 alert_text_ytdl  
�& 
psof
�% 
psin�$ 
�# .sysooffslong    ��� null
�" 
ctxt
�! 
ret 
�  
bhit
� 
strq
� .sysodelanull��� ��� nmbr
� 
badm�  Fy ���
� 
errn����  �D�� **��/j  � ��%j E�UY �E�O)j+ 	OhUO��,� ,���kv�a a _ a a a a a  O*j+ Y hOa �%E` Oa E�Oa �%a %j E�O�a   0a  �a !kv�a "a _ a a a a a  O*j+ Y� *a #a $a %�a & 'UlE�O� *a #a (a %�a & 'UkE�O�[a )\[Z�\Z�2E�O�� �a *�%a +%�%_ ,%_ ,%a -%E�O��a .a /lv�a 0a _ a a a a a  a 1,E�O�a 2  Za 3E�Oa 4�a 5,%a 6%j Okj 7O a 8a 9el Oa :a 9el OPW X ; <*j+ O�E�Oa =�%E` Y a >�%E` Y hF2 �!���FzF{�� 0 check_macytdl check_MacYTDL�  �  Fz 	���������� $0 macytdl_site_url MacYTDL_site_URL� .0 macytdl_releases_page MacYTDL_releases_page� .0 macytdl_version_start MacYTDL_version_start� *0 macytdl_version_end MacYTDL_version_end� .0 macytdl_version_check MacYTDL_version_check� *0 macytdl_update_text MacYTDL_update_text� ,0 macytdl_install_answ MacYTDL_install_answ� .0 macytdl_download_file MacYTDL_download_file� 60 alert_text_update_macytdl alert_text_update_MacYTDLF{ 6!�!�!��!�!��
!��	!���������� ����"��������"!����"C"E��"G��"["^"b��"n��"~"���"�"�"�"�"�"�"�"�"�"�"�
� .sysoexecTEXT���     TEXT
�
 
btns
�	 
dflt
� 
appr� 0 
diag_title 
diag_Title
� 
disp
� stic   
� 
givu�X� 

� .sysodlogaskr        TEXT�  0 main_dialog  
�� misccura
�� 
psof
�� 
psin�� 
�� .sysooffslong    ��� null�� 
�� 
ctxt�� "0 macytdl_version MacYTDL_version
�� 
ret 
�� .miscactvnull��� ��� null
�� 
bhit�� ,0 downloadsfolder_path downloadsFolder_Path
�� 
strq�R�E�O�%�%j E�O��  ���kv��������a  O*j+ Y!a  *a a a �a  Ua E�Oa  *a a a �a  UkE�O�[a \[Z�\Z�2E�O�_  �a _ %a %�%_ %_ %a  %E�O) *j !UO��a "a #lv�a $������a  a %,E�O�a &  Z_ 'a (%�%a )%a *,E�Oa +�%a ,%�%a -%�%a .%�%j Oa /�%a 0%E�O����a 1kv�a 2kv����a  Y hY !a 3_ %���a 4kv�a 5kv����a  F3 ��"�����F|F}���� 0 check_ffmpeg_installed  ��  ��  F| ������������������������������ 0 ffmpeg_site  �� 0 ffprobe_site  �� 0 ffmpeg_page FFmpeg_page�� 0 ffmpeg_version_start  �� 0 ffmpeg_version_end  �� 0 ffmpeg_version_new  �� 0 ffmpeg_install_text  �� 0 ffmpeg_install_query  �� 0 ffmpeg_install_answ  �� $0 myscriptasstring myScriptAsString�� 0 ffmpeg_download_file  �� 0 copy_to_path  �� 0 ffprobe_version_new  �� 0 ffprobe_download_file  F} T"�"�#
#��## ��#&��#*����������������������#>��������#L��#a��#c��#t#w#{��#����#�������#�#�#���#���#�#�#�#�#�#�#�$$	$��$$��F~$-��$5$<$E$I$_$a$r$t$v$x$~$�$�$�$�$�$�
�� .sysoexecTEXT���     TEXT
�� 
btns
�� 
dflt
�� 
appr�� 0 
diag_title 
diag_Title
�� 
disp
�� stic   
�� 
givu��X�� 

�� .sysodlogaskr        TEXT�� 0 main_dialog  
�� misccura
�� 
psof
�� 
psin�� 
�� .sysooffslong    ��� null�� 
�� 
ctxt
�� 
ret 
�� .miscactvnull��� ��� null
�� 
cbtn�� 
�� 
bhit�� ,0 downloadsfolder_path downloadsFolder_Path�� 0 check_download_folder  �� 0 ffmpeg_version  
�� 
strq
�� .sysodelanull��� ��� nmbr
�� 
badm��  F~ ��׿׾
�� 
errn׿��׾  �� 0 ffprobe_version  ��K�E�O�E�O�%�%j E�O��   ���kv�������a a  O*j+ Ya  *a a a �a  Ua E�Oa  *a a a �a  UkE�O�[a \[Z�\Z�2E�Oa _ %_ %a %E�O) *j  UO��a !a "lv�a #a $a %�����a a & E�O�a ',E�O�a ( u*_ )k+ *O_ +a ,  �a -E�Oa .�a /,%a 0%j Okj 1O_ )a 2%�%a 3%a /,E�Oa 4�%a 5%�%a 6%a 7%�%j Oa 8E�O <a 9_ )%a :%�%a ;%�%a <el Oa =a <el Oa >�%j O�E` +W X ? @a A�%j O*j+ Y hO_ Ba C  �a DE�Oa E�a /,%a F%j Okj 1O�E�O_ )a G%�%a H%a /,E�Oa I�%a J%�%a K%a L%�%j Oa ME�O <a N_ )%a O%�%a P%�%a <el Oa Qa <el Oa R�%j O�E` BW X ? @a S�%j O*j+ Y hY hF4 ׽$�׼׻FF�׺׽ 0 check_ffmpeg  ׼  ׻  F ׹׸׷׶׵״׳ײױװׯ׮׭׬׹ 0 ffmpeg_version_long  ׸ 0 ffmpeg_version_start  ׷ 0 ffmpeg_version_end  ׶ 0 ffmpeg_site  ׵ 0 ffprobe_site  ״ 0 ffmpeg_page FFmpeg_page׳ 0 ffmpeg_version_check  ײ 0 ffmpeg_install_text  ױ 0 ffmpeg_install_answ  װ $0 myscriptasstring myScriptAsStringׯ 0 ffmpeg_download_file  ׮ 0 copy_to_path  ׭ 0 ffprobe_version_new  ׬ 0 ffprobe_download_file  F� U׫$�תשר$�קצץפ%ףע%ס%'%-%8%:%G%Nנ%Tן%Xמםלכךיטחז%l%z%�%�ו%�ה%�%�%�ד%�%�%�ג%�בא׏%�%�&	&&&&&+&-&/׎&6&>&Q&S&^&g&k&&�&�&�׍&�&�&�&�׌F�&�&�&�׫ 0 ffmpeg_file  
ת .sysoexecTEXT���     TEXT
ש misccura
ר 
psof
ק 
psinצ 
ץ .sysooffslong    ��� nullפ 
ף 
ctxtע 0 ffmpeg_version  ס 0 alert_text_ffmpeg  
נ 
btns
ן 
dflt
מ 
apprם 0 
diag_title 
diag_Title
ל 
disp
כ stic   
ך 
givuיXט 

ח .sysodlogaskr        TEXTז 0 main_dialog  
ו 
ret 
ה .miscactvnull��� ��� null
ד 
bhit
ג 
strq
ב .sysodelanull��� ��� nmbrא ,0 downloadsfolder_path downloadsFolder_Path׏ 0 check_download_folder  
׎ 
badm׍ 0 ffprobe_version  ׌  F� ׋׊׉
׋ 
errn׊��׉  ׺s��%j E�O� *���� U�E�O� *���� UkE�O�[�\[Z�\Z�2E�O��%E�O�E�Oa E�Oa �%a %j E�O�a   4a a a kva a a _ a a a a a   O*j+ !Y�� *�a "�� U�E�O� *�a #�� UkE�O�[�\[Z�\Z�2E�O���a $�%a %%�%_ &%_ &%a '%E�O) *j (UO�a a )a *lva a +a _ a a a a a   a ,,E�O�a - 5a .E�Oa /�a 0,%a 1%j Okj 2O*_ 3k+ 4O_ 3a 5%�%a 6%a 0,E�Oa 7�%a 8%�%a 9%a :%�%j Oa ;E�O �a <_ 3%a =%�%a >%�%a ?el Oa @a ?el Oa A�%j O�E�O_ 3a B%�%a C%a 0,E�Oa DE�Oa E�a 0,%a F%j Okj 2Oa G�%a H%�%a I%a J%�%j O�E` KOa L_ 3%a M%�%a N%�%a ?el Oa Oa ?el W X P Q*j+ !O�E�Oa R�%j Oa S�%E�Y 	a T�%E�Y hF5 ׈&�ׇ׆F�F�ׅ׈ 0 read_settings  ׇ  ׆  F�  F� ''�ׄ׃ׂ&�ׁ׀'�'�~'�}'�|'&�{'/�z'8�y'A�x'J�w'S�v'\�u'e�t'n�s'w�r'��q'��p
ׄ 
plif׃ (0 macytdl_prefs_file MacYTDL_prefs_file
ׂ 
plii
ׁ 
valL׀ 0 dl_audio_only DL_audio_only� (0 dl_ytdl_auto_check DL_YTDL_auto_check�~  0 dl_description DL_description�} ,0 downloadsfolder_path downloadsFolder_Path�| 0 	dl_format 	DL_format�{ &0 dl_remux_original DL_Remux_original�z  0 dl_over_writes DL_over_writes�y "0 dl_remux_format DL_Remux_format�x *0 dl_subtitles_format DL_subtitles_format�w 0 dl_subtitles DL_subtitles�v 0 
dl_stembed 
DL_STEmbed�u (0 dl_thumbnail_embed DL_Thumbnail_Embed�t (0 dl_thumbnail_write DL_Thumbnail_Write�s 0 
dl_verbose 
DL_verbose�r $0 dl_show_settings DL_Show_Settings�q "0 dl_add_metadata DL_Add_Metadata�p "0 window_position window_Positionׅ� �*��/ �*��/�,E�O*��/�,E�O*��/�,E�O*��/�,E�O*��/�,E�O*��/�,E` O*�a /�,E` O*�a /�,E` O*�a /�,E` O*�a /�,E` O*�a /�,E` O*�a /�,E` O*�a /�,E` O*�a /�,E`  O*�a !/�,E` "O*�a #/�,E` $O*�a %/�,E` &UUO�O�O�O�O_ O_ O_ O�O_ O_ O_ O_ O_ O_  O_ $O_ "O_ &F6 �o'��n�mF�F��l�o 0 	utilities  �n  �m  F� *�k�j�i�h�g�f�e�d�c�b�a�`�_�^�]�\�[�Z�Y�X�W�V�U�T�S�R�Q�P�O�N�M�L�K�J�I�H�G�F�E�D�C�B�k 0 service_installed  �j $0 atomic_installed Atomic_installed�i 00 ytdl_version_installed YTDL_version_installed�h 40 ffmpeg_version_installed FFMpeg_version_installed�g 0 instructions_text  �f 0 utilities_diag_prompt  �e 0 accviewwidth accViewWidth�d 0 accviewinset accViewInset�c 0 
thebuttons 
theButtons�b 0 minwidth minWidth�a $0 theutilitiesrule theUtilitiesRule�` 0 thetop theTop�_ N0 %utilities_thecheckbox_service_install %utilities_theCheckbox_Service_Install�^ L0 $utilities_thecheckbox_atomic_install $utilities_theCheckbox_Atomic_Install�] H0 "utilities_thecheckbox_ffmpeg_check "utilities_theCheckbox_FFmpeg_Check�\ J0 #utilities_thecheckbox_macytdl_check #utilities_theCheckbox_MacYTDL_Check�[ H0 "utilities_thecheckbox_ytdl_release "utilities_theCheckbox_YTDL_release�Z D0  utilities_thecheckbox_ytdl_check  utilities_theCheckbox_YTDL_Check�Y >0 utilities_thecheckbox_dl_open utilities_theCheckbox_DL_Open�X B0 utilities_thecheckbox_logs_open utilities_theCheckbox_Logs_Open�W 0 utilities_service_status  �V 0 utilities_atomic_status  �U 40 utilities_ffmpeg_version utilities_FFmpeg_version�T 00 utilities_ytdl_version utilities_YTDL_version�S 0 utilities_instruct  �R 0 macytdl_icon MacYTDL_icon�Q 0 utilities_prompt  �P .0 utilities_allcontrols utilities_allControls�O 0 utilities_button_returned  �N 0 utilities_controls_results  �M 20 utilities_atomic_choice utilities_Atomic_choice�L 40 utilities_service_choice utilities_Service_choice�K >0 utilities_ffmpeg_check_choice utilities_FFmpeg_check_choice�J @0 utilities_macytdl_check_choice utilities_MacYTDL_check_choice�I >0 utilities_ytdl_release_choice utilities_YTDL_release_choice�H :0 utilities_ytdl_check_choice utilities_YTDL_check_choice�G 80 utilities_dl_folder_choice utilities_DL_folder_choice�F 0 utilities_log_folder_choice  �E .0 really_remove_macytdl really_remove_MacYTDL�D 0 remove_answ  �C "0 services_folder services_Folder�B 0 path_to_macytdl_file  F� ��A'�(�@�?'��>(((((�=�<(&(6�;(>�:(K(Q�9�8�7 9(l(p(t(x({�6�5�4�3�2(�(�(�(�(��1�0�/�. 9�-�,�+�*�)�((� 9(��'�&�%�$�#�"�! 9(�(� 9(��  9(� 9)� 9)&�� 9);� 9)P� 9)e� 9)z� 9������� 9� 9� 9�� 9����
�	 9���������  9���������� 9����������������*t������������������+_����������������+�+���������+�+�+�+���,��,$��,D��,W,_,e,y��,�,�,�,�,���,�,���,�,�,�,�,�,�,�,���-����--������-2-:����-M��-R-h��-l-w��-{-���-�-�-�-���-���-�-���F�-�-�-�����-����A 0 read_settings  
�@ 
home
�? 
file
�> .coredoexnull���     ****
�= 
ctxt�< *0 macytdl_atomic_file macYTDL_Atomic_file�; 0 ytdl_version YTDL_version�: 0 ffmpeg_version  �9X�8 K
�7 
scpt�6 
�5 
Krtn�4 0 
thebuttons 
theButtons�3 0 minwidth minWidth
�2 
!btK
�1 
dflt�0 
�/ .!ASc!CbSnull���     ****
�. 
cobj�- 
�, $0 theutilitiesrule theUtilitiesRule�+ 0 thetop theTop
�* 
!RwI�) 
�( .!ASuCrRunull���     long�' N0 %utilities_thecheckbox_service_install %utilities_theCheckbox_Service_Install
�& 
!Lli
�% 
!BtM
�$ 
!MxW�# ��" 
�! .!ASuCrCbnull���     ****�  L0 $utilities_thecheckbox_atomic_install $utilities_theCheckbox_Atomic_Install� H0 "utilities_thecheckbox_ffmpeg_check "utilities_theCheckbox_FFmpeg_Check� J0 #utilities_thecheckbox_macytdl_check #utilities_theCheckbox_MacYTDL_Check� �� H0 "utilities_thecheckbox_ytdl_release "utilities_theCheckbox_YTDL_release� D0  utilities_thecheckbox_ytdl_check  utilities_theCheckbox_YTDL_Check� >0 utilities_thecheckbox_dl_open utilities_theCheckbox_DL_Open� B0 utilities_thecheckbox_logs_open utilities_theCheckbox_Logs_Open� 0 utilities_service_status  �� �� �
� 
!AlI
� justleft
� .!ASuCrLanull���     ctxt� 0 utilities_atomic_status  � 40 utilities_ffmpeg_version utilities_FFmpeg_version� 00 utilities_ytdl_version utilities_YTDL_version� 4� 0 utilities_instruct  � <� d
�
 
!MuL�	 � @0 macytdl_custom_icon_file_posix MacYTDL_custom_icon_file_posix� 0 macytdl_icon MacYTDL_icon� 2
� 
!FwV� @
� 
!EvH
� 
!MsC
� !IsC!IsP
�  .!ASuCrIvnull���     ctxt�� 0 utilities_prompt  
�� !LaL!LcE
�� 
!MuB�� 
�� .miscactvnull��� ��� null�� 0 
diag_title 
diag_Title�� 0 utilities_button_returned  �� 0 utilities_controls_results  
�� 
btns
�� 
!AvW
�� 
!AvH
�� 
!AvC
�� .!AScDiEwnull���     ctxt�� �� 	�� 40 macytdl_preferences_path MacYTDL_preferences_path
�� 
psxf
�� .aevtodocnull  �    alis
�� 
brow
�� 
posn�� ,0 downloadsfolder_path downloadsFolder_Path�� 0 check_download_folder  
�� .GURLGURLnull��� ��� TEXT
�� 
bool�� 0 
check_ytdl  �� 0 check_ffmpeg  �� 0 alert_text_ytdl  
�� 
ret �� 0 alert_text_ffmpeg  
�� 
appr
�� 
disp
�� stic   
�� 
givu
�� .sysodlogaskr        TEXT�� 0 check_macytdl check_MacYTDL�� .0 install_macytdlatomic install_MacYTDLatomic�� ,0 remove_macytdlatomic remove_MacYTDLatomic�� 00 install_macytdlservice install_MacYTDLservice�� .0 remove_macytdlservice remove_MacYTDLservice
�� 
psxp
�� .sysoexecTEXT���     TEXT
�� 
bhit�� 0 main_dialog  �� *0 atomic_is_installed Atomic_is_installed
�� 
badm
�� afdrcusr
�� .earsffdralis        afdr�� ,0 macytdl_service_file macYTDL_service_file
�� misccura
�� 
strq�� 0 youtubedl_file  �� 0 ffprobe_file  �� 0 ffmpeg_file  �� 0 dtp_file DTP_file
�� 
rtyp��  F� ������
�� 
errn������  
�� 
errn������ 0 
show_about  �l�*j+  O�E�O� *�,��/j  �E�Y hUO�E�O� ��&E�O*��/j  �E�Y hUO��%E�Oa _ %E�Oa E�Oa E�Oa E�Oa E�O)a a / Ba a a a a a va a a  lva !a "a #a $a %a &a va 'a a ( )UE[a *k/E�Z[a *l/E�ZO�� �E�Y hO)a a +/ a ,a a -a .lva /�a 0 1UE[a *k/E�Z[a *l/E�ZO�a 2  J)a a 3/ (a 4a a 5a .lva 6�a 7�a a 8a 9a : ;UE[a *k/E�Z[a *l/E�ZY G)a a </ (a =a a 5a .lva 6�a 7�a a 8a 9a : ;UE[a *k/E�Z[a *l/E�ZO�a >  J)a a ?/ (a @a a Aa .lva 6�a 7�a a 8a 9a : ;UE[a *k/E�Z[a *l/E�ZY G)a a B/ (a Ca a Aa .lva 6�a 7�a a 8a 9a : ;UE[a *k/E�Z[a *l/E�ZO)a a D/ (a Ea a Fa .lva 6�a 7�a a 8a 9a : ;UE[a *k/E�Z[a *l/E�ZO)a a G/ (a Ha a Ia .lva 6�a 7�a a 8a Ja : ;UE[a *k/E�Z[a *l/E�ZO)a a K/ (a La a Ma .lva 6�a 7�a a 8a Ja : ;UE[a *k/E^ Z[a *l/E�ZO)a a N/ (a Oa a Pa .lva 6�a 7�a a 8a 9a : ;UE[a *k/E^ Z[a *l/E�ZO)a a Q/ (a Ra a Sa .lva 6�a 7�a a 8a 9a : ;UE[a *k/E^ Z[a *l/E�ZO)a a T/ (a Ua a Va .lva 6�a 7�a a 8a 9a : ;UE[a *k/E^ Z[a *l/E�ZO)a a W/ .�a a Xa .lva 6a Ya 7�a Za 8a [a \a ]a , ^UE[a *k/E^ Z[a *l/E�ZO)a a _/ .�a a `a .lva 6a Ya 7�a (a 8a [a \a ]a , ^UE[a *k/E^ Z[a *l/E�ZO)a a a/ .�a a ba .lva 6a Ya 7�a (a 8a [a \a ]a , ^UE[a *k/E^ Z[a *l/E�ZO)a a c/ .�a a da .lva 6a Ya 7�a ea 8a [a \a ]a , ^UE[a *k/E^ Z[a *l/E�ZO)a a f/ 6�a a ga .lva 6�a a 7�a ha 8�a ia \a ]a jea k ^UE[a *k/E^ Z[a *l/E�ZO)a a l/ 4_ ma a na .lva 6ja 7�a oa pa qa ra qa sa ta k uUE[a *k/E^ Z[a *l/E�ZO)a a v/ *�a a wa .lva 6ja 7�a 8�a \a xa yea k ^UE[a *k/E^ Z[a *l/E�ZO�����] ] ] ] ] ] ] ] ] ] ] a zvE^ O) *j {UO)a a |/ (_ }a a ~a lva ��a ��a ��a �] a , �UE[a *k/E^ Z[a *l/E^ ZO] a � (] a *l/E^ O] a *m/E^ O] a *a 0/E^  O] a *a /E^ !O] a *a (/E^ "O] a *a �/E^ #O] a *a :/E^ $O] a *a �/E^ %O] %e  /� '*j {O_ �a �&j �Oa Ja Jlv*a �k/a �,FUY hO] $e  8*_ �k+ �O� '*j {O_ �a �&j �Oa ia ilv*a �k/a �,FUY hO] "e  a �j �Y hO] #e 	 ]  e a �& O*j+ �O*j+ �O) *j {UO_ �_ �%_ �%a �_ }a �a �kva 'a �kva �a �a �a a , �Y �]  e 	 ] #f a �& I*j+ �O) *j {UO_ �_ �%_ �%a �_ }a �a �kva 'a �kva �a �a �a a , �Y Z] #e 	 ]  f a �& E*j+ �O) *j {UO_ �_ �%a �_ }a �a �kva 'a �kva �a �a �a a , �Y hO] !e  
*j+ �Y hO] e  !�a � )j+ �O) *j {UY hY hO] e  !�a � )j+ �O) *j {UY hY hO] e  M�a � A)j+ �O) *j {UOa �a �_ }a �a �kva 'a �kva �a �a �a ia , �Y hY hO] e  M�a � A)j+ �O) *j {UOa �a �_ }a �a �kva 'a �kva �a �a �a ia , �Y hY hOPY] a �  Ja �_ �a �,%a �%a �%j �Oa �a �_ }a �a �kva 'a �kva �a �a �a ia , �OPY�] a � �a �a �a �a �lva �_ }a 'a �a �a �a �a a , �E^ &O] &a �,E^ 'O] 'a �  
*j+ �Y hO_ �e  a �a �%a �el �Y hOa �j �a �,a �%E^ (O] (a �%E` �O� -*�_ �/j  a � a �_ �a �,%a �%j �UY hUO �a �_ �a �,%a �%a �el �Oa �_ �a �,%a �%a �el �Oa �_ �a �,%a �%a �el �Oa �_ �a �,%a �%j �Oa �_ �a �,a �,%a �%j �O)a ��l �a �,a �,E^ )Oa �] )%a �%a �el �OPW X � �*j+ �Oa �a �a �kva 'a �a �a �a �a a : �O)a �a �lhOPY ] a �  
)j+ �Y hO*j+ �OPF7 ��.��ֿF�F�־�� 0 
show_about  ��  ֿ  F� ְֱֲֳִֵֶַָֺֹֻּֽ֮֯ֽ 0 about_text_1  ּ 0 about_text_2  ֻ 0 about_diag_prompt  ֺ 0 accviewwidth accViewWidthֹ 0 accviewinset accViewInsetָ 0 
thebuttons 
theButtonsַ 0 minwidth minWidthֶ 0 
about_rule 
about_Ruleֵ 0 thetop theTopִ 0 about_instruct_2  ֳ 0 about_instruct_1  ֲ 0 macytdl_icon MacYTDL_iconֱ 0 about_prompt  ְ &0 about_allcontrols about_allControls֯ 0 about_button_returned  ֮ 0 about_controls_results  F� L.&.6֭.8֬.:.@֪֫ 9.[._.b֧֦֩֨.i.m.p֥֤֣֢ 9֡֠֟֞֝֜ 9֛֖֚֙֘֗֕֔֓֒ 9֑֐ 9֏֎֍֌֋֊։ֈև 9ֆօքփ 9ւցր��~�}�|�{/�z/(/+�y/:/=
֭ 
ret ֬ 0 macytdl_date MacYTDL_date֫�
֪ 
scpt
֩ 
Krtn֨ 0 
thebuttons 
theButtons֧ 0 minwidth minWidth
֦ 
!btK
֥ 
dflt֤ 
֣ .!ASc!CbSnull���     ****
֢ 
cobj֡ 
֠ 0 
about_rule 
about_Rule֟ 0 thetop theTop
֞ 
!RwI֝ 
֜ .!ASuCrRunull���     long֛ 0 about_instruct_2  
֚ 
!Lli֙ 
֘ 
!BtM
֗ 
!MxW
֖ 
!AlI
֕ justleft
֔ 
!MuL֓ 
֒ .!ASuCrLanull���     ctxt֑ 0 about_instruct_1  ֐ K֏ @0 macytdl_custom_icon_file_posix MacYTDL_custom_icon_file_posix֎ 0 macytdl_icon MacYTDL_icon֍ <
֌ 
!FwV֋ @
֊ 
!EvH
։ 
!MsC
ֈ !IsC!IsP
և .!ASuCrIvnull���     ctxtֆ 0 about_prompt  
օ !LaL!LcE
ք 
!MuB
փ .miscactvnull��� ��� nullւ 0 
diag_title 
diag_Titleց 0 about_button_returned  ր 0 about_controls_results  
� 
btns
�~ 
!AvW
�} 
!AvH
�| 
!AvC
�{ .!AScDiEwnull���     ctxt�z 0 main_dialog  
�y .GURLGURLnull��� ��� TEXT־[�E�O��%�%�%�%�%E�O�E�O�E�OjE�O)��/ $���mv���lva a a a mva ma  UE[a k/E�Z[a l/E�ZO�� �E�Y hO)�a / a �a a lva �a  UE[a k/E�Z[a l/E�ZO)�a / .��a  a lva !a "a #�a a $�a %a &a 'ea ( )UE[a k/E�Z[a l/E�ZO)�a */ 2��a +a lva !a ,a #�a a $�a ,a %a &a 'ea ( )UE[a k/E�Z[a l/E�ZO)�a -/ 2_ .�a /a lva !ja #�a 0a 1a 2a 3a 2a 4a 5a ( 6UE[a k/E�Z[a l/E�ZO)�a 7/ (��a 8a lva !ja #�a $�a %a 9a :ea ( )UE[a k/E�Z[a l/E�ZO�����a "vE�O) *j ;UO)�a </ $_ =�a >a ?lva @�a A�a B�a C�a  DUE[a k/E�Z[a l/E�ZO�a E  
*j+ FY hO�a G  a Hj IY hO�a J  a Kj IY hOPF8 �x/c�w�vF�F��u�x ,0 get_ytdl_credentials get_YTDL_credentials�w  �v  F� �t�s�r�q�p�o�n�m�l�k�j�i�h�g�f�e�d�t 0 instructions_text  �s 0 credentials_diag_prompt  �r 0 accviewwidth accViewWidth�q 0 accviewinset accViewInset�p 0 
thebuttons 
theButtons�o 0 minwidth minWidth�n &0 thefield_password theField_password�m 0 thetop theTop�l &0 thefield_username theField_username�k 0 utilities_instruct  �j 0 macytdl_icon MacYTDL_icon�i 0 utilities_prompt  �h 20 credentials_allcontrols credentials_allControls�g 0 credentials_button_returned  �f 0 credentials_results  �e 40 thefield_username_choice theField_username_choice�d 40 thefield_password_choice theField_password_choiceF� N/n/t�c�b 9/�/�/��a�`�_�^/�/�/��]�\�[�Z 9/��Y�X�W/��V�U�T�S�R�Q 9/��P/��O 9�N�M�L�K�J�I�H�G�F 9�E�D�C�B�A�@�?�>�= 9�<�;�:�9 9�8�7�6�5�4�3�2�10W0�0�0��00�0��/�c
�b 
scpt
�a 
Krtn�` 0 
thebuttons 
theButtons�_ 0 minwidth minWidth
�^ 
!btK
�] 
dflt�\ 
�[ .!ASc!CbSnull���     ****
�Z 
cobj�Y &0 thefield_password theField_password�X 0 thetop theTop
�W 
!FpL
�V 
!Lli
�U 
!BtM�T 
�S 
!FwI�R 

�Q .!ASuCrTfnull���     ctxt�P &0 thefield_username theField_username�O �N 0 utilities_instruct  �M K�L 
�K 
!MxW
�J 
!AlI
�I justleft
�H 
!MuL�G 
�F .!ASuCrLanull���     ctxt�E @0 macytdl_custom_icon_file_posix MacYTDL_custom_icon_file_posix�D 0 macytdl_icon MacYTDL_icon�C <
�B 
!FwV�A @
�@ 
!EvH
�? 
!MsC
�> !IsC!IsP
�= .!ASuCrIvnull���     ctxt�< 0 utilities_prompt  
�; !LaL!LcE
�: 
!MuB
�9 .miscactvnull��� ��� null�8 0 
diag_title 
diag_Title�7 0 credentials_button_returned  �6 0 credentials_results  
�5 
btns
�4 
!AvW
�3 
!AvH
�2 
!AvC
�1 .!AScDiEwnull���     ctxt�0 $0 ytdl_credentials YTDL_credentials�/ 0 main_dialog  �u_�E�O�E�O�E�OjE�O)��/ ���mv���lv����mv�ma  UE[a k/E�Z[a l/E�ZO)�a / (a �a a lva a a �a a a �a  UE[a k/E�Z[a l/E�ZO)�a / *a  �a !a lva a "a �a �a #a �a  UE[a k/E�Z[a l/E�ZO)�a $/ 2��a %a lva a &a �a 'a (�a &a )a *a +ea , -UE[a k/E�Z[a l/E�ZO)�a ./ 2_ /�a 0a lva ja �a 1a 2a 3a 4a 3a 5a 6a , 7UE[a k/E�Z[a l/E�ZO)�a 8/ ,��a 9a lva ja �a a (�a )a :a ;ea , -UE[a k/E�Z[a l/E�ZO�����a vE�O) *j <UO)�a =/ $_ >�a ?a @lva A�a B�a C�a D�a  EUE[a k/E�Z[a l/E�ZO�a F  3�a k/E�O�a l/E^ Oa G�%a H%] %a I%E` JO_ JY �a K  a LE` JO_ JY *j+ MF9 �.0��-�,F�F��+�. 0 add_v1_2_preferences  �-  �,  F�  F� 0��*�)�(�'�&�%�$�#�"0��!� ��0�0�
�* 
plif�) (0 macytdl_prefs_file MacYTDL_prefs_file
�( 
kocl
�' 
plii
�& 
insh
�% 
prdt
�$ 
kind
�# 
bool
�" 
pnam
�! 
valL�  
� .corecrel****      � null
� 
TEXT�+ 7� 3*��/ +*���*6������f�� O*���*6������a �� UUF: �0���F�F��� 0 add_v1_4_preferences  �  �  F� ���� 0 source_text  � 0 deletephrase deletePhrase� 0 
plist_file  F� "����1	���������
�	��1u������� ��1@������1P1S1b1q� (0 macytdl_prefs_file MacYTDL_prefs_file
� 
TEXT
� 
psxf
� .rdwrread****        ****� *0 deletelinesfromtext deleteLinesFromText
� 
perm
� .rdwropenshor       file
� 
set2
� .rdwrseofnull���     ****� 0 newtext newText
� 
refn
� 
wrat
�
 rdwreof �	 
� .rdwrwritnull���     ****
� .rdwrclosnull���     ****
� 
plif
� 
kocl
� 
plii
� 
insh
� 
prdt
� 
kind
�  
bool
�� 
pnam
�� 
valL�� 
�� .corecrel****      � null� ���&E�O*��/j E�O�E�O*��l+ O*��/�el E�O��jl 	O����� O�j Oa  �*a �/ �*a a a *6a a a a a a fa a  O*a a a *6a a �a a a a a a  O*a a a *6a a a a a  a fa a  O*a a a *6a a a a a !a fa a  UUF; ��1�����F�F����� 0 add_v1_5_preferences  ��  ��  F�  F� 1�������������������1�������1���1�1�1���
�� 
plif�� (0 macytdl_prefs_file MacYTDL_prefs_file
�� 
kocl
�� 
plii
�� 
insh
�� 
prdt
�� 
kind
�� 
bool
�� 
pnam
�� 
valL�� 
�� .corecrel****      � null
�� 
TEXT�� 20 ask_user_install_atomic ask_user_install_Atomic�� i� _*��/ W*���*6������f�� O*���*6������f�� O*���*6����a �a �� O*���*6����a �f�� UUO*j+ F< ��1�����F�F����� 0 add_v1_10_preference  ��  ��  F�  F� 1�������������������1�������
�� 
plif�� (0 macytdl_prefs_file MacYTDL_prefs_file
�� 
kocl
�� 
plii
�� 
insh
�� 
prdt
�� 
kind
�� 
bool
�� 
pnam
�� 
valL�� 
�� .corecrel****      � null�� !� *��/ *���*6������e�� UUF= ��1�����F�F����� 0 add_v1_11_preference  ��  ��  F�  F� 2������������������1�����������
�� 
plif�� (0 macytdl_prefs_file MacYTDL_prefs_file
�� 
kocl
�� 
plii
�� 
insh
�� 
prdt
�� 
kind
�� 
list
�� 
pnam
�� 
valL�� 0 
x_position 
X_position�� 0 
y_position 
Y_position�� 
�� .corecrel****      � null�� $�  *��/ *���*6��������lv�� UUF> ��2&����F�F����� *0 deletelinesfromtext deleteLinesFromText�� ��F��� F�  ������ 0 thetext theText�� 0 deletephrase deletePhrase��  F� ��տվսռ�� 0 thetext theTextտ 0 deletephrase deletePhraseվ 0 textlist textListս 0 i  ռ 	0 astid  F� 	ջպչոշնյմճ
ջ 
cpar
պ .corecnte****       ****
չ 
cobj
ո 
msng
շ 
ascr
ն 
txdl
յ 
ret 
մ 
ctxtճ 0 newtext newText�� S��-E�O .k�j kh ��/� ��/FO��k/FY h[OY��O��,E�O���,FO��-�&E�O���,FO�F? ղ2�ձհF�F�կղ 0 set_preferences  ձ  հ  F� 	ծխլիժթըէզծ ,0 install_macytdl_text Install_MacYTDL_textխ ,0 install_diag_buttons Install_diag_buttonsլ :0 install_diag_default_button Install_diag_default_buttonի 80 install_diag_cancel_button Install_diag_cancel_buttonժ 0 
ask_update  թ "0 install_macytdl Install_MacYTDLը "0 downloadsfolder downloadsFolderէ (0 install_diag_title Install_diag_titleզ *0 thepropertylistfile thePropertyListFileF� Vե2�2�2�2�2�2�դգբաՠ՟՞՝՜՛՚ՙ՘2�՗Ֆ2�ՕՔՓՒ3	ՑՐՏ333 3&3,38Վ3:Ս3S3`3}ՌՋՊՉ3{ՈՇՆՅՄՃՂՁՀ��~3��}�|3�3��{3�3�3�3�4444*4:4=4L4\4l4|4�4��z4��y�xե 0 old_version_prefs  
դ .miscactvnull��� ��� null
գ 
btns
բ 
dflt
ա 
cbtn
ՠ 
appr՟ 0 
diag_title 
diag_Title
՞ 
disp
՝ stic   
՜ 
givu՛X՚ 
ՙ .sysodlogaskr        TEXT
՘ 
bhit
՗ 
errnՖ��
Օ afdrcusr
Ք .earsffdralis        afdr
Փ 
psxpՒ ,0 downloadsfolder_path downloadsFolder_PathՑ (0 macytdl_prefs_file MacYTDL_prefs_file
Ր 
psxf
Տ .coredelonull���     obj Վ "0 macytdl_version MacYTDL_versionՍ 0 macytdl_date MacYTDL_date
Ռ 
cfolՋ 40 macytdl_preferences_path MacYTDL_preferences_path
Պ .coredoexnull���     ****
Չ misccura
Ո .sysoexecTEXT���     TEXT
Շ 
kocl
Ն 
plif
Յ 
prdt
Մ 
pnamՃ 
Ղ .corecrel****      � null
Ձ 
plii
Հ 
insh
� 
kind
�~ 
TEXT
�} 
valL�| 
�{ 
bool
�z 
list�y 0 
x_position 
X_position�x 0 
y_position 
Y_positionկ0��  ��E�O��lvE�O�E�O�E�O) *j UO���������a a  E�O�a ,E�O�a   )a a lhY hOa E�Oa j a ,�%E` Oa  _ a &j UY �a  E�Oa !a "lvE�Oa #E�Oa $E�Oa %_ &%a '%_ (%E�O��������a a  E�O�a )  )a a lhY hOa *E�Oa j a ,�%E` Oa + (*a ,_ -/j . a / a 0_ -%j 1UY hUOa +�*a 2a 3a 4a 5_ la 6 7E�O�a 8-�*a 2a 8a 9*6a 4a :a ;a 5a <a =_ a >a > 7O*a 2a 8a 9*6a 4a :a ;a 5a ?a =a @a >a > 7O*a 2a 8a 9*6a 4a :a Aa 5a Ba =fa >a > 7O*a 2a 8a 9*6a 4a :a Aa 5a Ca =fa >a > 7O*a 2a 8a 9*6a 4a :a Aa 5a Da =fa >a > 7O*a 2a 8a 9*6a 4a :a Aa 5a Ea =fa >a > 7O*a 2a 8a 9*6a 4a :a ;a 5a Fa =a Ga >a > 7O*a 2a 8a 9*6a 4a :a Aa 5a Ha =fa >a > 7O*a 2a 8a 9*6a 4a :a Aa 5a Ia =fa >a > 7O*a 2a 8a 9*6a 4a :a ;a 5a Ja =a Ka >a > 7O*a 2a 8a 9*6a 4a :a Aa 5a La =fa >a > 7O*a 2a 8a 9*6a 4a :a Aa 5a Ma =fa >a > 7O*a 2a 8a 9*6a 4a :a Aa 5a Na =fa >a > 7O*a 2a 8a 9*6a 4a :a Aa 5a Oa =fa >a > 7O*a 2a 8a 9*6a 4a :a Aa 5a Pa =fa >a > 7O*a 2a 8a 9*6a 4a :a Aa 5a Qa =fa >a > 7O*a 2a 8a 9*6a 4a :a Ra 5a Sa =_ T_ Ulva >a > 7UUF@ �w4��v�uF�F��t�w 0 install_dtp install_DTP�v  �u  F� �s�r�q�p�s 0 libraries_folder  �r *0 dtp_library_macytdl DTP_library_MacYTDL�q 0 libraries_folder_nonposix  �p 0 dtp_old_file DTP_old_fileF� �o�n�m4��l4��k�j�i4��h555�g�f52�e�d
�o afdrcusr
�n .earsffdralis        afdr
�m 
psxp
�l 
strq
�k 
cfol
�j .coredoexnull���     ****
�i misccura
�h .sysoexecTEXT���     TEXT
�g 
ctxt�f��
�e 
file
�d .coredelonull���     obj �t ��j �,�%�,E�O� *�/j  � 	�%j 
UY hUO)j �,�%�,E�O�%�%�%j 
O��,[�\[Zm\Z�2E�O�a %E�O� *a �/j  *a �/j Y hUFA �c5_�b�aF�F��`�c 0 ask_user_install_service  �b  �a  F� �_�^�]�\�[�_ "0 services_folder services_Folder�^ ,0 install_service_text Install_service_text�] 20 install_service_buttons Install_service_buttons�\ @0 install_service_default_button Install_service_default_button�[ 20 install_macytdl_service Install_MacYTDL_serviceF� �Z�Y�X�W5p5x�V5��U�T5��S5�5�5�5��R�Q�P�O�N�M�L�K�J�I�H5��G
�Z .miscactvnull��� ��� null
�Y afdrcusr
�X .earsffdralis        afdr
�W 
psxp�V ,0 macytdl_service_file macYTDL_service_file
�U 
file
�T .coredoexnull���     ****
�S 
ret 
�R 
btns
�Q 
dflt
�P 
appr�O 0 
diag_title 
diag_Title
�N 
disp�M 40 macytdl_custom_icon_file MacYTDL_custom_icon_file
�L 
givu�KX�J 

�I .sysodlogaskr        TEXT
�H 
bhit�G 00 install_macytdlservice install_MacYTDLservice�` �) *j  UO�j �,�%E�O��%E�O� `*��/j 	 S��%�%�%E�O��lvE�O�E�O�a �a �a _ a _ a a a  a ,E�O�a   
)j+ Y hY hUFB �F5��E�DF�F��C�F 00 install_macytdlservice install_MacYTDLservice�E  �D  F� �B�A�B "0 services_folder services_Folder�A  0 geturl_service getURL_serviceF� �@�?�>5�6�=�<�;6 �:�966!6#6%
�@ afdrcusr
�? .earsffdralis        afdr
�> 
psxp
�= 
cfol
�< .coredoexnull���     ****
�; misccura
�: .sysoexecTEXT���     TEXT
�9 
strq�C J�j �,�%E�O� *�/j  � 	�%j 	UY hUO)j �,�,�%E�O�%�%�%�%j 	FC �86J�7�6F�F��5�8 .0 update_macytdlservice update_MacYTDLservice�7  �6  F� �4�3�2�1�0�/�.�4 *0 service_exists_flag Service_exists_flag�3 "0 services_folder services_Folder�2 0 old_service_file  �1 *0 geturl_service_temp getURL_service_temp�0  0 geturl_service getURL_service�/ 0 old_service_size  �. 0 new_service_size  F� 6P�-�,�+6]6f6t�*�)6r6z6��(�'�&6��%�$6�6�6�
�- afdrcusr
�, .earsffdralis        afdr
�+ 
psxp
�* 
file
�) .coredoexnull���     ****
�( 
TEXT
�' 
alis
�& 
ptsz
�% 
strq
�$ .sysoexecTEXT���     TEXT�5 ��E�O�j �,�%E�O��%E�O� *�/j  �E�Y hUO��  V)j �%�&E�O��&E�O� ��,E�O*��/�,E�UO�� &�a ,%j Oa ��,%a %�%a %j Y hY hFD �#6��"�!F�F�� �# .0 remove_macytdlservice remove_MacYTDLservice�"  �!  F� �� "0 services_folder services_FolderF� ���6�6��7���7��
� afdrcusr
� .earsffdralis        afdr
� 
psxp� ,0 macytdl_service_file macYTDL_service_file
� 
file
� .coredoexnull���     ****
� misccura
� 
strq
� .sysoexecTEXT���     TEXT�  5�j �,�%E�O��%E�O� *��/j  � ���,%j UY hUFE �7;��F�F��� 20 ask_user_install_atomic ask_user_install_Atomic�  �  F� ��� *0 install_atomic_text Install_Atomic_text� 00 install_macytdl_atomic Install_MacYTDL_AtomicF� �7��7K���7_�
7a�	7q7t�7x�������� ��7���
� .miscactvnull��� ��� null� 0 usr_bin_folder  � *0 macytdl_atomic_file macYTDL_Atomic_file
� 
file
� .coredoexnull���     ****
�
 
ret 
�	 
btns
� 
dflt
� 
appr� 0 
diag_title 
diag_Title
� 
disp� 40 macytdl_custom_icon_file MacYTDL_custom_icon_file
� 
givu�X� 

�  .sysodlogaskr        TEXT
�� 
bhit�� .0 install_macytdlatomic install_MacYTDLatomic� g) *j  UO� X��%E�O*��/j  E��%�%�%E�O����lv���_ a _ a a a  a ,E�O�a   
)j+ Y hY hUFF ��7�����F�F����� .0 install_macytdlatomic install_MacYTDLatomic��  ��  F� ���� 0 	getatomic 	getAtomicF� ������7�7�7�����������7�������7���7���������������F�
�� .earsffdralis        afdr
�� 
psxp
�� 
strq�� 0 usr_bin_folder  
�� 
badm
�� .sysoexecTEXT���     TEXT�� *0 atomic_is_installed Atomic_is_installed
�� .miscactvnull��� ��� null
�� 
appr�� 0 
diag_title 
diag_Title
�� 
btns
�� 
dflt
�� 
disp
�� stic   
�� 
givu�� d�� 

�� .sysodlogaskr        TEXT��  F� ������
�� 
errn������  �� \)j  �,�,�%E�O E�%�%�%�el OeE�O) *j 
UO�����kva a kva a a a a  OPW 	X  hFG ��8����F�F����� ,0 remove_macytdlatomic remove_MacYTDLatomic��  ��  F� ���� 0 	getatomic 	getAtomicF� ������88+8-������88������8@��8F��������������F�
�� .earsffdralis        afdr
�� 
psxp
�� 
strq
�� 
badm
�� .sysoexecTEXT���     TEXT�� *0 atomic_is_installed Atomic_is_installed
�� 
appr�� 0 
diag_title 
diag_Title
�� 
btns
�� 
dflt
�� 
disp
�� stic   
�� 
givu�� d�� 

�� .sysodlogaskr        TEXT��  F� ������
�� 
errn������  �� I)j  �,�,�%E�O 2��%�el OfE�O�����kv��kva a a a a  OPW 	X  hFH ��8s����F�F����� $0 get_abc_episodes Get_ABC_Episodes�� ��F��� F�  ���� $0 url_user_entered URL_user_entered��  F� 5��������ԿԾԽԼԻԺԹԸԷԶԵԴԳԲԱ԰ԯԮԭԬԫԪԩԨԧԦԥԤԣԢԡԠԟԞԝԜԛԚԙԘԗԖԕԔԓԒԑԐԏ�� $0 url_user_entered URL_user_entered�� 0 abc_show_page ABC_show_page�� 0 start_show_name  �� 0 end_show_name  Կ 0 start_show_name_api  Ծ 0 end_show_name_api  Խ 0 show_name_api  Լ 0 iview_api_url iView_API_URLԻ &0 abc_episodes_list ABC_episodes_listԺ 
0 tid TIDԹ 0 are_there_extras  Ը "0 abc_extras_list ABC_extras_listԷ 0 occurrences  Զ 0 	name_list  Ե 0 url_list URL_listԴ 0 abc_base_url ABC_base_URLԳ  0 show_url_start show_URL_startԲ (0 abc_show_urls_part ABC_show_URLs_partԱ 0 i  ԰ 0 reverse_name_list  ԯ 0 instructions_text  Ԯ 0 accviewwidth accViewWidthԭ 0 accviewinset accViewInsetԬ 0 
thebuttons 
theButtonsԫ 0 minwidth minWidthԪ "0 theepisodesrule theEpisodesRuleԩ 0 thetop theTopԨ  0 abc_checkboxes ABC_Checkboxesԧ 0 	first_box  Ԧ 0 	set_width 	set_Widthԥ 0 number_cols  Ԥ 0 j  ԣ 0 episode_name_short  Ԣ 0 	acheckbox 	aCheckboxԡ 0 thewidth theWidthԠ 0 at_top at_Topԟ <0 abc_all_episodes_thecheckbox ABC_all_episodes_theCheckboxԞ 0 icon_top  ԝ 0 boxes_instruct  Ԝ 0 macytdl_icon MacYTDL_iconԛ 0 boxes_prompt  Ԛ "0 abc_allcontrols ABC_allControlsԙ *0 abc_button_returned ABC_button_returnedԘ ,0 abc_controls_results ABC_controls_resultsԗ 0 abc_choice_1 ABC_choice_1Ԗ 0 abc_choice_2 ABC_choice_2ԕ 0 abc_choice_3 ABC_choice_3Ԕ 0 abc_choice_4 ABC_choice_4ԓ 0 abc_choice_5 ABC_choice_5Ԓ $0 abc_show_choices ABC_show_choicesԑ 0 save_delimiters  Ԑ 0 z  ԏ 0 abc_cancel_dl ABC_cancel_DLF� �8�Ԏ8�8�ԍԌԋ8�Ԋ8�ԉԈԇԆԅԄԃԂԁ8�Ԁ��~�}8��|�{8��z8�99�y9"�x�w999D9T9W�v9m�u�t�s9�9�9�9��r9�9�::�q:�p:;:Z:u:�:�:�:��o:�:�:��n�m�l 9:�;�k�j�i�h;	;�g�f 9�e�d�c�b�a�`�_�^�]�\ 9�[�Z�Y�X�W�V�U�T 9 9�S;� 9<�R 9�Q�P�O�N�M�L�K 9�J�I�H�G�F�E�D�C 9�B�A�@�?�> 9�=�<�;�:�9�8<�<�==0=?=L=X=a=d=j�7�6=u�5
Ԏ .sysoexecTEXT���     TEXT
ԍ 
apprԌ 0 
diag_title 
diag_Title
ԋ 
btns
Ԋ 
dflt
ԉ 
disp
Ԉ stic   
ԇ 
givuԆ dԅ 

Ԅ .sysodlogaskr        TEXTԃ 0 main_dialog  
Ԃ misccura
ԁ 
psof
Ԁ 
psin� 
�~ .sysooffslong    ��� null�} 
�| 
ctxt�{ 0 	show_name  �z -
�y 
txdl
�x 
citm
�w .corecnte****       ****�v 0 replace_chars  
�u 
ascr
�t 
nmbr�s 0 mynum myNum
�r 
bool�q 0 abc_show_urls ABC_show_URLs
�p 
cobj
�o 
rvse�n 0 diag_prompt  �mw
�l 
scpt
�k 
Krtn�j 0 
thebuttons 
theButtons�i 0 minwidth minWidth
�h 
!btK�g 
�f .!ASc!CbSnull���     ****�e "0 theepisodesrule theEpisodesRule�d 0 thetop theTop
�c 
!RwI
�b .!ASuCrRunull���     long�a �` 0 
x_position 
X_position�_ ��^ 2
�] 
leng�\ �[ 0 	acheckbox 	aCheckbox�Z 0 thewidth theWidth
�Y 
!Lli
�X 
!BtM
�W 
!MxW�V�U 
�T .!ASuCrCbnull���     ****�S 0 screen_height  �R <0 abc_all_episodes_thecheckbox ABC_all_episodes_theCheckbox�Q 0 boxes_instruct  �P K�O 
�N 
!AlI
�M justleft
�L 
!MuL
�K .!ASuCrLanull���     ctxt�J @0 macytdl_custom_icon_file_posix MacYTDL_custom_icon_file_posix�I 0 macytdl_icon MacYTDL_icon
�H 
!FwV�G @
�F 
!EvH
�E 
!MsC
�D !IsC!IsP
�C .!ASuCrIvnull���     ctxt�B 0 boxes_prompt  
�A !LaL!LcE
�@ 
!MuB�? 
�> .miscactvnull��� ��� null�= *0 abc_button_returned ABC_button_returned�< ,0 abc_controls_results ABC_controls_results
�; 
!AvW
�: 
!AvH
�9 
!AvC
�8 .!AScDiEwnull���     ctxt�7X
�6 
bhit�5 $0 get_abc_episodes Get_ABC_Episodes��	#�%j E�O��  �����kv��kv����� O*j+ Y hOa  *a a a �a  Ua E�Oa  *a a a �a  UkE�O�[a \[Z�\Z�2E` Oa  *a a a �a  Ua E�Oa  *a a a �a  UkE�O�[a \[Z�\Z�2E�Oa E�Oa �%�%j E�O*a  ,E�Oa !*a  ,FO�a "-E�O�j #j /�a $%E�Oa %�%�%j E�O*�a &a 'm+ (E�O��%E�Y hO�*a  ,FOa )_ *a  ,FO�a "-a +,kE` ,OjvE�OjvE�OjvE�O !_ ,kha -�6FOa .�6FOa /�6F[OY��Oa 0E�O_ ,j 
 _ ,k a 1& na 2_ *a  ,FO�a "l/[a \[Zl\62E^ Oa 3_ *a  ,FO�] a "k/[a \[Zk\62%E^ O*] a 4a 5m+ (E` 6Oa 7_ *a  ,FOhY � �k_ ,kh �a "] k/�a 8] /FOa 9_ *a  ,FO�a 8] /a "k/[a \[Zk\62�a 8] /FOa :_ *a  ,FO�a 8] /a "l/[a \[Zl\62E^ Oa ;_ *a  ,FO�*] a "k/[a \[Zk\62a <a =m+ (%�a 8] /FOa >_ *a  ,F[OY�NOa ?_ *a  ,FO_ ,jF�a @,E^ Oa A_ %a B%E^ Oa CE` DOa EE^ OjE^ O)a Fa G/ (a Ha Ilva Ja Ka Llva Ma Na Olv�la P QUE[a 8k/E^ Z[a 8l/E^ ZO] ]  ] E^ Y hO)a Fa R/ �a Ja Sa Tlva U] a  VUE[a 8k/E^ Z[a 8l/E^ ZOjvE^ O] ]  ] E^ Y hO] a WE^ O] E^ OjE^ OkE^ O�k_ ,kh _ Xa Y	 _ ,a Za 1& �] a 8] /a [,a \ {] a 8] /[a \[Zk\Za \2E^  O)a Fa ]/ -]  a Ja ^a Ta _mva `] a a] la ba ca d eUE[a 8k/E^ !Z[a 8l/E^ Z[a 8m/E^ "ZY b)a Fa f/ 4] a 8] /a Ja ^a Ta _mva `] a a] la ba ca d eUE[a 8k/E^ !Z[a 8l/E^ Z[a 8m/E^ "ZY b)a Fa g/ 4] a 8] /a Ja ^a Ta _mva `] a a] la ba ca d eUE[a 8k/E^ !Z[a 8l/E^ Z[a 8m/E^ "ZO] ] " ] "E^ Y hO] !] 6FO] _ ha i  <] kE^ O] E^ #O] E^ O] ] E^ O] ]  E^ OjE^ Y h[OY�(O] k  ] E^ #Y hO)a Fa j/ *a ka Ja la Tlva `ja a] #a Wa ba ca d eUE[a 8k/E^ $Z[a 8l/E^ ZO] E^ %O)a Fa m/ :] a Ja na Tlva `a oa a] a pa b] a oa qa ra sea  tUE[a 8k/E^ &Z[a 8l/E^ ZO)a Fa u/ 6_ va Ja wa Tlva `ja a] %a pa xa ya za ya {a |a  }UE[a 8k/E^ 'Z[a 8l/E^ ZO)a Fa ~/ 2_ Da Ja a Tlva `ja a] �a b] a qa �a �ea  tUE[a 8k/E^ (Z[a 8l/E^ ZO] ] &] (] '] $a �v] %E^ )O) *j �UO)a Fa �/ (�a Ja �a �lv�] a �] a �] a �] )� �UE[a 8k/E^ *Z[a 8l/E^ +ZO] *a � f] +a 8k/E^ ,O] +a 8l/E^ -O] +a 8m/E^ .O] +a 8a /E^ /O] +a 8a �/E^ 0O] +[a 8\[Za P\62a @,E^ 1Oa �E` 6O] 0 2_ *a  ,E^ 2Oa �_ *a  ,FO�a &E` 6O] 2_ *a  ,FY S Pk] 1j #kh 3] 1a 8] 3/e  .] 3k  �a 8k/E` 6Y _ 6a �%�a 8] 3/%E` 6Y h[OY��O_ 6a k/a �  _ 6[a \[Zl\62E` 6Y hO_ 6a �  Da ����a �a �lv�a �kv���a �� a �,E^ 4O] 4a �  
*j+ Y *�k+ �Y hY *j+ Y hFI �4=��3�2F�F��1�4 0 add_to_batch add_To_Batch�3 �0F��0 F�  �/�.�/ 00 url_user_entered_lines URL_user_entered_lines�.  0 number_of_urls number_of_URLs�2  F� �-�,�+�*�)�- 00 url_user_entered_lines URL_user_entered_lines�,  0 number_of_urls number_of_URLs�+ 0 batch_filepathname  �* 0 batch_refnum batch_refNum�) 0 batch_errmsg batch_errMsgF� (�(�'�&�%�$=��#�"=��!� ��������������>��>���>�>��
�	���( $0 url_user_entered URL_user_entered
�' 
ctxt�&���% 0 mynum myNum
�$ 
bool
�# 
ret �" 0 replace_chars  
�! 
TEXT
�  
psxf� 40 macytdl_preferences_path MacYTDL_preferences_path
� 
furl� 0 
batch_file  
� 
msng
� 
perm
� .rdwropenshor       file
� 
refn
� 
wrat
� rdwreof � 
� .rdwrwritnull���     ****
� .rdwrclosnull���     ****� 0 batch_errmsg batch_errMsg�  
� .sysodlogaskr        TEXT� 0 main_dialog  
� 
appr� 0 
diag_title 
diag_Title
� 
btns
� 
dflt
� 
disp
�
 stic   
�	 
givu�X� 
�1 ��[�\[Zl\Z�2E�O�k
 �k�& *���m+ [�\[Zl\62E�Y hO��&E�O*�ˢ%/�&E�O ,�E�O��el E�O��%a �a a a  O�j W X  a �%j O�j O*j+ Oa a _ a a  kva !a "kva #a $a %a &a ' O*j+ FJ �>B��F�F��� 0 open_batch_processing  � �F�� F�  �� ��������������������������� 0 folder_chosen  �  0 remux_format_choice  ��  0 ytdl_subtitles YTDL_subtitles�� 0 ytdl_stembed YTDL_STEmbed�� $0 ytdl_credentials YTDL_credentials�� 0 ytdl_format YTDL_format�� &0 ytdl_remux_format YTDL_remux_format�� *0 ytdl_remux_original YTDL_Remux_original�� $0 ytdl_description YTDL_description�� "0 ytdl_audio_only YTDL_audio_only�� $0 ytdl_over_writes YTDL_over_writes�� ,0 ytdl_thumbnail_write YTDL_Thumbnail_Write�� ,0 ytdl_thumbnail_embed YTDL_Thumbnail_Embed�� 0 ytdl_metadata YTDL_metadata�� 0 ytdl_verbose YTDL_verbose�  F�  ������������������������������������������������������������������ 0 folder_chosen  �� 0 remux_format_choice  ��  0 ytdl_subtitles YTDL_subtitles�� 0 ytdl_stembed YTDL_STEmbed�� $0 ytdl_credentials YTDL_credentials�� 0 ytdl_format YTDL_format�� &0 ytdl_remux_format YTDL_remux_format�� *0 ytdl_remux_original YTDL_Remux_original�� $0 ytdl_description YTDL_description�� "0 ytdl_audio_only YTDL_audio_only�� $0 ytdl_over_writes YTDL_over_writes�� ,0 ytdl_thumbnail_write YTDL_Thumbnail_Write�� ,0 ytdl_thumbnail_embed YTDL_Thumbnail_Embed�� 0 ytdl_metadata YTDL_metadata�� 0 ytdl_verbose YTDL_verbose�� 0 batch_tally_number  �� 0 instructions_text  �� 0 batch_diag_prompt  �� 0 accviewwidth accViewWidth�� 0 accviewinset accViewInset�� 0 
thebuttons 
theButtons�� 0 minwidth minWidth�� 0 thebatchrule theBatchRule�� 0 thetop theTop�� 0 batch_tally  �� 0 batch_instruct  �� 0 macytdl_icon MacYTDL_icon�� 0 batch_prompt  �� &0 batch_allcontrols batch_allControls�� 0 batch_button_returned  �� 0 batch_controls_results  �� 0 batch_file_test  F� d��>x>~���� 9>�>�>�>�>�����������>�>�>�>�>��������� 9������������ 9>���ӿӾӽӼӻӺӹӸӷ 9ӶӵӴӳӲӱ 9ӰӯӮӭӬӫӪөӨ 9ӧӦӥӤ 9ӣӢӡӠӟӞӝӜ?jӛ?�?�ӚәӘӗ?�Ӗ?�?�ӕӔӓӒӑӐ?�ӏӎ?�Ӎ@ ӌ�� 0 tally_batch  ���
�� 
scpt�� 
�� 
Krtn�� 0 
thebuttons 
theButtons�� 0 minwidth minWidth
�� 
!btK
�� 
dflt�� 
�� .!ASc!CbSnull���     ****
�� 
cobj�� 
�� 0 thebatchrule theBatchRule�� 0 thetop theTop
�� 
!RwI�� 
�� .!ASuCrRunull���     long�� 0 batch_tally  
ӿ 
!LliӾ 
ӽ 
!BtMӼ 
ӻ 
!MxWӺ �
ӹ 
!AlI
Ӹ justleft
ӷ .!ASuCrLanull���     ctxtӶ 0 batch_instruct  ӵ KӴ ӳ^
Ӳ 
!MuLӱ Ӱ @0 macytdl_custom_icon_file_posix MacYTDL_custom_icon_file_posixӯ 0 macytdl_icon MacYTDL_iconӮ <
ӭ 
!FwVӬ @
ӫ 
!EvH
Ӫ 
!MsC
ө !IsC!IsP
Ө .!ASuCrIvnull���     ctxtӧ 0 batch_prompt  
Ӧ !LaL!LcE
ӥ 
!MuB
Ӥ .miscactvnull��� ��� nullӣ 0 
diag_title 
diag_TitleӢ 0 batch_button_returned  ӡ 0 batch_controls_results  
Ӡ 
btns
ӟ 
!AvW
Ӟ 
!AvH
ӝ 
!AvC
Ӝ .!AScDiEwnull���     ctxtӛ 0 download_batch  Ӛ 0 
batch_file  
ә 
TEXT
Ә 
file
ӗ .coredoexnull���     ****
Ӗ 
appr
ӕ 
dispӔ 40 macytdl_custom_icon_file MacYTDL_custom_icon_file
ӓ 
givuӒX
ӑ .sysodlogaskr        TEXTӐ 0 main_dialog  
ӏ .aevtodocnull  �    alisӎ 0 open_batch_processing  Ӎ 0 clear_batch  ӌ 0 remove_last_from_batch  �q*j+  E�O�E^ O�E^ O�E^ OjE^ O)��/ *������v���lv�a a a a a �va �a  UE[a k/E^ Z[a l/E^ ZO] ]  ] E^ Y hO)�a / a �a a lva ] a  UE[a k/E^ Z[a l/E^ ZO)�a  / 2a !�%�a "a lva #a $a %] a &a 'a (a )a *a  +UE[a k/E^ Z[a l/E^ ZO)�a ,/ 4] �a -a lva #a .a %] a /a 'a 0a )a *a 1ea 2 +UE[a k/E^ Z[a l/E^ ZO)�a 3/ 4_ 4�a 5a lva #ja %] a 6a 7a 8a 9a 8a :a ;a 2 <UE[a k/E^ Z[a l/E^ ZO)�a =/ .] �a >a lva #ja %] a '] a )a ?a @ea 2 +UE[a k/E^ Z[a l/E^ ZO] ] ] ] ] �vE^ O) *j AUO)�a B/ ,_ C�a Da Elva F] a G] a H] a I] a  JUE[a k/E^ Z[a l/E^ ZO] a K  *���������������a &+ LY �] a M  �a N S_ Oa P&E^ O*a Q] /j R 6a Sa T_ Ca Fa Ukva a Vkva W_ Xa Ya Za  [O)j+ \Y hUOa ] *j AO_ Oj ^UO*���������������a &+ _Y I] a `  *���������������a &+ aY &] a b  *���������������a &+ cY hO*j+ \OPFK Ӌ@eӊӉF�F�ӈӋ 0 tally_batch  ӊ  Ӊ  F� ӇӆӅӄӃӇ 0 batch_file_test  ӆ  0 number_of_urls number_of_URLsӅ 0 batch_file_ref  ӄ 0 
batch_urls 
batch_URLsӃ 0 batch_errmsg batch_errMsgF� @�ӂӁӀ��~�}�|�{�z�y�x�w�v�u@�@��t@��s@��r@��q�p�oӂ 0 
batch_file  
Ӂ 
TEXT
Ӏ 
file
� .coredoexnull���     ****
�~ .rdwrgeofcomp       ****
�} 
msng
�| .rdwropenshor       file
�{ 
rdfm
�z .rdwrread****        ****
�y 
cpar
�x .corecnte****       ****
�w .rdwrclosnull���     ****�v 0 batch_errmsg batch_errMsg�u  
�t 
appr
�s 
btns
�r 
dflt�q 
�p .sysodlogaskr        TEXT�o 0 main_dialog  ӈ �� ��&E�O*�/j  jE�O�Y hUO*��/j j  jE�O�Y hO /�E�O*��/j E�O��kl 	E�O��-j kE�O�j W 8X  �%a %�%a a a a kva a kva  O�j O*j+ O�FL �n@��m�lF�F��k�n 0 download_batch  �m �jF��j F�  �i�h�g�f�e�d�c�b�a�`�_�^�]�\�[�i 0 folder_chosen  �h 0 remux_format_choice  �g  0 ytdl_subtitles YTDL_subtitles�f 0 ytdl_stembed YTDL_STEmbed�e $0 ytdl_credentials YTDL_credentials�d 0 ytdl_format YTDL_format�c &0 ytdl_remux_format YTDL_remux_format�b *0 ytdl_remux_original YTDL_Remux_original�a $0 ytdl_description YTDL_description�` "0 ytdl_audio_only YTDL_audio_only�_ $0 ytdl_over_writes YTDL_over_writes�^ ,0 ytdl_thumbnail_write YTDL_Thumbnail_Write�] ,0 ytdl_thumbnail_embed YTDL_Thumbnail_Embed�\ 0 ytdl_metadata YTDL_metadata�[ 0 ytdl_verbose YTDL_verbose�l  F� �Z�Y�X�W�V�U�T�S�R�Q�P�O�N�M�L�K�J�I�H�G�F�E�D�Z 0 folder_chosen  �Y 0 remux_format_choice  �X  0 ytdl_subtitles YTDL_subtitles�W 0 ytdl_stembed YTDL_STEmbed�V $0 ytdl_credentials YTDL_credentials�U 0 ytdl_format YTDL_format�T &0 ytdl_remux_format YTDL_remux_format�S *0 ytdl_remux_original YTDL_Remux_original�R $0 ytdl_description YTDL_description�Q "0 ytdl_audio_only YTDL_audio_only�P $0 ytdl_over_writes YTDL_over_writes�O ,0 ytdl_thumbnail_write YTDL_Thumbnail_Write�N ,0 ytdl_thumbnail_embed YTDL_Thumbnail_Embed�M 0 ytdl_metadata YTDL_metadata�L 0 ytdl_verbose YTDL_verbose�K 0 batch_file_test  �J 0 download_date_time  �I &0 diag_title_quoted diag_Title_quoted�H "0 ytdl_batch_file YTDL_batch_file�G 00 ytdl_simulate_response YTDL_simulate_response�F 0 ytdl_settings  �E 0 	my_params  �D 20 mymonitorscriptasstring myMonitorScriptAsStringF� =Aj�C�B�A�@A6�?�>�=A>�<AD�;�:�9�8�7�6�5�4�3AyA�A��2�1�0A�A��/A��.�-�,BB�+B�*BDBF�)BrBtBvBxBzB|�(B~�'B�B��&B�B�B�B�B��%�$�C 0 
batch_file  
�B 
TEXT
�A 
file
�@ .coredoexnull���     ****
�? 
appr�> 0 
diag_title 
diag_Title
�= 
btns
�< 
dflt
�; 
disp�: 40 macytdl_custom_icon_file MacYTDL_custom_icon_file
�9 
givu�8X�7 

�6 .sysodlogaskr        TEXT�5 �4 0 open_batch_processing  
�3 .rdwrgeofcomp       ****�2 0 check_download_folder  �1 0 get_date_time get_Date_Time�0 40 macytdl_preferences_path MacYTDL_preferences_path�/ (0 ytdl_response_file YTDL_response_file�. 0 download_filename_new  
�- 
strq
�, 
psxp�+ $0 url_user_entered URL_user_entered�* ,0 ytdl_output_template YTDL_output_template�) ,0 downloadsfolder_path downloadsFolder_Path�( @0 macytdl_custom_icon_file_posix MacYTDL_custom_icon_file_posix�' 0 monitor_dialog_position  
�& .earsffdralis        afdr
�% .sysoexecTEXT���     TEXT�$ 0 main_dialog  �k�� D��&E�O*�/j  1�����kv��kv����a  O)���������������a + Y hUO*��/j j  7a ���a kv�a kv����a  O*���������������a + Y hO*�k+ O*j+ E^ O_ a %] %a %E` Oa E` O�a  ,E^ O_ a  ,E` O_ a  ,E` O�a !,a  ,E^ Oa "E^ Oa #E` $Oa %E` &Oa '�%�%�%�%�%�%�%�%�%�%�%�%�%_ &%a (%] %a  ,E^ O_ )a  ,a *%_ %a +%] %a ,%_ $%a -%_ %a .%_ %a /%_ 0%a 1%_ 2%a 3%] %a 4%] %E^ O)j 5a !,a 6%a  ,E^ Oa 7] %a 8%] %a 9%a :%j ;O*j+ <OPFM �#B��"�!F�F�� �# 0 clear_batch  �" �F�� F�  ���������������� 0 folder_chosen  � 0 remux_format_choice  �  0 ytdl_subtitles YTDL_subtitles� 0 ytdl_stembed YTDL_STEmbed� $0 ytdl_credentials YTDL_credentials� 0 ytdl_format YTDL_format� &0 ytdl_remux_format YTDL_remux_format� *0 ytdl_remux_original YTDL_Remux_original� $0 ytdl_description YTDL_description� "0 ytdl_audio_only YTDL_audio_only� $0 ytdl_over_writes YTDL_over_writes� ,0 ytdl_thumbnail_write YTDL_Thumbnail_Write� ,0 ytdl_thumbnail_embed YTDL_Thumbnail_Embed� 0 ytdl_metadata YTDL_metadata� 0 ytdl_verbose YTDL_verbose�!  F� ������
�	��������� ����� 0 folder_chosen  � 0 remux_format_choice  �  0 ytdl_subtitles YTDL_subtitles� 0 ytdl_stembed YTDL_STEmbed� $0 ytdl_credentials YTDL_credentials�
 0 ytdl_format YTDL_format�	 &0 ytdl_remux_format YTDL_remux_format� *0 ytdl_remux_original YTDL_Remux_original� $0 ytdl_description YTDL_description� "0 ytdl_audio_only YTDL_audio_only� $0 ytdl_over_writes YTDL_over_writes� ,0 ytdl_thumbnail_write YTDL_Thumbnail_Write� ,0 ytdl_thumbnail_embed YTDL_Thumbnail_Embed� 0 ytdl_metadata YTDL_metadata� 0 ytdl_verbose YTDL_verbose�  0 batch_file_test  �� 0 batch_file_ref  �� 0 batch_errmsg batch_errMsgF� 'C7��������C#������C+��C1��������������CFCNCT��������������������C�C�C�C��������� 0 
batch_file  
�� 
TEXT
�� 
file
�� .coredoexnull���     ****
�� 
appr�� 0 
diag_title 
diag_Title
�� 
btns
�� 
dflt
�� 
disp�� 40 macytdl_custom_icon_file MacYTDL_custom_icon_file
�� 
givu��X�� 

�� .sysodlogaskr        TEXT
�� .rdwrgeofcomp       ****�� �� 0 open_batch_processing  
�� 
msng
�� 
perm
�� .rdwropenshor       file
�� 
set2
�� .rdwrseofnull���     ****
�� .rdwrclosnull���     ****�� 0 batch_errmsg batch_errMsg��  �� ��  �� 0 main_dialog  � � 0��&E�O*�/j  �����kv��kv����a  OhY hUO*��/j j  7a ���a kv�a kv����a  O*���������������a + Y hO 1a E^ O*��/a el E^ O] a jl O] j W DX  a  ] %a !%�%�a "kv�a #kva $ O ] j W X % *j+ &O*j+ &O*���������������a + FN ��C�����F�F����� 0 remove_last_from_batch  �� ��F��� F�  �������������������������������� 0 folder_chosen  �� 0 remux_format_choice  ��  0 ytdl_subtitles YTDL_subtitles�� 0 ytdl_stembed YTDL_STEmbed�� $0 ytdl_credentials YTDL_credentials�� 0 ytdl_format YTDL_format�� &0 ytdl_remux_format YTDL_remux_format�� *0 ytdl_remux_original YTDL_Remux_original�� $0 ytdl_description YTDL_description�� "0 ytdl_audio_only YTDL_audio_only�� $0 ytdl_over_writes YTDL_over_writes�� ,0 ytdl_thumbnail_write YTDL_Thumbnail_Write�� ,0 ytdl_thumbnail_embed YTDL_Thumbnail_Embed�� 0 ytdl_metadata YTDL_metadata�� 0 ytdl_verbose YTDL_verbose��  F� ����������������������������ҿҾҽҼһҺҹ�� 0 folder_chosen  �� 0 remux_format_choice  ��  0 ytdl_subtitles YTDL_subtitles�� 0 ytdl_stembed YTDL_STEmbed�� $0 ytdl_credentials YTDL_credentials�� 0 ytdl_format YTDL_format�� &0 ytdl_remux_format YTDL_remux_format�� *0 ytdl_remux_original YTDL_Remux_original�� $0 ytdl_description YTDL_description�� "0 ytdl_audio_only YTDL_audio_only�� $0 ytdl_over_writes YTDL_over_writes�� ,0 ytdl_thumbnail_write YTDL_Thumbnail_Write�� ,0 ytdl_thumbnail_embed YTDL_Thumbnail_Embed�� 0 ytdl_metadata YTDL_metadataҿ 0 ytdl_verbose YTDL_verboseҾ 0 batch_file_test  ҽ 0 batch_file_ref  Ҽ 0 
batch_urls 
batch_URLsһ "0 last_url_offset last_URL_offsetҺ 0 new_batch_contents  ҹ 0 batch_errmsg batch_errMsgF� /DAҸҷҶҵD-ҴҳҲD5ұD;ҰүҮҭҬҫҪDPDXD^ҩҨҧҦҥҤңҢҡҠҟҞҝҜқҚҙҘҗD�D�D�D�ҖҕҸ 0 
batch_file  
ҷ 
TEXT
Ҷ 
file
ҵ .coredoexnull���     ****
Ҵ 
apprҳ 0 
diag_title 
diag_Title
Ҳ 
btns
ұ 
dflt
Ұ 
dispү 40 macytdl_custom_icon_file MacYTDL_custom_icon_file
Ү 
givuҭXҬ 

ҫ .sysodlogaskr        TEXT
Ҫ .rdwrgeofcomp       ****ҩ Ҩ 0 open_batch_processing  
ҧ 
msng
Ҧ 
perm
ҥ .rdwropenshor       file
Ҥ 
rdfm
ң .rdwrread****        ****
Ң 
ctxtҡ��
Ҡ 
ret ҟ 0 	alloffset 	allOffset
Ҟ 
cobj
ҝ 
set2
Ҝ .rdwrseofnull���     ****
қ 
refn
Қ .rdwrwritnull���     ****
ҙ .rdwrclosnull���     ****Ҙ 0 batch_errmsg batch_errMsgҗ  Җ ҕ 0 main_dialog  ��Y� 0��&E�O*�/j  �����kv��kv����a  OhY hUO*��/j j  7a ���a kv�a kv����a  O*���������������a + Y hO �a E^ O*��/a el E^ O] a kl E^ O] [a \[Zk\Za 2E^ O*] _ l+  a !i/E^ O] [a \[Zk\Z] k2E^ O] a "jl #O] _ %a $] l %O] j &W 4X ' (a )] %a *%�%�a +kv�a ,kva - O] j &O*j+ .O*���������������a + FO ҔE:ғҒF�F�ґҔ $0 get_sbs_episodes Get_SBS_Episodesғ ҐF�Ґ F�  ҏҏ $0 url_user_entered URL_user_enteredҒ  F� ҎҍҎ $0 url_user_entered URL_user_enteredҍ 0 sbs_show_page SBS_show_pageF� EAҌEIҋ
Ҍ .sysodlogaskr        TEXT
ҋ .sysoexecTEXT���     TEXTґ �j O�%j E�FP ҊEl҉҈F�F�҇Ҋ 0 replace_chars  ҉ ҆F�҆ F�  ҅҄҃҅ 0 	this_text  ҄ 0 search_string  ҃ 0 replacement_string  ҈  F� ҂ҁҀ�҂ 0 	this_text  ҁ 0 search_string  Ҁ 0 replacement_string  � 0 	item_list  F� �~�}�|�{E�
�~ 
ascr
�} 
txdl
�| 
citm
�{ 
TEXT҇ !���,FO��-E�O���,FO��&E�O���,FO�FQ �zE��y�xF�F��w�z 0 	alloffset 	allOffset�y �vF��v F�  �u�t�u 0 	thestring 	theString�t 0 thechar  �x  F� �s�r�q�p�s 0 	thestring 	theString�r 0 thechar  �q (0 reverse_offsetlist reverse_offsetList�p 0 i  F� �o�n�m
�o 
ctxt
�n 
leng
�m 
cobj�w 2��&E�OjvE�O "k��,Ekh ��/�  	��6FY h[OY��O�FR �lF �k�jF�F��i�l 0 quit_macytdl quit_MacYTDL�k  �j  F� �h�h 0 default_contents_text  F� 
F	�gFF�fF�e�d�c�b�g $0 called_video_url called_video_URL�f 0 monitor_dialog_position  �e 0 old_version_prefs  �d "0 dl_batch_status DL_batch_status
�c 
errn�b���i �E�O�E�O�E�O�E�OfE�O)��lhFS �aF��`�_F�F��^
�a .aevtoappnull  �   � ****F� k    �F�F� "F�F� GF�F� TF�F� fF�F� uF�F� ~F�F� �F�F� �F�F� �F�F� �F�F� �F�F� �F�F� �F�F� �F�F� F�F� F�F� F�F� $F�F� -F�F� 6F�F� ]F�F� wF�F� �F�F� �F�F� �F�F� �F�F� �F�F� �F�F� �F�F� �F�F� �F�F� �F�F� �F�F� �F�F� �F�F� �F�F� �F�F� ]F�F� sF�F� �F�F� �F�F� �F�F� �F�F� �F�F� �F�F� �F�F� �]�]  �`  �_  F�  F� �'�\�[�Z�YR�Xe�W�V�U`�T�S�R�Qr�P�O�N�M�L�K�J���I�H��G�F��E�D�C���B��A��@ �?�>�="�<�;�:4�9=�8�7�6m�5�4��3�2�1�0�/�.�-�,�+�*�)�(��'�&��%��$��#�"�!� ��$�37�>��Ma�u������������������0�=�K�
fj�	������������� ������������������������\ 00 url_user_entered_clean URL_user_entered_clean
�[ 
rtyp
�Z 
ctxt
�Y .earsffdralis        afdr�X 0 bundle_file  
�W 
plif
�V 
pcnt
�U 
plii
�T 
valL�S &0 macytdl_copyright MacYTDL_copyright
�R misccura
�Q 
psof
�P 
psin�O 
�N .sysooffslong    ��� null�M .0 macytdl_date_position MacYTDL_date_position�L 0 macytdl_date MacYTDL_date
�K 
vers�J "0 macytdl_version MacYTDL_version
�I 
psxp
�H 
strq�G 0 	shellpath 	shellPath�F 0 monitor_dialog_position  
�E .sysorpthalis        TEXT�D 40 macytdl_custom_icon_file MacYTDL_custom_icon_file�C @0 macytdl_custom_icon_file_posix MacYTDL_custom_icon_file_posix�B 0 
diag_title 
diag_Title�A 0 ytdl_version YTDL_version�@ 0 ffprobe_version  �? 0 ffmpeg_version  �> 0 make_library  �= 0 usr_bin_folder  �< 0 youtubedl_file  
�; afdrcusr�: 0 home_folder  �9 0 libraries_folder  �8 0 dtp_file DTP_file
�7 
file
�6 .coredoexnull���     ****
�5 .sysoexecTEXT���     TEXT�4 0 check_ytdl_installed  
�3 
desk
�2 
cwin
�1 
pbnd�0 0 screen_bounds  
�/ 
cobj
�. 
TEXT�- 0 screen_width  �, 0 screen_height  �+ 
�* 0 
x_position 
X_position�) 2�( 0 
y_position 
Y_position�' 80 macytdl_preferences_folder MacYTDL_preferences_folder�& 40 macytdl_preferences_path MacYTDL_preferences_path�% (0 macytdl_prefs_file MacYTDL_prefs_file�$ 0 old_version_prefs  �# 0 batch_filepathname  
�" 
psxf�! 0 
batch_file  �  0 set_preferences  � 0 ask_user_install_service  � 20 ask_user_install_atomic ask_user_install_Atomic� &0 test_dl_subtitles test_DL_subtitles
� 
bool�  �  � 0 add_v1_2_preferences  � 0 add_v1_4_preferences  � 0 add_v1_5_preferences  � 0 add_v1_10_preference  � 0 add_v1_11_preference  � 0 read_settings  � .0 update_macytdlservice update_MacYTDLservice� 0 ffprobe_file  � 0 ffmpeg_file  � 0 ffmpeg_version_long  � � 0 ffmpeg_version_start  � 0 ffmpeg_version_end  � 0 ffprobe_version_long  � 0 ffprobe_version_start  �
 0 ffprobe_version_end  �	 0 check_ffmpeg_installed  � 0 install_dtp install_DTP� *0 macytdl_atomic_file macYTDL_Atomic_file� *0 atomic_is_installed Atomic_is_installed� 0 python_version  � (0 ytdl_simulate_file YTDL_simulate_file� (0 dl_ytdl_auto_check DL_YTDL_auto_check� 0 
check_ytdl  � 0 alert_text_ytdl  
�  
appr
�� 
btns
�� 
dflt
�� 
disp
�� stic   
�� 
givu��X
�� .sysodlogaskr        TEXT�� 0 	show_name  �� 0 mynum myNum�� 0 main_dialog  �^��E�O)��l �%E�O� *��/�,��/�,E�UO� *�a a �a  UlE` O�[�\[Z_ \62E` O)a ,EE` Oa )��l a %a ,a ,%a %E` OiE` Oa j  E` !O_ !a ,E` "Oa #_ %a $%_ %E` %Oa &E` 'Oa (E` )Oa *E` +Oa ,E` -Oa .�&E` /Oa 0�&E` 1Oa 2j �&E` 3O_ 3a 4%E` 5O_ 5a 6%E` 7O� )*a 8_ 1/j 9 � _ 1a :%j ;E` 'UY hUO*j+ <Oa = 7*a >,a ?,a @,E` AO_ Aa Bm/a C&E` DO_ Aa Ba /a C&E` EUO_ Da F!E` GOa HE` IOa JE` KOa 2j a ,_ K%E` LO_ La M%E` NOa OE` POa Qa C&E` RO*a S_ L_ R%/E` TO�(*a 8_ N/j 9 )j+ UO)j+ VO)j+ WY E*�_ N/ *�a X/�,E` YUO_ Ya Z 
 _ Ya [ a \& a ]E` PO)j+ UY hW X ^ _a `E` PO)j+ UO*�_ N/ *�a a/j 9 
)j+ bY hUO*�_ N/ *�a c/j 9 
)j+ dY hUO*�_ N/ *�a e/j 9 
)j+ fY hUO*�_ N/ *�a g/j 9 
)j+ hY hUO*�_ N/ *�a i/j 9 
)j+ jY hUUO*j+ kO*j+ lOa m�&E` nOa o�&E` pO� �*a 8_ p/j 9 f_ pa q%j ;E` rO� *�a sa _ ra  Ua tE` uO� *�a va _ ra  UkE` wO_ r[�\[Z_ u\Z_ w2E` +Y hO*a 8_ n/j 9 f_ na x%j ;E` yO� *�a za _ ya  Ua tE` {O� *�a |a _ ya  UkE` }O_ y[�\[Z_ {\Z_ }2E` )Y hUO_ )a ~ 
 _ +a  a \& 
*j+ �Y hO� *a 8_ 7/j 9 
)j+ �Y hUOa ��&E` �O� *a 8_ �/j 9 
eE` �Y fE` �UOa �j ;E` �O_ La �%E` �O_ �e  D*j+ �O_ �a � 0_ �a �_ %a �a �kva �a �kva �a �a �a �a F �Y hY hOa �E` �OjE` �O*j+ �ascr  ��ޭ