#!/bin/bash
find . -type f -mmin -$1 \( -iname \[!.\]\*.h -o -iname \[!.\]\*.cc -o -iname \[!.\]\*.cpp \)
