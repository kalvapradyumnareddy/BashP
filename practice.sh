#!/bin/bash

set -e

user=$1

if [ $user = "prajjumna" ]
 
then 
	echo "Welcome Prajjumna"
else 
	echo "You are not prajjumna"
fi

for ((i=0;i<=20 ;i++))

  do 
	  if [[ $((i%2)) -eq 0 ]]

	   then
		   echo $i "is even"
	   else
		   echo $i "is odd"
           fi


  done


  filename=$2

  if [ -e /home/VM1/${filename} ]

     then 
	      echo " ${filename} exists"
      else
	      touch /home/VM1/${filename}
	      echo "${filename} is not present created ${filename}"
  fi
