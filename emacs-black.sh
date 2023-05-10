#!/bin/bash
sed -i "s/(load-theme.*/(load-theme 'gus-taronja-dark t)/" ~/.emacs
/usr/bin/emacs
