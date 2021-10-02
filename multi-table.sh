#!/bin/sh

if [ -z "$1" ] || [ -z "$2" ]
then
echo "[Error] Parameters are not entered perfectly."

else
if [ "$1" -gt  0 ]  && [  "$2" -gt 0 ]
then
for i in $(seq 1 $1) 
do
  for j in $(seq 1 $2)
  do 
  echo -n " $i*$j=`expr $i \* $j` " 
  done 
echo ""
done 

else
echo "[Error] Parameters are not in the right range" 

fi
fi



