#!/bin/bash
sed -i "s/(load-theme.*/(load-theme 'doom-outrun-electric t)/" ~/.emacs
/usr/bin/emacs
