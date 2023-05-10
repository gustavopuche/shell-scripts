#!/bin/bash
sed -i "s/(load-theme.*/(load-theme 'doom-nord-light t)/" ~/.emacs
/usr/bin/emacs
