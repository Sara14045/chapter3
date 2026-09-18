#!/usr/bin/env  bash

while true
do
    printf "Enter a number between 20 and 30:"
    read -r number
    case  $number in
    ''|*[!0-9]*)
    printf "lnvalid input. please enter a number.\n"
;;       
 *)
 if [ "$number" -ge 20 ] &&
 [ "$number" -le 30 ]
 then
 echo "valid number entered."
 break
 else
 echo "Number must be between 20 and 30 ."
 fi
 ;;
 esac                     
 done
