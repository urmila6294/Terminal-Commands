
#!bin/bash 

var1= ${RANDOM:0:2}
if(( $var1<=999 && $var1>=100 ))
then
echo $var1

fi


