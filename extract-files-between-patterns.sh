#!/bin/bash
cat $1|sed -n '/Compiling/,/skipped/p'
