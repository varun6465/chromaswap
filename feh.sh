#!/bin/bash

# A project by @varun6465

#changes the visuals of the homescreen automatically of all the nix operating systems

#Dependency:
#          feh
#          Adjust PIC_DIR variable and point it at your background directory



#oath to backgorunds
#change the path according to your file destination
PIC_DIR="$HOME/varun/taylorswift/backgrounds/"
PIC_LIST=("$PIC_DIR"*)
# echo "${PIC_LIST[@]}"

#Go through the array and set the backgorunds every 30 seconds
#you can change to your desired time just change tje sleep number below

while true
do
  for i in "${PIC_LIST[@]}"
  do
    feh --bg-scale "$i"
    sleep 3
  done
done
