#!/bin/bash
for i in *Python27D-6.0.so.6.0
do
	echo ${i/.6.0/}
	mv "$i" "${i/.6.0/}" 
done
