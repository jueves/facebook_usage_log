#!/bin/bash
mydate=`date`
logfile=/home/user/.facebook.log
tput bold 
echo "Facebook usage log:"
tput sgr0
tail $logfile
echo " "
tput bold 
read -p "Are you sure you want to launch Facebook (y/n)?" choice
tput sgr0
case "$choice" in
  y|Y ) read -p "What is your purpuse?" choice2 ; echo "$mydate - $choice2" >> $logfile ; firefox --no-remote -P facebook &;;
  n|N ) echo "Mantaining streak!";;
  * ) echo "invalid";;
esac
