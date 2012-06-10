#!/bin/sh
wget -O- --no-check-certificate \
    https://github.com/jashkenas/coffee-script/tarball/1.2.0 | tar xz &&
cd jashkenas-coffee-script-*/ &&
bin/cake test && bin/coffee --version &&  # test; no need to build
sudo bin/cake install  # install to /usr/local
