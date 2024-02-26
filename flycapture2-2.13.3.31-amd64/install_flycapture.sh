#!/bin/bash

set -o errexit

MY_PROMPT='$ '
MY_YESNO_PROMPT='(y/n)$ '

# version of the software
MAJOR_VERSION=2
MINOR_VERSION=13
# 0 Alpha, 1 Beta, 2 RC, 3 Public release
RELEASE_TYPE=3
RELEASE_BUILD=31
INFORMATIONAL_VERSION=2.13.3.201810150064
RELEASE_TYPE_TEXT=Release

echo "This is a script to assist with installation of the FlyCapture2 SDK.";
echo "Would you like to continue and install all the FlyCapture2 SDK packages?";
echo -n "$MY_YESNO_PROMPT"
read confirm

if [ $confirm = "n" ] || [ $confirm = "N" ] || [ $confirm = "no" ] || [ $confirm = "No" ]
then
    exit 0
    break
fi

echo

echo "Installing FlyCapture2 packages...";

sudo dpkg -i --force-depends libflycapture-2*
sudo dpkg -i --force-depends libflycapturegui-2*
sudo dpkg -i --force-depends libflycapturevideo-2*
sudo dpkg -i --force-depends libflycapture-c-2*
sudo dpkg -i --force-depends libflycapturegui-c-2*
sudo dpkg -i --force-depends libflycapturevideo-c-2*
sudo dpkg -i --force-depends libmultisync-2*
sudo dpkg -i --force-depends libmultisync-c-2*
sudo dpkg -i --force-depends flycap-2*
sudo dpkg -i --force-depends flycapture-doc-2*
sudo dpkg -i updatorgui*

echo "Would you like to add a udev entry to allow access to IEEE-1394 and USB hardware?";
echo "If this is not ran then your cameras may be only accessible by running flycap as sudo.";
echo -n "$MY_YESNO_PROMPT"
read confirm

if [ $confirm = "n" ] || [ $confirm = "N" ] || [ $confirm = "no" ] || [ $confirm = "No" ]
then
    echo "Complete";
    exit 0
    break
fi

echo "Launching conf script";
sudo sh flycap2-conf

echo "Complete";

# Notify server of a linux installation
wget -T 10 -q --spider http://www.ptgrey.com/support/softwarereg.asp?text=ProductName+Linux+FlyCapture2+$MAJOR_VERSION%2E$MINOR_VERSION+$RELEASE_TYPE_TEXT+$RELEASE_BUILD+%0D%0AProductVersion+$MAJOR_VERSION%2E$MINOR_VERSION%2E$RELEASE_TYPE%2E$RELEASE_BUILD%0D%0A

exit 0
