#!/bin/bash

#While loop to read line by line
while read -r line
do
    echo $line
done < $1
