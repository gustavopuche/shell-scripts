#!/bin/bash
sed -i "s/(load-theme.*/(load-theme 'spacemacs-dark t)/" ~/.emacs
/usr/bin/emacs
