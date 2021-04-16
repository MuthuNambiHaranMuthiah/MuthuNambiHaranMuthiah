#! /bin/bash
RANDOM=$$
echo " enter the entries" 
read en
for (( i=0; i <= $en; i++)); do 
      echo $i , $RANDOM >> inputFile
done
