#!/bin/bash
sed -i "s/(load-theme.*/(load-theme 'spacemacs-light t)/" ~/.emacs
/usr/bin/emacs
