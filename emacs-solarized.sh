#!/bin/bash
sed -i "s/(load-theme.*/(load-theme 'solarized t)/" ~/.emacs
/usr/bin/emacs
