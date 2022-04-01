#!/bin/bash -x
for file in 'ls *.log'
	do
		foldername= echo $file | awk -F. '{print $1}'
		echo $foldername
		if [[ -d $foldername ]]
		 then
			rm -r $foldername ;

	
		fi
		 myvalue=$foldername -"date+""%d%m%y".log
		 mv $file $myvalue
		 echo $myvalue
done
