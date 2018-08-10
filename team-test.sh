export t=`wc names.txt|awk {'print $1'}`
#echo $t
export c=`cat sum-team.txt`
#echo $c
if [ $t -eq $c ];
then
	echo 'People in this team = ' $t ' is correct'  
	exit 0
else
	echo 'missing people in team.txt, suppose to be '$c' lines/names'
	exit 1
fi
