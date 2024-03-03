-- use all the bits in this archive to begin converting Livecode Community over to OpenXTalk Lite.
-- these are the initial changes made by TerryL, which further work was based on.

-- These instructions will help convert your copy of LiveCode Community 9.6.3 into OpenXTalk Lite .9 by replacing some original files with modified files. If the original files are saved to a desktop folder, the conversion can be reversed. Another reversal option is to uninstall/delete and reinstall LCC 9.6.3. You must have administrator privileges to make these changes. No coding required, just drag files from one folder to another.

file: About.text
-- rename to About.txt
[linux:] /opt/path-to-oxt/
[mac:] Place in: (right-click app icon, "show package contents" > Contents/Tools/
[win:] C:/path-to-oxt/

file: Open Source Licenses.text
-- rename to Open Source Licenses.txt
[linux:] /opt/path-to-oxt/
[mac:] Place in: (right-click app icon, "show package contents" > Contents/Tools/
[win:] C:/path-to-oxt/

file: User Guide.pdf
[linux:] /opt/path-to-oxt/Documentation/pdf/
[mac:] Place in: (right-click app icon, "show package contents" > Contents/Tools/Documentation/pdf/
[win:] C:/path-to-oxt/Documentation/pdf/

file: Data Grid Guide.pdf
[linux:] /opt/path-to-oxt/Documentation/pdf/
[mac:] Place in: (right-click app icon, "show package contents" > Contents/Tools/Documentation/pdf/
[win:] C:/path-to-oxt/Documentation/pdf/

file: Release Notes.pdf
[linux:] /opt/path-to-oxt/
[mac:] Place in: (right-click app icon, "show package contents" > Contents/Tools/
[win:] C:/path-to-oxt/

-- recommend deleting entire old plugins folder

file: App Browser.livecode
[linux:] /opt/path-to-oxt/Plugins/
[mac:] Place in: (right-click app icon, "show package contents" > Contents/Tools/Plugins/
[win:] C:/path-to-oxt/Plugins/

file: Quick Dictionary.livecode
[linux:] /opt/path-to-oxt/Plugins/
[mac:] Place in: (right-click app icon, "show package contents" > Contents/Tools/Plugins/
[win:] C:/path-to-oxt/Plugins/

file: Report Builder.livecode
[linux:] /opt/path-to-oxt/Plugins/
[mac:] Place in: (right-click app icon, "show package contents" > Contents/Tools/Plugins/
[win:] C:/path-to-oxt/Plugins/

-- recommend deleting Sample Projects folder
-- /path-to-oxt/Resources/Sample Projects/

-- recommend deleting old Examples folder
-- /path-to-oxt/Resources/Examples/

file: Animate Letter.livecode
[linux:] /opt/path-to-oxt/Resources/Examples/
[mac:] Place in: (right-click app icon, "show package contents" > Contents/Tools/Resources/Examples/
[win:] C:/path-to-oxt/Resources/Examples/

file: DataGrid Table.livecode
[linux:] /opt/path-to-oxt/Resources/Examples/
[mac:] Place in: (right-click app icon, "show package contents" > Contents/Tools/Resources/Examples/
[win:] C:/path-to-oxt/Resources/Examples/

file: Data Grid Tour.livecode
[linux:] /opt/path-to-oxt/Resources/Examples/
[mac:] Place in: (right-click app icon, "show package contents" > Contents/Tools/Resources/Examples/
[win:] C:/path-to-oxt/Resources/Examples/

file: RSS Demo.livecode
[linux:] /opt/path-to-oxt/Resources/Examples/
[mac:] Place in: (right-click app icon, "show package contents" > Contents/Tools/Resources/Examples/
[win:] C:/path-to-oxt/Resources/Examples/

file: Scroll Image.livecode
[linux:] /opt/path-to-oxt/Resources/Examples/
[mac:] Place in: (right-click app icon, "show package contents" > Contents/Tools/Resources/Examples/
[win:] C:/path-to-oxt/Resources/Examples/

file: SQLite Book Library.livecode
[linux:] /opt/path-to-oxt/Resources/Examples/
[mac:] Place in: (right-click app icon, "show package contents" > Contents/Tools/Resources/Examples/
[win:] C:/path-to-oxt/Resources/Examples/

file: SQLite Tour.livecode
[linux:] /opt/path-to-oxt/Resources/Examples/
[mac:] Place in: (right-click app icon, "show package contents" > Contents/Tools/Resources/Examples/
[win:] C:/path-to-oxt/Resources/Examples/

file: Text To Image.livecode
[linux:] /opt/path-to-oxt/Resources/Examples/
[mac:] Place in: (right-click app icon, "show package contents" > Contents/Tools/Resources/Examples/
[win:] C:/path-to-oxt/Resources/Examples/

file: Zip Build Demo.livecode
[linux:] /opt/path-to-oxt/Resources/Examples/
[mac:] Place in: (right-click app icon, "show package contents" > Contents/Tools/Resources/Examples/
[win:] C:/path-to-oxt/Resources/Examples/

file: Zip Extract Demo.livecode
[linux:] /opt/path-to-oxt/Resources/Examples/
[mac:] Place in: (right-click app icon, "show package contents" > Contents/Tools/Resources/Examples/
[win:] C:/path-to-oxt/Resources/Examples/

file: revabout.rev
[linux:] /opt/path-to-oxt/Toolset/palettes/
[mac:] Place in: (right-click app icon, "show package contents" > Contents/Tools/Toolset/palettes/
[win:] C:/path-to-oxt/Toolset/palettes/

file: revanswerdialog.rev
[linux:] /opt/path-to-oxt/Toolset/palettes/
[mac:] Place in: (right-click app icon, "show package contents" > Contents/Tools/Toolset/palettes/
[win:] C:/path-to-oxt/Toolset/palettes/

file: revaskdialog.rev
[linux:] /opt/path-to-oxt/Toolset/palettes/
[mac:] Place in: (right-click app icon, "show package contents" > Contents/Tools/Toolset/palettes/
[win:] C:/path-to-oxt/Toolset/palettes/

file: revmenumanager.rev
[linux:] /opt/path-to-oxt/Toolset/palettes/
[mac:] Place in: (right-click app icon, "show package contents" > Contents/Tools/Toolset/palettes/
[win:] C:/path-to-oxt/Toolset/palettes/

file: revpreferencesgui.rev
[linux:] /opt/path-to-oxt/Toolset/palettes/
[mac:] Place in: (right-click app icon, "show package contents" > Contents/Tools/Toolset/palettes/
[win:] C:/path-to-oxt/Toolset/palettes/

file: revaboutcardbehavior.livecodescript
[linux:] /opt/path-to-oxt/Toolset/palettes/behaviors/
[mac:] Place in: (right-click app icon, "show package contents" > Contents/Tools/Toolset/palettes/behaviors/
[win:] C:/path-to-oxt/Toolset/palettes/behaviors/

file: revpalettebehavior.livecodescript
[linux:] /opt/path-to-oxt/Toolset/palettes/behaviors/
[mac:] Place in: (right-click app icon, "show package contents" > Contents/Tools/Toolset/palettes/behaviors/
[win:] C:/path-to-oxt/Toolset/palettes/behaviors/

file: revmenubar.livecodescript
[linux:] /opt/path-to-oxt/Toolset/palettes/menubar/
[mac:] Place in: (right-click app icon, "show package contents" > Contents/Tools/Toolset/palettes/menubar/
[win:] C:/path-to-oxt/Toolset/palettes/menubar/

file: revmessagebox.8.rev
[linux:] /opt/path-to-oxt/Toolset/palettes/message box/
[mac:] Place in: (right-click app icon, "show package contents" > Contents/Tools/Toolset/palettes/message box/
[win:] C:/path-to-oxt/Toolset/palettes/message box/

file: revSplash.livecode
[linux:] /opt/path-to-oxt/Toolset/palettes/splash/
[mac:] Place in: (right-click app icon, "show package contents" > Contents/Tools/Toolset/palettes/splash/
[win:] C:/path-to-oxt/Toolset/palettes/splash/

file: revstandalonesettingsgeneralbehavior.livecodescript
[linux:] /opt/path-to-oxt/Toolset/palettes/standalone settings/
[mac:] Place in: (right-click app icon, "show package contents" > Contents/Tools/Toolset/palettes/standalone settings/
[win:] C:/path-to-oxt/Toolset/palettes/standalone settings/

file: revstandalonesettingsiosbehavior.livecodescript
[linux:] /opt/path-to-oxt/Toolset/palettes/standalone settings/
[mac:] Place in: (right-click app icon, "show package contents" > Contents/Tools/Toolset/palettes/standalone settings/
[win:] C:/path-to-oxt/Toolset/palettes/standalone settings/

file: revtools.livecodescript
[linux:] /opt/path-to-oxt/Toolset/palettes/tools/
[mac:] Place in: (right-click app icon, "show package contents" > Contents/Tools/Toolset/palettes/tools/
[win:] C:/path-to-oxt/Toolset/palettes/tools/

file: com.livecode.interface.classic.Player.tsv
[linux:] /opt/path-to-oxt/Toolset/resources/supporting_files/property_definitions/
[mac:] Place in: (right-click app icon, "show package contents" > Contents/Tools/Toolset/resources/supporting_files/property_definitions/
[win:] C:/path-to-oxt/Toolset/resources/supporting_files/property_definitions/

file: splash.png
[linux:] /opt/path-to-oxt/Toolset/resources/community/
[mac:] Place in: (right-click app icon, "show package contents" > Contents/Tools/Toolset/resources/community/
[win:] C:/path-to-oxt/Toolset/resources/community/

file: splash@extra-high.png
[linux:] /opt/path-to-oxt/Toolset/resources/community/
[mac:] Place in: (right-click app icon, "show package contents" > Contents/Tools/Toolset/resources/community/
[win:] C:/path-to-oxt/Toolset/resources/community/

file: revidelibrary.8.livecodescript
[linux:] /opt/path-to-oxt/Toolset/libraries/
[mac:] Place in: (right-click app icon, "show package contents" > Contents/Tools/Toolset/libraries/
[win:] C:/path-to-oxt/Toolset/libraries/

file: api.sqlite
[linux:] /opt/path-to-oxt/Documentation/html_viewer/resources/data/api/
[mac:] Place in: (right-click app icon, "show package contents" > Contents/Tools/Documentation/html_viewer/resources/data/api/
[win:] C:/path-to-oxt/Documentation/html_viewer/resources/data/api/

file: drawing.livecodescript
[linux:] /opt/path-to-oxt/Extensions/com.livecode.library.drawing/
[mac:] Place in: (right-click app icon, "show package contents" > Contents/Tools/Extensions/com.livecode.library.drawing/
[win:] C:/path-to-oxt/Extensions/com.livecode.library.drawing/
