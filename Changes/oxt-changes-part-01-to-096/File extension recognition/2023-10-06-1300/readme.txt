-- this is probably the first part of file extension recognition for OpenXTalk Lite.
-- this currently identifies .oxtstack files on Mac and Linux (you can double-click them to open in OpenXTalk Lite 0.92).
-- To apply these fixes, it's a bit involved and requires tinkering with Application binaries to some extent. (Or at least the plist files on MacOS) On the mac, this changes it for all users in multi-user setups.

-- For linux, the "add-linux-associations.bin" program is now run by the installer (making sure the "application-extension-oxtstack.xml and openxtalk.desktop" files are in the same folder when it runs). This ensures the file associations are set automatically for the person installing the program. However, this doesn't deal with multi-user setups. For that, I've added the code into the home stack, so this is now checked and set per-user.

-- You will need these two modified stacks

file: home.livecodescript
[win:] C:/openxtalk/OpenXTalk_x64/Toolset/
[Mac:] right-click the app > "show package contents" /Contents/Tools/Toolset/
[linux:] /opt/openxtalk/openxtalk_x86_64/Toolset/

file: revfileassociations.livecode
[win:] C:/openxtalk/OpenXTalk_x64/Toolset/palettes/
[Mac:] right-click the app > "show package contents" /Contents/Tools/Toolset/palettes/
[linux:] /opt/openxtalk/openxtalk_x86_64/Toolset/palettes/

-- Mac Users, please note:
-- if you are on a mac, unzip add-mac-associations.zip
-- info.plist (unzip) and replace in right-click the app > "show package contents" /Contents/
-- (this might corrupt the app, so you may just want to edit the plist manually).
-- if you edit it manually:
-- look for <key>CFBundleDocumentTypes</key>
-- see how you have an <array> then <dict>
-- where the first </dict> ends, add in another dict definition (lines 29 to 44 of my revised plist).
-- You also need to copy OpenXTalkDoc.icns into: right-click the app > "show package contents" /Contents/Resources/

-- Linux Users, please note:
-- for the correct files to be copied on a per-user basis by the home stack, these files need to live somewhere.
-- I've chosen /opt/openxtalk/openxtalk_x86_64/Resources/Linux-mimetypes/ for this
-- so please unzip the "Linux-mimetypes.7z" file and copy the Linux-mimetypes folder into /opt/openxtalk/openxtalk_x86_64/Resources/
-- there should be two files inside, "application-extension-oxtstack.xml" and "openxtalk.desktop"
-- these are the files that are installed for each user when setting file-extension associations on linux.


-- (I did mention this is a bit involved!)
-- these changes will be built into my next published version of OpenXTalk Lite. Will have to wait until Nov (2023) due to bandwidth restrictions on my domain I'm hosting it on.
