#!/bin/bash
sed -i "s/(load-theme.*/(load-theme 'doom-molokai t)/" ~/dev/emacs-extensions/emacs-themes/themes-setup.el
emacs-30.0.50
