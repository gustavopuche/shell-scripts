#!/bin/bash
sed -i "s/(load-theme.*/(load-theme 'snowish t)/" ~/.emacs
/usr/bin/emacs
