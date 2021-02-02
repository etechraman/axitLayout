#!/bin/bash 

for i in {1..100000} 
do  
   sleep 10 
   xdotool key 'ctrl+Tab' 
   sleep 1
   xdotool key 'alt+Tab'
   sleep 10
done 
