#!/bin/bash
sed -i "s/(load-theme.*/(load-theme 'doom-moonlight t)/" ~/.emacs
/usr/bin/emacs
