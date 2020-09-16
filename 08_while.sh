#!/bin/bash

solution=0
i=1
while [ $i -le 10 ]
do
    solution=`expr $solution + $i`
    i=`expr $i + 1`
done
echo "The total is as follows : " $solution

# password example
#:<< "END"
echo "Please enter your password"
read mpw
while [ $mpw != "1234" ]
do
    echo "The password is incorrect !!"
    read mpw
done
echo "Approved !!"
#END
