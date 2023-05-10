#!/bin/bash
while true; do
    line=''
	
    got_something=0
	
    while IFS= read -r -N 1 ch; do
        case "$ch" in
            $'\04') got_eot=1   ;&
            $'\n')  got_something=1
					break       ;;
            *)      line="$line$ch" ;;
        esac
    done < $1

    if (( got_something )); then
		printf 'line: "%s"\n' "$line"
    fi

    if (( got_eot )); then
        break
    fi
done
