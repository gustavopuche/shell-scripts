#!/bin/bash
 
NAME=$(basename $0)
 
if [ $# -lt 2 ] ; then
    echo "usage: $NAME <min> <sec>" >&2
    exit 1
fi
min=$1
sec=$2
 
while sleep 1; do
    printf "%02d : %02dn" $min $sec | figlet -f big
 
    if [ $sec -eq 0 -a $min -le 0 ] ; then
        break;
    fi
 
    sec=$(($sec - 1))
    if [ $sec = "-1" ] ; then
        sec=59
        min=$(($min - 1))
    fi
done
 
echo 'End!!!' | figlet -f big
 
exit 0
