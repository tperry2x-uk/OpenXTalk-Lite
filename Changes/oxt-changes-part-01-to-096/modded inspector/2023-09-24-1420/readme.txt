-- tweaks to the inspector palette.
-- renamed 'Name of Livecode property' to 'Name of OXT property' under cog/gearwheel icon > Property Labels
-- renamed dialog title when adding stack files via inspector, from 'Please select a Livecode stack' to 'Please select an OpenXTalk stack'
-- made some inroads in supporting oxtstack files as default. (if you don't specify an extension, the oxtstack file extension is now used). - I need to work out how to make oxtstack the default save choice. (it may be harder to do on MacOS).
-- bug fix: I noticed that if you rename a stack, with the same name of one that's already open, this would previously cause an indeterminate loop and a hang. I have fixed this bug. You now get an alert if you try to use a stack name that is already open.

file: revinspectortemplate.livecodescript
[linux:] /opt/livecode/livecodecommunity-9.6.1.x86_64/Toolset/palettes/inspector
[Mac:] right-click the app > "show package contents" /Contents/Tools/Toolset/palettes/inspector/
[win:] C:/RunRev/LiveCode Community 9.6.1/Toolset/palettes/inspector/

file: revidelibrary.8.livecodescript
[linux:] /opt/livecode/livecodecommunity-9.6.1.x86_64/Toolset/libraries/
[Mac:] right-click the app > "show package contents" /Contents/Tools/Toolset/libraries/
[win:] C:/RunRev/LiveCode Community 9.6.1/Toolset/libraries/
