#! /bin/bash
dice1=0
dice2=0
cflag=1 
count=1
while [ $cflag -lt 2 ]
do
count=$(( ++count ))
dice1=$(( RANDOM%6+1 ))
echo "dice 1 is = $dice1 "
dice2=$(( RANDOM%6+1 ))
echo "dice 2 is = $dice2 "
if(( $dice1 == 6 &&  $dice2 == 6 ))
then
echo "yeyy...we got two 6 "
echo "dice throws by $count times "
break
fi
done