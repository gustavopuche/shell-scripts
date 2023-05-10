#!/bin/bash
find . -type f -mmin -$1 \( -iname \[!.\]\*.h -o -iname \[!.\]\*.c -o -iname \[!.\]\*.pc \)
