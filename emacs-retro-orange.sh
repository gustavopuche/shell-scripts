#!/bin/bash
sed -i "s/(load-theme.*/(load-theme 'retro-orange t)/" ~/.emacs
/usr/bin/emacs
