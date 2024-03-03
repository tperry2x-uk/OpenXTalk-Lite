#/bin/bash
BASEDIR=$(dirname $0);
TCURUSER=$(whoami);

FILE=/opt/openxtalk/openxtalk_x86_64/OpenXTalk-lite_48px.png
if test -f "$FILE"; then
   read -p "If you continue, any previous install in /opt/openxtalk/openxtalk_x86_64/ will be overwritten. Is this okay? " -n 1 -r
   echo    # (optional) move to a new line
     if [[ ! $REPLY =~ ^[Yy]$ ]]
     then
       echo "install cancelled. No changes were made"
     exit
     fi
   # user chose Y, so continue
   echo "Deleting previous install..."
   sudo rm -R '/opt/openxtalk/openxtalk_x86_64/'
fi
echo "Installing OpenXTalk Lite..."
sudo 7z x -y ${BASEDIR}/installdata/openxtalk-lite-installdata.7z -o/opt
# copy openxtalk icon
sudo cp -rf '/opt/openxtalk/openxtalk_x86_64/usr/share/icons/hicolor/48x48/apps/runrev-livecodecommunity_9_6_3_rc_3-x86_64.png' '/usr/share/icons/hicolor/48x48/apps'
# make desktop shortcut
sudo cp -rf '/opt/openxtalk/openxtalk_x86_64/OpenXTalk-Lite.desktop' ~/Desktop/
sudo chown $USER '/home/'${TCURUSER}'/Desktop/OpenXTalk-Lite.desktop'
# skip user registration. not required
mkdir -p ~/.runrev/
sudo cp -rf '/opt/openxtalk/openxtalk_x86_64/licenses' ~/.runrev/
# sort default preferences
mkdir -p ~/.xtalk/
mkdir -p ~/.xtalk/preferences/
sudo cp '/opt/openxtalk/openxtalk_x86_64/Resources/Default Preferences/livecode7.rev' ~/.xtalk/preferences/
sudo chown $USER '/home/'${TCURUSER}'/.xtalk/preferences/livecode7.rev'
# sort permissions on items that should be accessible by all users
sudo chown -R :users '/opt/openxtalk/openxtalk_x86_64/Toolset/palettes/tools/scriptsnippets/'
sudo chmod -R 776 '/opt/openxtalk/openxtalk_x86_64/Toolset/palettes/tools/scriptsnippets/'
sudo chmod -R 766 '/opt/openxtalk/openxtalk_x86_64/.buildnumber'
sudo chmod -R 766 '/opt/openxtalk/openxtalk_x86_64/.version'
# check file extensions associations, linux
# oxtstack file extensions won't be associated with OpenXTalk Lite if mime data already exists
# (this installer won't risk overwriting anything that someone else has already configured)
chmod +x ${BASEDIR}/installdata/add-linux-associations/add-linux-associations.bin
${BASEDIR}/installdata/add-linux-associations/add-linux-associations.bin
# complete
echo "(install done. shortcut placed on desktop)"
read -n 1 -s -r -p "Press any key to continue"
