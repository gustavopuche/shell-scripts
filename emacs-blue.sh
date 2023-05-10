#!/bin/bash
sed -i "s/(load-theme.*/(load-theme 'gus-taronja t)/" ~/.emacs
/usr/bin/emacs
