#!/bin/bash
echo "hello"
name="GPC"
comp="pcg"
numb=42
echo $name
echo ${comp}
echo "NAME == ${name}"
echo "COMP = ${comp}"
echo "Hi, This is $name working in $comp"
echo "Next year will be" $((${numb} + 1))
