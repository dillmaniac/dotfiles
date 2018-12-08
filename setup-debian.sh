#!/bin/bash

BASEDIR=$(dirname "$0")

sudo apt-get install -y zsh curl zsh-antigen vim

ln -s $BASEDIR/zshrc ~/.zshrc
ln -s $BASEDIR/aliases ~/.aliases
ln -s $BASEDIR/functions ~/.functions
