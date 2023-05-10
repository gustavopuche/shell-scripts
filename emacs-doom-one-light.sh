#!/bin/bash
sed -i "s/(load-theme.*/(load-theme 'doom-one-light t)/" ~/dev/emacs-extensions/emacs-themes/themes-setup.el
/usr/bin/emacs
