#!/bin/bash
sed -i "s/(load-theme.*/(load-theme 'doom-monokai-spectrum t)/1" ~/dev/emacs-extensions/emacs-themes/themes-setup.el
sed -i "27 s/(load-theme.*/(load-theme 'gus-blue-yellow t)/g" ~/dev/emacs-extensions/emacs-themes/themes-setup.el
emacs-30.0.50
