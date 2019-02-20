#!/bin/bash

export ADDPACKAGES="sysvinit-core locales procps command-not-found zsh bzip2 unzip git ack-grep silversearcher-ag build-essential imagemagick iputils-ping ncurses-term python-pycurl python-apt"
./mk-debian.sh $@
