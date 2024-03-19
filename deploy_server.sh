#!/bin/zsh
hugo
rsync -avcP --delete  ./public/ root@lxgme.com:/root/site/lxgme.com/public/