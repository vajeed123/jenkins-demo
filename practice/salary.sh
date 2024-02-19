#! /bin/bash
#
#
#

echo "enter salary "
read sal 
if [ $sal -lt 15000 ];
then
	echo " No tax"
elif [ $sal -gt 15000 -a $sal -le 30000 ];
then
	echo " tax is 5%"
           elif [ $sal -gt 30000 ];
	then 
		echo "tax is 10%"
	elif [ $sal -eq 15000 ];
	then 
		echo " tax is 2%"
	fi

