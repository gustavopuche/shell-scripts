#!/bin/bash
./autogen.sh && ./configure --with-native-compilation --with-json --with-modules --with-harfbuzz --with-compress-install --with-threads --with-included-regex --with-x-toolkit=lucid --with-zlib --with-jpeg --with-png --with-imagemagick --with-tiff --with-xpm --with-gnutls --with-xft --with-xml2 && make
