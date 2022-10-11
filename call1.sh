#!/bin/bash

name="Phani"
echo "This is from Script 1 Name = ${name}"
export name
./call2.sh $name
