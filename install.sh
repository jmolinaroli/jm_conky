#! /bin/sh

# Get absolute path from which this script file was executed
# (Could be changed to "pwd -P" to resolve symlinks to their target)
SCRIPT_PATH=$( cd $(dirname $0) ; pwd )


#script for spotify
sudo cp ${SCRIPT_PATH}/files/spotify-nowplaying /usr/bin/spotify-nowplaying
sudo chmod 777 /usr/bin/spotify-nowplaying

sudo cp ${SCRIPT_PATH}/files/spotify-nowplaying-length /usr/bin/spotify-nowplaying-length
sudo chmod 777 /usr/bin/spotify-nowplaying-length

sudo cp ${SCRIPT_PATH}/files/spotify-nowplaying-work /usr/bin/spotify-nowplaying-work
sudo chmod 777 /usr/bin/spotify-nowplaying-work

#conky script
sudo cp -r ${SCRIPT_PATH}/files/.conky ~/.conky
sudo chmod 777 ~/.conky

sudo cp ${SCRIPT_PATH}/files/.conkyrc0 ~/.conkyrc0
sudo chmod 777 ~/.conkyrc0

sudo cp -r ${SCRIPT_PATH}/files/.conkyrc1 ~/.conkyrc1
sudo chmod 777 ~/.conkyrc1

sudo cp -r ${SCRIPT_PATH}/files/conkystart ~/conkystart
sudo chmod 777 ~/conkystart

