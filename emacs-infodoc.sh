#!/bin/bash
sed -i "s/(load-theme.*/(load-theme 'doom-one-light t)/1" ~/dev/emacs-extensions/emacs-themes/themes-setup.el
sed -i "28 s/(load-theme.*/(load-theme 'infodoc t)/g" ~/dev/emacs-extensions/emacs-themes/themes-setup.el
/usr/bin/emacs
