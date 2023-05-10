#!/bin/bash
sed -i "s/(load-theme.*/(load-theme 'doom-tomorrow-day t)/" ~/.emacs
/usr/bin/emacs
