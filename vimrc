set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'christoomey/vim-tmux-navigator'
Plugin 'christoomey/vim-tmux-runner'
Plugin 'tpope/vim-fugitive'

call vundle#end()

syntax on
set tabstop=2
set shiftwidth=2
set expandtab

set laststatus=2
set showtabline=2
set noshowmode

python import sys; sys.path.append("/usr/local/lib/python2.7/site-packages/")
set rtp+="/usr/local/lib/python2.7/site-packages/powerline/bindings/vim"
source /usr/local/lib/python2.7/site-packages/powerline/bindings/vim/plugin/powerline.vim
python from powerline.vim import setup as powerline_setup
python powerline_setup()

