#! /bin/bash -x

number1=${RANDOM:0:2}
number2=${RANDOM:0:2}
number3=${RANDOM:0:2}
number4=${RANDOM:0:2}
number5=${RANDOM:0:2}

sum=$(( $number1 + $number2 + $number3 + $number4 + $number5 ))
avrg=$(( $sum/5 ))

echo "sum is:" $sum
echo "average is:" $avrg
