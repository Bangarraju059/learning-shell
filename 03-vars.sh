#!/bin/bash

a=10
echo a
date=2022-08-05
echo Today date is $date

date1=&(date +%F)
echo Today date is $date1

b=$((2+3-5*6))
echo Value of b=$b

#Env variable
echo Value of c = $c