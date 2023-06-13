#!/bin/bash -x
echo "Enter your single random digit number:"
random = $(($RANDOM%10 + 1))
echo "The random of the number are:" $random

