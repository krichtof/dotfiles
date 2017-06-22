set runtimepath^=~/.vim/bundle/todo.txt-vim
set nocompatible
filetype off

inoremap jk <Esc>

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'christoomey/vim-tmux-navigator'
Plugin 'christoomey/vim-tmux-runner'
Plugin 'ctrlpvim/ctrlp.vim'
Plugin 'tpope/vim-fugitive'
Plugin 'tpope/vim-surround'
Plugin 'tpope/vim-rails'
Plugin 'mustache/vim-mustache-handlebars'

call vundle#end()

syntax on
set list
set listchars=trail:·,tab:▸\ 
set tabstop=2
set shiftwidth=2
set expandtab

set laststatus=2
set showtabline=2
set noshowmode
set smartindent
set autoindent
filetype plugin indent on
set nu

" set omnifunc=rubycomplete
let g:rubycomplete_buffer_loading = 1
let g:rubycomplete_classes_in_global = 1
let g:rubycomplete_rails = 1


set rtp+="/home/krichtof/.local/lib/python2.7/site-packages/powerline/bindings/vim"
source /home/krichtof/.local/lib/python2.7/site-packages/powerline/bindings/vim/plugin/powerline.vim
python from powerline.vim import setup as powerline_setup
python powerline_setup()

