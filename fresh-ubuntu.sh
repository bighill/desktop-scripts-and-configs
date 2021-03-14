#!/bin/bash

sudo apt-get install -y \
	git \
	tree \
	htop \
	nmap \
	tmux \
	vim

cd ~
curl -fLo ~/.vim/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
wget https://raw.githubusercontent.com/bighill/desktop-scripts-and-configs/master/.vimrc
