#!/bin/bash
sed -i "s/(load-theme.*/(load-theme 'doom-solarized-dark t)/" ~/dev/emacs-extensions/emacs-themes/themes-setup.el
/usr/bin/emacs
