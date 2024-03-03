@echo off
set installpath=%~dp0
echo setting default prefs
xcopy %installpath%\installdata\Defaults %appdata% /E/H/C/I/Q/Y
echo installing OpenXTalk Lite...
xcopy %installpath%\installdata\Program "C:\Program Files" /E/H/C/I/Q/Y
echo creating desktop shortcut
copy "C:\Program Files\OpenXTalk\OpenXTalk Lite\OpenXTalk Lite.lnk" "%PUBLIC%\Desktop\"
icacls "C:\Program Files\OpenXTalk\OpenXTalk Lite\.buildnumber" /q /c /t /grant Users:F
icacls "C:\Program Files\OpenXTalk\OpenXTalk Lite\.version" /q /c /t /grant Users:F
icacls "C:\Program Files\OpenXTalk\OpenXTalk Lite\Toolset\palettes\tools\scriptsnippets\*" /q /c /T /grant Users:F
echo Done.
pause