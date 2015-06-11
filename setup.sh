#!/bin/bash
echo "Stickynotes refresh"
echo "Stickynotes refresh"
read -p "This will reset all your present Sticky Notes.Make sure you have backups of your notes, would you like to continue? (Y/N)" -n 1 -r
echo
if [[ $REPLY =~ ^[Yy]$ ]]
then
sudo cp 'indicator-stickynotes-dark.png' '/usr/share/icons/ubuntu-mono-dark/48x48/apps'
sudo cp 'indicator-stickynotes-light.png' '/usr/share/icons/ubuntu-mono-light/48x48/apps'
sudo cp -R 'Icons' '/usr/share/indicator-stickynotes'
sudo cp 'StickyNotes.glade' '/usr/share/indicator-stickynotes'
sudo cp 'Segoe-Script.ttf' "/home/$USER/.local/share/fonts/"
sudo chmod 777 "/home/$USER/.local/share/fonts/Segoe-Script.ttf"
sudo cp 'indicator-stickynotes' "/home/$USER/.config/"
sudo chmod 777 "/home/$USER/.config/indicator-stickynotes"
echo "Successfully Installed"
echo "The refresh was created by Annu"
echo "http://annu.co"
fi
echo "Well, thats your choice"
echo "The refresh was created by Annu"
echo "http://annu.co"
