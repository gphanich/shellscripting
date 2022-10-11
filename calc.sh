#!/bin/bash
read -p "Enter First #: " n1
read -p "Enter Second#: " n2

val1=`expr $n1 + $n2`
val2=`expr $n1 - $n2`
echo $n1 + $n2 = $val1
echo $n1 - $n2 = $val2
