#!/bin/bash
sed -i "s/(load-theme.*/(load-theme 'doom-acario-light t)/" ~/.emacs
/usr/bin/emacs
