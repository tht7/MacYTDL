---------------------------------------------------------------------------------------------------------------------------------------------------------------------------
--  MacYTDL
--  A GUI for the Python Script youtube-dl (http://rg3.github.io/youtube-dl/).  Many thanks to Shane Stanley.
--  This is contains utilities for installing components etc.
--  Handlers in this scipt are called by main.scpt
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------

-- Include libraries
use AppleScript version "2.4" -- Yosemite (10.10) or later
use scripting additions
use script "DialogToolkitMacYTDL" -- Yosemite (10.10) or later
property parent : AppleScript

-- Define variables to be filled by the read_settings() handler below - makes these variables available to main.scpt
global DL_audio_only
global DL_audio_codec
global DL_YTDL_auto_check
global DL_description
global downloadsFolder_Path
global DL_format
global DL_Remux_original
global DL_over_writes
global DL_Remux_format
global DL_subtitles_format
global DL_subtitles
global DL_STLanguage
global DL_STEmbed
global DL_YTAutoST
global DL_Thumbnail_Embed
global DL_Thumbnail_Write
global DL_verbose
global DL_Limit_Rate
global DL_Limit_Rate_Value
global DL_Show_Settings
global DL_Add_Metadata
global DL_Proxy_URL
global DL_Use_Proxy
global DL_Output_Template_Override
global DL_Output_Template
global window_Position
global myNum
global SBS_show_URLs
global SBS_show_name
global ABC_show_URLs
global ABC_show_name
global ffmpeg_version
global ffprobe_version


------------------------------------------------------------------------------------
--
-- 		Install/Update Dialog Toolkit - must be installed for MacYTDL to work
--
------------------------------------------------------------------------------------

-- Handler to install Shane Stanley's Dialog Toolkit Plus in user's Library - as altered for MacYTDL - delete version before alterations - update if new version available
-- Can't rely on copy in Resources because Monitor dialog (running from osascript) cannot see locations inside this applet
on install_DTP(DTP_file, path_to_MacYTDL)
	set theDTPInstallingTextLabel to localized string "Installing Dialog Toolkit." in bundle file path_to_MacYTDL
	set myScriptAsString to "display notification \"" & theDTPInstallingTextLabel & "\" with title \"MacYTDL\""
	do shell script "osascript -e " & quoted form of myScriptAsString & " > /dev/null 2> /dev/null & "
	set libraries_folder to (POSIX path of (path to home folder) & "Library/Script Libraries/")
	set libraries_folder_quoted to quoted form of libraries_folder
	set DTP_library_MacYTDL to quoted form of ((POSIX path of path_to_MacYTDL) & "Contents/Resources/Script Libraries/DialogToolkitMacYTDL.scptd") as string
	tell application "System Events"
		if not (the folder libraries_folder exists) then
			tell current application to do shell script "mkdir " & libraries_folder_quoted
		end if
	end tell
	do shell script "cp -R " & DTP_library_MacYTDL & " " & libraries_folder_quoted
end install_DTP

-- If old DTP library is present, delete it - if version of DTP lib is old, replace with new
on check_DTP(DTP_file, path_to_MacYTDL)
	set DTP_library_MacYTDL to quoted form of ((POSIX path of path_to_MacYTDL) & "Contents/Resources/Script Libraries/DialogToolkitMacYTDL.scptd")
	set libraries_folder to quoted form of (POSIX path of (path to home folder) & "Library/Script Libraries/")
	set libraries_folder_nonposix to text 3 thru -2 of (POSIX path of libraries_folder)
	set DTP_old_file to libraries_folder_nonposix & "DialogToolkitPlus.scptd"
	tell application "System Events"
		if file DTP_old_file exists then
			delete file DTP_old_file
		end if
	end tell
	set DTP_library_MacYTDL_trimmed to text 2 thru -2 of DTP_library_MacYTDL
	set DTP_library_MacYTDL_trimmed_nonposix to POSIX file DTP_library_MacYTDL_trimmed as string
	set alias_new_DTP_file to DTP_library_MacYTDL_trimmed_nonposix as alias
	set alias_DTP_file to DTP_file as alias
	tell application "System Events"
		set old_DTP_version to get the short version of alias_DTP_file
		set new_DTP_version to get the short version of alias_new_DTP_file
	end tell
	if old_DTP_version is not new_DTP_version then
		do shell script "cp -R " & DTP_library_MacYTDL & " " & libraries_folder
	end if
end check_DTP


---------------------------------------------------
--
--			Install youtube-dl
--
---------------------------------------------------

-- Handler to install youtube-dl - install if user agrees but can't run MacYTDL without it - called by main thread before Main dialog displayed
on check_ytdl_installed(usr_bin_folder, diag_Title, youtubedl_file, theButtonQuitLabel, theButtonYesLabel, path_to_MacYTDL, theButtonOKLabel)
	-- Showing the notification using a shell script in background because otherwise it often just doesn't show !
	set theYTDLInstallingTextLabel to localized string "Download and install of youtube-dl started. Please wait." in bundle file path_to_MacYTDL
	set myScriptAsString to "display notification \"" & theYTDLInstallingTextLabel & "\" with title \"MacYTDL\""
	do shell script "osascript -e " & quoted form of myScriptAsString & " > /dev/null 2> /dev/null & "
	tell me to activate
	-- Make the /usr/local/bin/ folder if it doesn't exist
	try
		tell application "System Events"
			if not (exists folder usr_bin_folder) then
				tell current application to do shell script "mkdir -p " & usr_bin_folder with administrator privileges
			end if
		end tell
		set YTDL_site_URL to "https://github.com/ytdl-org/youtube-dl/releases"
		set YTDL_releases_page to do shell script "curl " & YTDL_site_URL & " | textutil -stdin -stdout -format html -convert txt -encoding UTF-8 "
		set ytdl_version_start to (offset of "Latest release" in YTDL_releases_page)
		set YTDL_version_check to text (ytdl_version_start + 18) thru (ytdl_version_start + 29) of YTDL_releases_page
		if character 12 of YTDL_version_check is return then
			set YTDL_version_check to text 1 thru -3 of YTDL_version_check
		end if
		try
			do shell script "curl -L " & YTDL_site_URL & "/download/" & YTDL_version_check & "/youtube-dl" & " -o /usr/local/bin/youtube-dl" with administrator privileges
			do shell script "chmod a+x /usr/local/bin/youtube-dl" with administrator privileges
		on error number 6
			-- Trap cases in which user is not able to access the web site - assume that's because they are offline
			set theYTDLDownloadProblemLabel to localized string "There was a problem with downloading youtube-dl. Perhaps you are not connected to the internet or the server is currently not available. When you are sure you are connected to the internet, re-open MacYTDL then try to install youtube-dl." in bundle file path_to_MacYTDL
			display dialog theYTDLDownloadProblemLabel buttons {theButtonOKLabel} default button 1 with title diag_Title with icon note giving up after 600
			error number -128
		end try
	on error number -128
		-- User cancels credentials dialog - just quit as can't run MacYTDL without youtube-dl
		set theYTDLInstallCancelLabel to localized string "You've cancelled installing youtube-dl. If you wish to use MacYTDL, restart and enter your administrator credentials when asked so that youtube-dl can be installed." in bundle file path_to_MacYTDL
		display dialog theYTDLInstallCancelLabel buttons {theButtonOKLabel} default button 1 with title diag_Title with icon note giving up after 600
		error number -128
	end try
	set YTDL_version to do shell script youtubedl_file & " --version"
end check_ytdl_installed


------------------------------------------------------------------------------------------------------------------
--
-- 	Check version of MacYTDL Service - update if old version - called when starting MacYTDL
--
------------------------------------------------------------------------------------------------------------------

-- Handler to check whether Service is installed and if so, which version - if size is different, update to new
on update_MacYTDLservice(path_to_MacYTDL)
	set Service_exists_flag to "No"
	set services_Folder to (POSIX path of (path to home folder) & "Library/Services/")
	set old_service_file to (services_Folder & "Send-URL-To-MacYTDL.workflow")
	tell application "System Events"
		if exists file old_service_file then
			set Service_exists_flag to "Yes"
		end if
	end tell
	if Service_exists_flag is "Yes" then
		set getURL_service_temp to (path_to_MacYTDL & "Contents:Resources:Send-URL-To-MacYTDL.workflow") as string
		set getURL_service to getURL_service_temp as alias
		tell application "System Events"
			set old_service_size to the size of getURL_service
			set new_service_size to the size of alias old_service_file
		end tell
		if old_service_size is not equal to new_service_size then
			do shell script "rm -R " & quoted form of (old_service_file)
			do shell script "cp -R " & POSIX path of (getURL_service) & " " & old_service_file & ";sleep 1;killall pbs;/System/Library/CoreServices/pbs -flush"
		end if
	end if
end update_MacYTDLservice


---------------------------------------------------------
--
-- 	 Create preference settings file with defaults
--
---------------------------------------------------------

-- Handler for creating preferences file and setting default preferences - called by Main if prefs don't exist or are faulty
on set_preferences(old_version_prefs, diag_Title, theButtonNoLabel, theButtonYesLabel, MacYTDL_prefs_file, MacYTDL_version, MacYTDL_date, MacYTDL_preferences_path, path_to_MacYTDL, X_position, Y_position, theBestLabel, theDefaultLabel)
	set theDTPInstallingTextLabel to localized string "Creating MacYTDL preferences." in bundle file path_to_MacYTDL
	set myScriptAsString to "display notification \"" & theDTPInstallingTextLabel & "\" with title \"MacYTDL\""
	do shell script "osascript -e " & quoted form of myScriptAsString & " > /dev/null 2> /dev/null & "
	delay 1
	set downloadsFolder to "Desktop"
	set downloadsFolder_Path to (POSIX path of (path to home folder) & downloadsFolder)
	if old_version_prefs is "Yes" then
		-- Prefs file is old or faulty - warn user it must be replaced for MacYTDL to work
		set theInstallMacYTDLPrefsTextLabel to localized string "The MacYTDL Preferences file needs to be replaced. To work, MacYTDL needs the latest version of the Preferences file. Do you wish to continue ?" in bundle file path_to_MacYTDL
		tell me to activate
		set ask_update to display dialog theInstallMacYTDLPrefsTextLabel buttons {theButtonNoLabel, theButtonYesLabel} default button 2 cancel button 1 with title diag_Title with icon note giving up after 600
		set Install_MacYTDL to button returned of ask_update
		if Install_MacYTDL is theButtonNoLabel then
			error number -128
		end if
		tell application "Finder"
			delete MacYTDL_prefs_file as POSIX file
		end tell
	else
		-- Set path to default downloads folder and create it
		tell application "System Events"
			if not (exists folder MacYTDL_preferences_path) then
				tell current application to do shell script "mkdir " & MacYTDL_preferences_path
			end if
		end tell
	end if
	-- Create new Preferences file and set the default preferences
	tell application "System Events"
		set thePropertyListFile to make new property list file with properties {name:MacYTDL_prefs_file}
		tell property list items of thePropertyListFile
			make new property list item at end with properties {kind:string, name:"DownloadFolder", value:downloadsFolder_Path} -- <= Path has no trailing slash
			make new property list item at end with properties {kind:string, name:"FileFormat", value:theDefaultLabel}
			make new property list item at end with properties {kind:boolean, name:"Audio_Only", value:false}
			make new property list item at end with properties {kind:boolean, name:"Auto_Check_YTDL_Update", value:false}
			make new property list item at end with properties {kind:boolean, name:"SubTitles", value:false}
			make new property list item at end with properties {kind:boolean, name:"SubTitles_Embedded", value:false}
			make new property list item at end with properties {kind:string, name:"Subtitles_Format", value:theBestLabel}
			make new property list item at end with properties {kind:boolean, name:"Description", value:false}
			make new property list item at end with properties {kind:boolean, name:"Over-writes allowed", value:false}
			make new property list item at end with properties {kind:string, name:"Remux_Format", value:"No remux"}
			make new property list item at end with properties {kind:boolean, name:"Keep_Remux_Original", value:false}
			make new property list item at end with properties {kind:boolean, name:"Thumbnail_Write", value:false}
			make new property list item at end with properties {kind:boolean, name:"Thumbnail_Embed", value:false}
			make new property list item at end with properties {kind:boolean, name:"Add_Metadata", value:false}
			make new property list item at end with properties {kind:boolean, name:"Verbose", value:false}
			make new property list item at end with properties {kind:boolean, name:"Show_Settings_before_Download", value:false}
			make new property list item at end with properties {kind:list, name:"final_Position", value:{X_position, Y_position}}
			make new property list item at end with properties {kind:string, name:"Subtitles_Language", value:"en"}
			make new property list item at end with properties {kind:boolean, name:"Subtitles_YTAuto", value:false}
			make new property list item at end with properties {kind:string, name:"Audio_Codec", value:theBestLabel}
			make new property list item at end with properties {kind:boolean, name:"Limit_Rate", value:false}
			make new property list item at end with properties {kind:real, name:"Limit_Rate_Value", value:0}
			make new property list item at end with properties {kind:boolean, name:"Use_Proxy", value:false}
			make new property list item at end with properties {kind:string, name:"Proxy_URL", value:""}
			make new property list item at end with properties {kind:boolean, name:"Override_default_output_template", value:false}
			make new property list item at end with properties {kind:string, name:"Output_template", value:""}
		end tell
	end tell
end set_preferences


---------------------------------------------------
--
-- 			Install FFMpeg & FFprobe
--
---------------------------------------------------

-- Handler for installing FFmpeg and FFprobe - called by main thread on startup if either or both FF files is missing
-- on check_ffmpeg_installed(theButtonOKLabel, diag_Title, ffmpeg_version, ffprobe_version, path_to_MacYTDL, usr_bin_folder)
on check_ffmpeg_installed(theButtonOKLabel, diag_Title, path_to_MacYTDL, usr_bin_folder, ffmpeg_exists, ffprobe_exists)
	set ffmpeg_site to "https://evermeet.cx/pub/ffmpeg/"
	set ffprobe_site to "https://evermeet.cx/pub/ffprobe/"
	set FFmpeg_page to do shell script "curl " & ffmpeg_site & " | textutil -stdin -stdout -format html -convert txt -encoding UTF-8 "
	-- Trap case in which user is offline
	if FFmpeg_page is "" then
		set theFFmpegDownloadProblemLabel to localized string "There was a problem with downloading FFmpeg. Perhaps you are not connected to the internet or the server is currently not available. MacYTDL can't run and will have to quit. When you are sure you are connected to the internet, re-open MacYTDL. MacYTDL, will then try to install FFmpeg." in bundle file path_to_MacYTDL
		display dialog theFFmpegDownloadProblemLabel buttons {theButtonOKLabel} default button 1 with title diag_Title with icon note giving up after 600
		error number -128
	else
		set ffmpeg_version_start to (offset of "version" in FFmpeg_page) + 8
		set ffmpeg_version_end to (offset of "-tessus" in FFmpeg_page) - 1
		set ffmpeg_version_new to text ffmpeg_version_start thru ffmpeg_version_end of FFmpeg_page
		if ffmpeg_exists is false then
			set theFFmpegInstallNotifyLabel to localized string "Download and install of FFmpeg started. Please wait, it might take a while." in bundle file path_to_MacYTDL
			set myScriptAsString to "display notification \"" & theFFmpegInstallNotifyLabel & "\" with title \"MacYTDL\""
			do shell script "osascript -e " & quoted form of myScriptAsString & " > /dev/null 2> /dev/null & "
			set ffmpeg_download_file to quoted form of (usr_bin_folder & "ffmpeg-" & ffmpeg_version_new & ".zip")
			try
				-- Download latest FFmpeg zip file to usr/local/bin, unzip, fix permissions, rm zip file
				do shell script "curl -L " & ffmpeg_site & "ffmpeg-" & ffmpeg_version_new & ".zip" & " -o " & ffmpeg_download_file with administrator privileges
				do shell script "unzip " & ffmpeg_download_file & " -d " & usr_bin_folder with administrator privileges
				do shell script "chmod a+x /usr/local/bin/ffmpeg" with administrator privileges
				do shell script "rm " & ffmpeg_download_file with administrator privileges
				set ffmpeg_version to ffmpeg_version_new
			on error errStr number errorNumber
				if errorNumber is -128 then
					-- User cancels credentials dialog
					try
						do shell script "rm " & ffmpeg_download_file with administrator privileges
					end try
				else
					-- trap any other kind of error including "Operation not permitted" and trap case in which zip file is not downloaded and saved
					try
						do shell script "rm " & ffmpeg_download_file with administrator privileges
					end try
					set theFFmpegInstallProblemTextLabel1 to localized string "There was a problem with installing FFmpeg. This was the error message: " in bundle file path_to_MacYTDL
					set theFFmpegInstallProblemTextLabel2 to localized string "MacYTDL can't run and will have to quit. When you next start MacYTDL, it will try again to install FFmpeg." in bundle file path_to_MacYTDL
					display dialog "" & errorNumber & " " & errStr & return & return & theFFmpegInstallProblemTextLabel2 buttons {theButtonOKLabel} default button 1 with title diag_Title with icon note giving up after 600
				end if
				error number -128
			end try
		end if
		if ffprobe_exists is false then
			set theFFprobeInstallNotifyLabel to localized string "Download and install of FFprobe started. Please wait, it might take a while." in bundle file path_to_MacYTDL
			set myScriptAsString to "display notification \"" & theFFprobeInstallNotifyLabel & "\" with title \"MacYTDL\""
			do shell script "osascript -e " & quoted form of myScriptAsString & " > /dev/null 2> /dev/null & "
			set ffprobe_version_new to ffmpeg_version_new
			set ffprobe_download_file to quoted form of (usr_bin_folder & "ffprobe-" & ffprobe_version_new & ".zip")
			do shell script "curl -L " & ffprobe_site & "ffprobe-" & ffprobe_version_new & ".zip" & " -o " & ffprobe_download_file with administrator privileges
			try
				do shell script "unzip " & ffprobe_download_file & " -d " & usr_bin_folder with administrator privileges
				do shell script "chmod a+x /usr/local/bin/ffprobe" with administrator privileges
				do shell script "rm " & ffprobe_download_file with administrator privileges
				set ffprobe_version to ffprobe_version_new
			on error errStr number errorNumber
				if errorNumber is -128 then
					-- User cancels credentials dialog
					try
						do shell script "rm " & ffprobe_download_file with administrator privileges
					end try
				else
					-- trap any other kind of error including "Operation not permitted"
					try
						do shell script "rm " & ffmpeg_download_file with administrator privileges
					end try
					set theFFProbeInstallProblemTextLabel1 to localized string "There was a problem with installing FFprobe. This was the error message: " in bundle file path_to_MacYTDL
					set theFFProbeInstallProblemTextLabel2 to localized string "MacYTDL can't run and will have to quit. When you next start MacYTDL, it will try again to install FFprobe." in bundle file path_to_MacYTDL
					display dialog theFFProbeInstallProblemTextLabel1 & errorNumber & " " & errStr & return & return & theFFProbeInstallProblemTextLabel2 buttons {theButtonOKLabel} default button 1 with title diag_Title with icon note giving up after 600
				end if
				error number -128
			end try
		end if
	end if
end check_ffmpeg_installed


---------------------------------------------------
--
-- 		Invite user to install Service
--
---------------------------------------------------

-- Ask user if they would like the MacYTDL service installed. If so, copy from Resource folder to user's Services folder - only ask once
on ask_user_install_service(path_to_MacYTDL, theButtonYesLabel, diag_Title, MacYTDL_custom_icon_file)
	tell me to activate
	set services_Folder to (POSIX path of (path to home folder) & "/Library/Services/")
	set macYTDL_service_file to services_Folder & "Send-URL-To-MacYTDL.workflow"
	tell application "System Events"
		if not (exists file macYTDL_service_file) then
			set theInstallServiceTextLabel1 to localized string "The MacYTDL Service is not installed. It's not critical but enables calling MacYTDL from within the web browser and you can also assign a keystroke shortcut to copy a video URL and run MacYTDL. However, after the Service is installed, you will need to grant Assistive Access to another part of MacYTDL. There are instructions in the Help file." in bundle file path_to_MacYTDL
			set theInstallServiceTextLabel2 to localized string "Would you like the Service installed ?  You can install the Service later on if you prefer." in bundle file path_to_MacYTDL
			set theServiceNotInstalledButtonNolabel to localized string "No thanks" in bundle file path_to_MacYTDL
			set Install_service_buttons to {theServiceNotInstalledButtonNolabel, theButtonYesLabel}
			set Install_MacYTDL_service to button returned of (display dialog theInstallServiceTextLabel1 & return & return & theInstallServiceTextLabel2 buttons Install_service_buttons default button 2 with title diag_Title with icon MacYTDL_custom_icon_file giving up after 600)
			if Install_MacYTDL_service is theButtonYesLabel then
				my install_MacYTDLservice(path_to_MacYTDL)
			end if
		end if
	end tell
end ask_user_install_service


---------------------------------------------------
--
-- 			Install Service
--
---------------------------------------------------

-- Handler for installing the Service and updating Services menu - called by ask_user_install_service() when first running MacYTDL and by Utilities dialog
on install_MacYTDLservice(path_to_MacYTDL)
	set services_Folder to (POSIX path of (path to home folder) & "Library/Services")
	tell application "System Events"
		if not (the folder services_Folder exists) then
			tell current application to do shell script "mkdir -p " & services_Folder
		end if
	end tell
	set getURL_service to quoted form of (POSIX path of path_to_MacYTDL) & "Contents/Resources/Send-URL-To-MacYTDL.workflow"
	do shell script "cp -R " & getURL_service & " " & services_Folder & ";sleep 1;killall pbs;/System/Library/CoreServices/pbs -flush"
end install_MacYTDLservice


---------------------------------------------------
--
-- 	Invite user to install AtomicParsley
--
---------------------------------------------------

-- If AtomicParsley is not installed, ask user if they want it.  If so, go to install_MacYTDLatomic handler – this is called if there is no preferences file
on ask_user_install_Atomic(usr_bin_folder, path_to_MacYTDL, diag_Title, MacYTDL_custom_icon_file, theButtonOKLabel, theButtonYesLabel)
	tell me to activate
	set macYTDL_Atomic_file to usr_bin_folder & "AtomicParsley"
	tell application "System Events"
		if not (exists file macYTDL_Atomic_file) then
			set no_Parsley to "No"
		else
			set no_Parsley to "Yes"
		end if
	end tell
	if no_Parsley is "No" then
		set theAtomicNotInstalledTextlabel1 to localized string "Atomic Parsley is not installed. It's not critical but enables thumbnail images provided by web sites to be embedded in downloaded files." in bundle file path_to_MacYTDL
		set theAtomicNotInstalledTextlabel2 to localized string "Would you like Atomic Parsley installed ? You can install it later on if you prefer. Note: You may need to provide administrator credentials." in bundle file path_to_MacYTDL
		set theAtomicNotInstalledButtonNolabel to localized string "No thanks" in bundle file path_to_MacYTDL
		set Install_Atomic_text to theAtomicNotInstalledTextlabel1 & return & return & theAtomicNotInstalledTextlabel2
		set Install_MacYTDL_Atomic to button returned of (display dialog Install_Atomic_text buttons {theAtomicNotInstalledButtonNolabel, theButtonYesLabel} default button 2 with title diag_Title with icon MacYTDL_custom_icon_file giving up after 600)
		if Install_MacYTDL_Atomic is theButtonYesLabel then
			my install_MacYTDLatomic(diag_Title, theButtonOKLabel, path_to_MacYTDL, usr_bin_folder)
		end if
	end if
end ask_user_install_Atomic


---------------------------------------------------
--
-- 	Install Atomic Parsley
--
---------------------------------------------------

-- Handler for installing Atomic Parsley and updating Service menu - copy from Resource folder to /user/local/bin - separated out to avoid conflict with System Events - also called by Utilities dialog
on install_MacYTDLatomic(diag_Title, theButtonOKLabel, path_to_MacYTDL, usr_bin_folder)
	set getAtomic to quoted form of (POSIX path of path_to_MacYTDL) & "Contents/Resources/AtomicParsley"
	try
		do shell script "cp -R " & getAtomic & " " & usr_bin_folder with administrator privileges
		-- trap case where user cancels credentials dialog
	on error number -128
		return
	end try
end install_MacYTDLatomic


---------------------------------------------------
--
-- 	User wants to remove MacYTDL Service
--
---------------------------------------------------

on remove_MacYTDLservice()
	set services_Folder to (POSIX path of (path to home folder) & "Library/Services/")
	set macYTDL_service_file to services_Folder & "Send-URL-To-MacYTDL.workflow"
	tell application "System Events"
		if (the file macYTDL_service_file exists) then
			tell current application to do shell script "rm -R " & quoted form of (macYTDL_service_file)
		end if
	end tell
end remove_MacYTDLservice


---------------------------------------------------
--
-- 	Remove Atomic Parsley
--
---------------------------------------------------

on remove_MacYTDLatomic(path_to_MacYTDL, theButtonOKLabel, diag_Title)
	set getAtomic to quoted form of (POSIX path of path_to_MacYTDL) & "Contents/Resources/AtomicParsley"
	try
		do shell script "mv /usr/local/bin/AtomicParsley" & " ~/.trash/AtomicParsley" with administrator privileges
		--		set Atomic_is_installed to false
		set theAtomicRemovedlabel to localized string "Atomic Parsley has been removed." in bundle file path_to_MacYTDL
		display dialog theAtomicRemovedlabel with title diag_Title buttons {theButtonOKLabel} default button 1 with icon note giving up after 100
		-- trap case where user cancels credentials dialog
	on error number -128
		return
	end try
end remove_MacYTDLatomic


----------------------------------------------------------------------------------------------------------
--
-- 	Handlers to update format of Preferences file for v1.10, 1.11, 1.12.1 and 1.16
--
----------------------------------------------------------------------------------------------------------

on add_v1_10_preference(MacYTDL_prefs_file)
	tell application "System Events"
		tell property list file MacYTDL_prefs_file
			make new property list item at end with properties {kind:boolean, name:"Show_Settings_before_Download", value:true}
		end tell
	end tell
end add_v1_10_preference

on add_v1_11_preference(MacYTDL_prefs_file)
	tell application "System Events"
		tell property list file MacYTDL_prefs_file
			make new property list item at end with properties {kind:list, name:"final_Position", value:{X_position, Y_position}}
		end tell
	end tell
end add_v1_11_preference

on add_v1_12_1_preference(MacYTDL_prefs_file)
	tell application "System Events"
		tell property list file MacYTDL_prefs_file
			make new property list item at end with properties {kind:string, name:"Subtitles_Language", value:"en"}
		end tell
	end tell
end add_v1_12_1_preference

on add_v1_16_preference(MacYTDL_prefs_file, theDefaultLabel)
	tell application "System Events"
		tell property list file MacYTDL_prefs_file
			make new property list item at end with properties {kind:boolean, name:"Subtitles_YTAuto", value:false}
			make new property list item at end with properties {kind:string, name:"Audio_Codec", value:theDefaultLabel}
			make new property list item at end with properties {kind:boolean, name:"Limit_Rate", value:false}
			make new property list item at end with properties {kind:real, name:"Limit_Rate_Value", value:0}
		end tell
	end tell
end add_v1_16_preference

on add_v1_17_preference(MacYTDL_prefs_file)
	tell application "System Events"
		tell property list file MacYTDL_prefs_file
			make new property list item at end with properties {kind:boolean, name:"Use_Proxy", value:false}
			make new property list item at end with properties {kind:string, name:"Proxy_URL", value:""}
		end tell
	end tell
end add_v1_17_preference

-- Add the template override defaults to the prefrences file
on add_v1_17_1_preference(MacYTDL_prefs_file)
	tell application "System Events"
		tell property list file MacYTDL_prefs_file
			make new property list item at end with properties {kind:boolean, name:"Override_default_output_template", value:false}
			make new property list item at end with properties {kind:string, name:"Output_template", value:""}
		end tell
	end tell
end add_v1_17_1_preference


---------------------------------------------------
--
-- 		Get current preference settings
--
---------------------------------------------------

-- Handler for reading the users' preferences file - called by set_settings and main_dialog
on read_settings(MacYTDL_prefs_file)
	tell application "System Events"
		tell property list file MacYTDL_prefs_file
			set DL_Add_Metadata to value of property list item "Add_Metadata"
			set DL_audio_only to value of property list item "Audio_Only"
			set DL_audio_codec to value of property list item "Audio_Codec"
			set DL_description to value of property list item "Description"
			set downloadsFolder_Path to value of property list item "DownloadFolder"
			set DL_format to value of property list item "FileFormat"
			set DL_Limit_Rate to value of property list item "Limit_Rate"
			set DL_Limit_Rate_Value to value of property list item "Limit_Rate_Value"
			set DL_over_writes to value of property list item "Over-writes allowed"
			set DL_Proxy_URL to value of property list item "Proxy_URL"
			set DL_Remux_format to value of property list item "Remux_Format"
			set DL_Remux_original to value of property list item "Keep_Remux_Original"
			set DL_subtitles_format to value of property list item "Subtitles_Format"
			set DL_subtitles to value of property list item "SubTitles"
			set DL_STLanguage to value of property list item "Subtitles_Language"
			set DL_STEmbed to value of property list item "SubTitles_Embedded"
			set DL_Thumbnail_Embed to value of property list item "Thumbnail_Embed"
			set DL_Thumbnail_Write to value of property list item "Thumbnail_Write"
			set DL_Show_Settings to value of property list item "Show_Settings_before_Download"
			set DL_Use_Proxy to value of property list item "Use_Proxy"
			set DL_verbose to value of property list item "Verbose"
			set DL_YTDL_auto_check to value of property list item "Auto_Check_YTDL_Update"
			set DL_YTAutoST to value of property list item "Subtitles_YTAuto"
			set DL_Output_Template_Override to value of property list item "Override_default_output_template"
			set DL_Output_Template to value of property list item "Output_template"
			set window_Position to value of property list item "final_Position"
		end tell
	end tell
end read_settings


---------------------------------------------------
--
-- 	Parse SBS OnDemand web page
--
---------------------------------------------------

--Handler to parse SBS On Demand "Show" pages so as to get a list of episodes
on Get_SBS_Episodes(URL_user_entered, diag_Title, theButtonOKLabel, theButtonCancelLabel, theButtonDownloadLabel, X_position, screen_height, MacYTDL_custom_icon_file_posix, theButtonReturnLabel, path_to_MacYTDL)
	
	set AppleScript's text item delimiters to " "
	set number_of_URLs to number of text items in URL_user_entered
	set AppleScript's text item delimiters to ""
	if number_of_URLs is greater than 1 then
		set theOnDemandURLProblemLabel to localized string "It looks like you are trying to download from two or more separate SBS show pages at the same time. MacYTDL can't do that at present. Try just one show page URL at a time. There is more info in Help." in bundle file path_to_MacYTDL
		display dialog theOnDemandURLProblemLabel with title diag_Title buttons {theButtonOKLabel} default button 1 with icon note giving up after 100
		set branch_execution to "Main"
		return branch_execution
	end if
	
	set SBS_show_page to do shell script "curl " & URL_user_entered
	if SBS_show_page is "" then
		set theOnDemandURLProblemLabel to localized string "There was a problem with the OnDemand URL. Make sure you've copied it correctly." in bundle file path_to_MacYTDL
		display dialog theOnDemandURLProblemLabel with title diag_Title buttons {theButtonOKLabel} default button 1 with icon note giving up after 100
		set branch_execution to "Main"
		return branch_execution
	end if
	
	-- Get name of the show - using web page to ensure what is shown is same as what user sees - search for:  ","name":"  and  ","url":'https://
	set start_SBS_show_name to (offset of "\",\"name\":\"" in SBS_show_page) + 10
	set end_SBS_show_name to (offset of "\",\"url\":\"https://" in SBS_show_page) - 1
	set SBS_show_name to text start_SBS_show_name thru end_SBS_show_name of SBS_show_page
	set length_SBS_show_name to length of SBS_show_name
	
	-- Count the number of occurrences (= number of episodes) - note that if none are found this code will break !
	-- In v1.16 the search started with: "name":"video","params":{"id":"
	-- In v1.17 - Start by splitting into items - searching on:  ><a class="jss151" aria-label="Play
	set TID to text item delimiters
	set AppleScript's text item delimiters to "\" aria-label=\"Play "
	set myNum to the (number of text items in SBS_show_page) -- <= Means we know how many loops to do to get all the episode URLs
	
	-- Initiate the four lists: occurrences, filenames, episodenames and URLs
	set occurrences to {}
	set ids_list to {}
	--	set filename_list to {}
	set episodename_list to {}
	set URL_list to {}
	-- This bit seems to be necessary but I don't yet understand why
	repeat (myNum - 1) times
		set end of occurrences to ""
		set end of ids_list to ""
		--		set end of filename_list to ""
		set end of episodename_list to ""
		set end of URL_list to ""
	end repeat
	
	-- For SBS shows, need to get ID and file name of each episode
	set SBS_base_URL to "https://www.sbs.com.au/ondemand/video/"
	
	-- Populate the lists of names and URLs - Repeat for each occurrence of an episode found in the show page - first text item is all text before first occurrence
	repeat with i from 1 to (myNum - 1)
		set item (i) of occurrences to text item (i + 1) of SBS_show_page --<= Get text related to each episode - current delimiter is "" aria-label="Play "		
		set AppleScript's text item delimiters to "\" href=\"/ondemand/video/"
		set mediaTitle to text item 1 of item (i) of occurrences --<= Get name of each episode
		set mediaTitle to replace_chars(mediaTitle, "&#x27;", "'")
		if mediaTitle begins with SBS_show_name then
			-- Remove show name and "Season 1" from episode name - to save space and fit within dialog
			set item (i) of episodename_list to text (length_SBS_show_name + 10) thru end of mediaTitle
		else
			set item (i) of episodename_list to mediaTitle
		end if
		set AppleScript's text item delimiters to {"\" href=\"/ondemand/video/", "\"></a></div>"}
		set item (i) of ids_list to text item 2 of item (i) of occurrences --<= Get URL of each episode - to be added to SBS_base_URL
		set item (i) of URL_list to SBS_base_URL & item (i) of ids_list
		set AppleScript's text item delimiters to "\" aria-label=\"Play " --<= Needed to get next occurrence
	end repeat
	
	set AppleScript's text item delimiters to TID
	
	-- Form up the Choose episodes dialog
	set episodename_list to reverse of episodename_list -- Not ideal but SBS vary the order quite a lot - this reversal puts extras after episodes --reverse_name_list
	
	-- Set variables for the SBS episode choice dialog	
	set theOnDemandInstructions1Label to localized string "Select which episodes of" in bundle file path_to_MacYTDL
	set theOnDemandInstructions2Label to localized string ", Season 1, that you wish to download then click on Download or press Return. You can select any combination." in bundle file path_to_MacYTDL
	set instructions_text to theOnDemandInstructions1Label & " \"" & SBS_show_name & "\"" & theOnDemandInstructions2Label
	set theOnDemandShowsDiagPromptLabel to localized string "MacYTDL – Choose SBS Shows" in bundle file path_to_MacYTDL
	set diag_prompt to theOnDemandShowsDiagPromptLabel
	set accViewWidth to 0
	set accViewInset to 0
	
	-- Set buttons and controls - need to loop through episodes
	set {theButtons, minWidth} to create buttons {theButtonCancelLabel, theButtonDownloadLabel} button keys {"c", "d"} default button 2
	set {theEpisodesRule, theTop} to create rule 10 rule width 900
	set SBS_Checkboxes to {}
	-- Add space between the rule and the first checkbox
	set theTop to theTop + 15
	set first_box to theTop
	set set_Width to 0
	set number_cols to 1
	
	-- Set up factors to vary size of dialog according to screen height
	set screen_height to screen_height as integer
	if screen_height is less than 900 then set height_conversion_factor to 1.25
	if screen_height is less than 1200 and screen_height is greater than 899 then set height_conversion_factor to 1.1
	if screen_height is less than 1600 and screen_height is greater than 1080 then set height_conversion_factor to 1
	if screen_height is less than 2304 and screen_height is greater than 1440 then set height_conversion_factor to 0.875
	if screen_height is greater than 2303 then set height_conversion_factor to 0.625
	set screen_height_points to screen_height * height_conversion_factor
	
	-- Show checkboxes for all the episodes on the chosen SBS show page - show boxes down and across the dialog
	-- Trim off long episode titles if screen res is small and number of episodes more than 50
	repeat with j from 1 to (myNum - 1)
		if X_position is less than 160 and myNum is greater than 50 then
			if length of (item j of episodename_list) is greater than 30 then
				set episode_name_short to text 1 through 30 of (item j of episodename_list)
				set {aCheckbox, theTop, theWidth} to create checkbox episode_name_short left inset accViewInset bottom (theTop + 2) max width 270
			else
				set {aCheckbox, theTop, theWidth} to create checkbox (item j of episodename_list) left inset accViewInset bottom (theTop + 2) max width 270
			end if
		else
			set {aCheckbox, theTop, theWidth} to create checkbox (item j of episodename_list) left inset accViewInset bottom (theTop + 2) max width 270
		end if
		if set_Width is less than theWidth then
			set set_Width to theWidth
		end if
		set end of SBS_Checkboxes to aCheckbox
		-- Increment window width and reset vertical and horizontal position of further checkboxes
		if theTop is greater than screen_height_points * 0.5 then
			set number_cols to number_cols + 1
			set at_Top to theTop
			set theTop to first_box
			set accViewInset to accViewInset + set_Width
			set accViewWidth to accViewWidth + set_Width
			set set_Width to 0
		end if
	end repeat
	-- One column - Need to reset distance to top of theRule to prevent a second blank column but retain distance to top of final checkbox
	-- And, make sure accesssory is wide enough to display the instructions
	if number_cols = 1 then
		set at_Top to theTop
		set theTop to first_box
		if accViewWidth is less than 260 then set accViewWidth to 300
	end if
	-- Dialog neeeds to be wider than just the buttons
	if minWidth > accViewWidth then set accViewWidth to minWidth
	-- Need to force showing the last column - because theTop is < screen height * 0.5
	if theTop > first_box then
		set accViewInset to accViewInset + set_Width
		set accViewWidth to accViewWidth + set_Width
	end if
	-- Create rest of the dialog
	set theCheckBoxAllLabel to localized string "All episodes" in bundle file path_to_MacYTDL
	set {SBS_all_episodes_theCheckbox, theTop} to create checkbox theCheckBoxAllLabel left inset 0 bottom (at_Top + 15) max width 270
	set icon_top to theTop
	set {boxes_instruct, theInstructionsTop} to create label instructions_text left inset 75 bottom (theTop + 20) max width accViewWidth - 75 aligns left with multiline
	set {MacYTDL_icon, theTop} to create image view MacYTDL_custom_icon_file_posix left inset 0 bottom icon_top + 20 view width 64 view height 64 scale image scale proportionally
	if theInstructionsTop is less than theTop then set theInstructionsTop to theTop
	set {boxes_prompt, theTop} to create label diag_prompt left inset 0 bottom (theInstructionsTop + 10) max width accViewWidth aligns center aligned with bold type
	set SBS_allControls to {theEpisodesRule, boxes_instruct, boxes_prompt, MacYTDL_icon, SBS_all_episodes_theCheckbox} & SBS_Checkboxes
	-- Make sure MacYTDL is in front and show dialog
	tell me to activate
	set {SBS_button_returned, SBSButtonNumberReturned, SBS_controls_results} to display enhanced window diag_Title buttons theButtons acc view width accViewWidth acc view height theTop acc view controls SBS_allControls
	
	if SBSButtonNumberReturned is 2 then
		-- Get checkbox results from SBS show dialog - process in reverse order - result will become "URL_user_entered" back in main_dialog()
		set SBS_choice_1 to item 1 of SBS_controls_results -- <= Missing value [the rule]
		set SBS_choice_2 to item 2 of SBS_controls_results -- <= Instructions
		set SBS_choice_3 to item 3 of SBS_controls_results -- <= Prompt
		set SBS_choice_4 to item 4 of SBS_controls_results -- <= Missing value [the icon]
		set SBS_choice_5 to item 5 of SBS_controls_results -- <= All episodes checkbox
		set SBS_show_choices to (items 6 thru end of SBS_controls_results)
		set SBS_show_choices to reverse of (items 6 thru end of SBS_controls_results) -- <= Reverse choices to get URLs back into correct order
		-- Get URLs corresponding to selected shows
		set SBS_show_URLs to ""
		-- If all episodes selected, set SBS_show_URLs to content of URL_list
		if SBS_choice_5 then
			set save_delimiters to AppleScript's text item delimiters
			set AppleScript's text item delimiters to " "
			set SBS_show_URLs to URL_list as text
			set AppleScript's text item delimiters to save_delimiters
		else
			repeat with z from 1 to count of SBS_show_choices
				if item z of SBS_show_choices is true then
					if z is 1 then
						set SBS_show_URLs to item 1 of URL_list
					else
						set SBS_show_URLs to SBS_show_URLs & " " & item z of URL_list
					end if
				end if
			end repeat
		end if
		if SBS_show_URLs is "" then
			set theCancelSBSLabel to localized string "You didn't select any SBS shows. Do you wish to download an SBS show or just return to Main dialog ?" in bundle file path_to_MacYTDL
			set SBS_cancel_DL to button returned of (display dialog theCancelSBSLabel with title diag_Title buttons {theButtonReturnLabel, theButtonDownloadLabel} default button 2 with icon note giving up after 600)
			if SBS_cancel_DL is theButtonReturnLabel then
				set branch_execution to "Main"
				return branch_execution
			else
				Get_SBS_Episodes(URL_user_entered, diag_Title, theButtonOKLabel, theButtonCancelLabel, theButtonDownloadLabel, X_position, screen_height, MacYTDL_custom_icon_file_posix, theButtonReturnLabel, path_to_MacYTDL)
				-- The recursion loops out here if user cancels 2nd instance of the SBS Chooser - cancel means user wants to return to Main Dialog
				set branch_execution to "Main"
				return branch_execution
			end if
		end if
		if SBS_show_URLs is not "" then
			if text 1 of SBS_show_URLs is " " then
				set SBS_show_URLs to text 2 thru end of SBS_show_URLs
			end if
			set branch_execution to "Download"
			return branch_execution
		end if
	else
		set myNum to 0 -- To make sure myNum doesn't cause SBS processing when not needed
		set branch_execution to "Main"
		return branch_execution
	end if
end Get_SBS_Episodes


--------------------------------------------------------
--
-- 	Parse ABC iView web page to get episodes
-- 
--------------------------------------------------------

-- Handler to parse ABC iView "Show" pages to get and show a list of episodes - ask user which episodes to download
on Get_ABC_Episodes(URL_user_entered, diag_Title, theButtonOKLabel, theButtonCancelLabel, theButtonDownloadLabel, X_position, screen_height, MacYTDL_custom_icon_file_posix, theButtonReturnLabel, path_to_MacYTDL)
	-- Get the entire web page from user's chosen URL
	set ABC_show_page to do shell script "curl " & URL_user_entered
	if ABC_show_page is "" then
		set theiViewURLProblemLabel to localized string "There was a problem with the iView URLs. It looks like you tried to download from two or more separate show pages at the same time. MacYTDL can't do that at present. Try just one show page URL at a time. There is more info in Help." in bundle file path_to_MacYTDL
		display dialog theiViewURLProblemLabel with title diag_Title buttons {theButtonOKLabel} default button 1 with icon note giving up after 100
		set branch_execution to "Main"
		return branch_execution
		return myNum
	end if
	-- Get name of the show - using web page to ensure what is shown is same as what user sees
	set start_show_name to (offset of "\\\"title\\\":\\\"" in ABC_show_page) + 12
	set end_show_name to (offset of "\\\",\\\"displayTitle\\\":\\\"" in ABC_show_page) - 1
	set ABC_show_name to text start_show_name thru end_show_name of ABC_show_page
	-- Get name of the show for use in accessing API web page
	set start_show_name_api to (offset of "canonicalUrl\":\"https://iview.abc.net.au/show/" in ABC_show_page) + 45
	set end_show_name_api to (offset of "\",\"contentType\"" in ABC_show_page) - 1
	set show_name_api to text start_show_name_api thru end_show_name_api of ABC_show_page
	-- Get the list of episodes from iView API and count number of episodes
	set iView_API_URL to "https://iview.abc.net.au/api/series/"
	set ABC_episodes_list to do shell script "curl " & iView_API_URL & show_name_api
	
	-- Are there any "Extras" videos ? If so, get text of extras API page and merge with episodes API page
	-- NB Does not find extras which are stored under a different show name - which happened with "Employable Me" and "about"
	set TID to text item delimiters
	set text item delimiters to "Extras"
	set are_there_extras to text items of ABC_show_page
	if (count are_there_extras) is greater than 0 then
		set show_name_api to show_name_api & "-extras"
		set ABC_extras_list to do shell script "curl " & iView_API_URL & show_name_api
		-- Add the word "Extra - " to title of each extra video
		set ABC_extras_list to replace_chars(ABC_extras_list, "\"title\":\"", "\"title\":\"Extra - ")
		set ABC_episodes_list to ABC_episodes_list & ABC_extras_list
	end if
	set text item delimiters to TID
	
	-- Count the number of occurrences (= number of episodes) - note that if none are found there is still 1 item
	set AppleScript's text item delimiters to "\"title\":\""
	set myNum to the (number of text items in ABC_episodes_list) - 1 -- <= Means we know how many loops to do to get all the episode URLs
	-- Initiate the three lists: occurrences, names and URLs
	set occurrences to {}
	set name_list to {}
	set URL_list to {}
	-- This bit seems to be necessary but I don't yet understand why -- mynum can be zero but causes no error
	repeat (myNum) times
		set end of occurrences to ""
		set end of name_list to ""
		set end of URL_list to ""
	end repeat
	
	-- If mynum is 0 (because there are no occurrences of episode title), assume this is a single show page with no separate episodes listed - Means only need to find the URL and then move to downloading - no need for the Choose ABC shows dialog - but, will need to make the file name later
	-- If myNum is 1, it's a single episode show page and can be treated in the same way
	-- BUT, WE DO HAVE THE SHOW NAME FOR THESE SO, THERE'S NO NEED FOR THE PALAVER
	-- Could also put the myNum cases into here too
	set ABC_base_URL to "https://iview.abc.net.au/show/"
	if myNum is 0 or myNum is 1 then
		set AppleScript's text item delimiters to "href\":\"programs\\"
		set show_URL_start to text 2 through end of text item 2 of ABC_episodes_list
		set AppleScript's text item delimiters to "\",\""
		set ABC_show_URLs_part to ABC_base_URL & text 1 through end of text item 1 of show_URL_start -- Get the URL (one)
		set ABC_show_URLs to replace_chars(ABC_show_URLs_part, "\\", "/video")
		set AppleScript's text item delimiters to ""
		if myNum is 0 then
			set YTDL_output_template to " -o '%(title)s.%(ext)s'"
		end if
		set branch_execution to "Download"
		return branch_execution
	else
		-- Populate the lists of names and URLs - Repeat for each occurrence of an episode found in the API call results
		repeat with i from 1 to myNum
			set item (i) of occurrences to text item (i + 1) of ABC_episodes_list --<= Get text of each occurrence - current delimiter is "\"title\":\""
			set AppleScript's text item delimiters to "\",\"href"
			set item (i) of name_list to text 1 through end of text item 1 of item (i) of occurrences --<= Get each episode name from each occurrence
			set AppleScript's text item delimiters to "href\":\"programs\\"
			set show_URL_start to text 2 through end of text item 2 of item (i) of occurrences --<= Get starting point for each URL
			set AppleScript's text item delimiters to "\",\""
			set item (i) of URL_list to ABC_base_URL & replace_chars(text 1 through end of text item 1 of show_URL_start, "\\", "/video") -- Get end of each URL from starting point to end of item
			set AppleScript's text item delimiters to "\"title\":\"" --<= Needed to get next occurrence
		end repeat
	end if
	set AppleScript's text item delimiters to ""
	
	-- Form up the Choose episodes dialog
	if myNum is greater than 0 then
		-- Reverse name_list as DTP code creates each checkbox strictly in the order processed - reversing the order of items in the list of checkboxes has no effect
		-- Note, some ABC show pages have episodes in reverse order anyway
		set reverse_name_list to reverse of name_list
		
		-- Set variables for the ABC episode choice dialog	
		set theiViewInstructions1Label to localized string "Select which episodes of" in bundle file path_to_MacYTDL
		set theiViewInstructions2Label to localized string "that you wish to download then click on Download or press Return. You can select any combination." in bundle file path_to_MacYTDL
		set instructions_text to theiViewInstructions1Label & " \"" & ABC_show_name & "\" " & theiViewInstructions2Label
		set theiViewShowsDiagPromptLabel to localized string "MacYTDL – Choose ABC Shows" in bundle file path_to_MacYTDL
		set diag_prompt to theiViewShowsDiagPromptLabel
		set accViewWidth to 0
		set accViewInset to 0
		
		-- Set buttons and controls - need to loop through episodes
		set {theButtons, minWidth} to create buttons {theButtonCancelLabel, theButtonDownloadLabel} button keys {"c", "d"} default button 2
		set {theEpisodesRule, theTop} to create rule 10 rule width 900
		set ABC_Checkboxes to {}
		-- Add space between the rule and the first checkbox
		set theTop to theTop + 15
		set first_box to theTop
		set set_Width to 0
		set number_cols to 1
		
		-- Set up factors to vary size of dialog according to screen height
		set screen_height to screen_height as integer
		if screen_height is less than 900 then set height_conversion_factor to 1.25
		if screen_height is less than 1200 and screen_height is greater than 899 then set height_conversion_factor to 1.1
		if screen_height is less than 1600 and screen_height is greater than 1080 then set height_conversion_factor to 1
		if screen_height is less than 2304 and screen_height is greater than 1440 then set height_conversion_factor to 0.875
		if screen_height is greater than 2303 then set height_conversion_factor to 0.625
		set screen_height_points to screen_height * height_conversion_factor
		
		-- Show checkboxes for all the episodes on the chosen ABC show page - show boxes down and across the dialog
		-- Trim off long episode titles if screen res is small and number of episodes more than 50
		repeat with j from 1 to (myNum)
			if X_position is less than 160 and myNum is greater than 50 then
				if length of (item j of reverse_name_list) is greater than 30 then
					set episode_name_short to text 1 through 30 of (item j of reverse_name_list)
					set {aCheckbox, theTop, theWidth} to create checkbox episode_name_short left inset accViewInset bottom (theTop + 2) max width 270
				else
					set {aCheckbox, theTop, theWidth} to create checkbox (item j of reverse_name_list) left inset accViewInset bottom (theTop + 2) max width 270
				end if
			else
				set {aCheckbox, theTop, theWidth} to create checkbox (item j of reverse_name_list) left inset accViewInset bottom (theTop + 2) max width 270
			end if
			-- Need to get the width of the widest row in this column - adding up those widths gives the accViewWidth
			if set_Width is less than theWidth then
				set set_Width to theWidth
			end if
			-- Build the collection of checkboxes
			set end of ABC_Checkboxes to aCheckbox
			-- Increment window width and reset vertical and horizontal position of further checkboxes
			if theTop is greater than screen_height_points * 0.5 then
				set number_cols to number_cols + 1
				set at_Top to theTop
				set theTop to first_box
				set accViewInset to accViewInset + set_Width
				set accViewWidth to accViewWidth + set_Width
				set set_Width to 0
			end if
		end repeat
		-- One column - Need to reset distance to top of theRule to prevent a second blank column but retain distance to top of final checkbox
		-- And, make sure accesssory is wide enough to display the instructions
		if number_cols = 1 then
			set at_Top to theTop
			set theTop to first_box
			if accViewWidth is less than 260 then set accViewWidth to 300
		end if
		-- Dialog too narrow causes instructions to wrap too much
		if minWidth > accViewWidth then set accViewWidth to minWidth
		-- Need to force showing the last column - tricky
		if theTop > first_box then
			set accViewInset to accViewInset + set_Width
			set accViewWidth to accViewWidth + set_Width
		end if
		-- Create rest of the dialog
		set theCheckBoxAllLabel to localized string "All episodes" in bundle file path_to_MacYTDL
		set {ABC_all_episodes_theCheckbox, theTop} to create checkbox theCheckBoxAllLabel left inset 0 bottom (at_Top + 15) max width 270
		set icon_top to theTop
		set {boxes_instruct, theInstructionsTop} to create label instructions_text left inset 75 bottom (theTop + 20) max width accViewWidth - 75 aligns left with multiline
		set {MacYTDL_icon, theTop} to create image view MacYTDL_custom_icon_file_posix left inset 0 bottom icon_top + 20 view width 64 view height 64 scale image scale proportionally
		if theInstructionsTop is less than theTop then set theInstructionsTop to theTop
		set {boxes_prompt, theTop} to create label diag_prompt left inset 0 bottom (theInstructionsTop + 10) max width accViewWidth aligns center aligned with bold type
		set ABC_allControls to {theEpisodesRule, boxes_instruct, boxes_prompt, MacYTDL_icon, ABC_all_episodes_theCheckbox} & ABC_Checkboxes
		-- Make sure MacYTDL is in front and show dialog
		tell me to activate
		set {ABC_button_returned, ABCButtonNumberReturned, ABC_controls_results} to display enhanced window diag_Title buttons theButtons acc view width accViewWidth acc view height theTop acc view controls ABC_allControls
		
		if ABCButtonNumberReturned is 2 then
			-- Get checkbox results from ABC show dialog - process in reverse order - result will become "URL_user_entered" back in main_dialog()
			set ABC_choice_1 to item 1 of ABC_controls_results -- <= Missing value [the rule]
			set ABC_choice_2 to item 2 of ABC_controls_results -- <= Instructions
			set ABC_choice_3 to item 3 of ABC_controls_results -- <= Prompt
			set ABC_choice_4 to item 4 of ABC_controls_results -- <= Missing value [the icon]
			set ABC_choice_5 to item 5 of ABC_controls_results -- <= All episodes checkbox
			set ABC_show_choices to reverse of (items 6 thru end of ABC_controls_results) -- <= Reverse choices to get back into correct order
			-- Get URLs corresponding to selected shows
			set ABC_show_URLs to ""
			-- If all episodes selected, set ABC_show_URLs to content of URL_list
			if ABC_choice_5 then
				set save_delimiters to AppleScript's text item delimiters
				set AppleScript's text item delimiters to " "
				set ABC_show_URLs to URL_list as text
				set AppleScript's text item delimiters to save_delimiters
			else
				repeat with z from 1 to count of ABC_show_choices
					if item z of ABC_show_choices is true then
						if z is 1 then
							set ABC_show_URLs to item 1 of URL_list
						else
							set ABC_show_URLs to ABC_show_URLs & " " & item z of URL_list
						end if
					end if
				end repeat
			end if
			if ABC_show_URLs is "" then
				set theCancelABCLabel to localized string "You didn't select any ABC shows. Do you wish to download an ABC show or just return to Main dialog ?" in bundle file path_to_MacYTDL
				set ABC_cancel_DL to button returned of (display dialog theCancelABCLabel with title diag_Title buttons {theButtonReturnLabel, theButtonDownloadLabel} default button 2 with icon note giving up after 600)
				if ABC_cancel_DL is theButtonReturnLabel then
					set branch_execution to "Main"
					return branch_execution
					return myNum
				else
					Get_ABC_Episodes(URL_user_entered, diag_Title, theButtonOKLabel, theButtonCancelLabel, theButtonDownloadLabel, X_position, screen_height, MacYTDL_custom_icon_file_posix, theButtonReturnLabel, path_to_MacYTDL)
					-- The recursion loops out here if user cancels 2nd instance of the SBS Chooser - cancel means user wants to return to Main Dialog
					set branch_execution to "Main"
					return branch_execution
				end if
			end if
			if text 1 of ABC_show_URLs is " " then
				set ABC_show_URLs to text 2 thru end of ABC_show_URLs
			end if
			set branch_execution to "Download"
			return branch_execution
		else
			set myNum to 0 -- To make sure myNum doesn't cause ABC processing when not needed
			set branch_execution to "Main"
			return branch_execution
			return myNum
		end if
	end if
end Get_ABC_Episodes


---------------------------------------------------
--
-- 			Find and Replace
--
---------------------------------------------------

-- Handler to find-replace text inside a string
on replace_chars(this_text, search_string, replacement_string)
	set AppleScript's text item delimiters to the search_string
	set the item_list to every text item of this_text
	set AppleScript's text item delimiters to the replacement_string
	set this_text to the item_list as string
	set AppleScript's text item delimiters to ""
	return this_text
end replace_chars


