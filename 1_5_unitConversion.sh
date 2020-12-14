#! /bin/bash -x

echo -ne "1.Inch to Feet. \n2.Area of Rectangular Plot and Area of 25 Rectangular Plot. \n3.Calculate area of 25 plots in acres \nEnter The Your Choice: "

read number

case $number in
1)
			read -p "Enter Number for Inches : " inch
			feet=$(($inch / 12))
			echo "Number of Feet : $feet ft"
	;;

2)
         echo "Enter Width and Height (in feet) : "
      	read -p "enter width: " width
			read -p "enter height: " height

        	react_area=$(($width * $height))
         echo "Area of Rectangular plot is $react_area ft "
	;;
3)
			echo "Enter Width and Height (in feet)"
			read -p "Enter width: " width
			read -p "Enter height: " height
			plot=$(( $react_area * 25 ))
			#plot= awk 'BEGIN{ printf("%0.4f",'$react_area' *25)}'
			echo "Area of 25 Plot of Dimension $width Feet * $height Feet is $plot ft "
   ;;

esac
