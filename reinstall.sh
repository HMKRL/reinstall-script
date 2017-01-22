#!/bin/bash

SELF_LOCATION=`pwd`

git config --global user.email "a135246a135246@gmail.com"
git config --global user.name "Yu-Cheng Liang"
git config --global core.editor "vim"

apt-get update

apt-get install -y gdb vim nodejs-legacy npm build-essential cmake autotools-dev openssh-server

mkdir ~/.vim
mkdir -p ~/.vim/autoload ~/.vim/bundle && curl -LSso ~/.vim/autoload/pathogen.vim https://tpo.pe/pathogen.vim

cd ~/.vim/bundle/ 
git clone https://github.com/Valloric/YouCompleteMe.git
cd ~/.vim/bundle/YouCompleteMe/
./install.py --clang-completer --tern-completer

cd ~/.vim/bundle/
git clone https://github.com/SirVer/ultisnips.git

cd $SELF_LOCATION
cp ./.vimrc ~/
cp -r ./snippets ~/.vim/
