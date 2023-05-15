#!/bin/bash
sed -i "s/(load-theme.*/(load-theme 'doom-monokai-spectrum t)/1" ~/dev/emacs-extensions/emacs-themes/themes-setup.el
sed -i "28 s/(load-theme.*/(load-theme 'gus-taronja t)/g" ~/dev/emacs-extensions/emacs-themes/themes-setup.el
/usr/bin/emacs
