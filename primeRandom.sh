
#! /bin/bash
a=$(( 1000+RANDOM%9999 ))
b=$(( a/2 ))
# -lt is less than operator 
echo $b  
 
while(($b>1))
do 
if(( $a%$b == 0 ))
then
    # Print the values 
    echo "$a is not prime number"
echo $b
break
else

b=$((b-1))
#echo $b
fi

#sif((  )) 
   # increment the value 
    #a=`expr $a - 1` 
done
if(($b==1))
then
echo "$a is prime"
fi