#! /bin/bash -x



len=`echo $usersecret`
if [ ${#len}==0 ]
then
	value="dH34xJaa23"
	export usersecret=$value
	echo "all set"
else
	echo "error : env already set"
fi

