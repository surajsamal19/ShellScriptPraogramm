#!/bin/bash -x
echo "Enter your feet to meter"
read feet
convert = $(($feet/0.3048))
echo  "The conversion of feet to meter are:" $convert


