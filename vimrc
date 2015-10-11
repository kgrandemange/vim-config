set nocompatible " Be iMproved

source /etc/vim/autoload/plug.vim

call plug#begin('/etc/vim/plugged')

Plug 'airblade/vim-gitgutter'
Plug 'bling/vim-airline'
Plug 'christoomey/vim-tmux-navigator'
Plug 'corntrace/bufexplorer'
Plug 'digitaltoad/vim-jade'
Plug 'edkolev/tmuxline.vim'
Plug 'godlygeek/tabular'
Plug 'kien/ctrlp.vim'
Plug 'NickLaMuro/vimux'
Plug 'plasticboy/vim-markdown'
Plug 'quafzi/snipmate.vim'
Plug 'scrooloose/nerdtree'
Plug 'scrooloose/syntastic'
Plug 'tpope/vim-abolish'               " :%Subvert/facilit{y,ies}/building{,s}/g
Plug 'tpope/vim-fugitive'              " Git integration
Plug 'tpope/vim-projectionist'


source /etc/vim/functions.vim
source /etc/vim/settings.vim
source /etc/vim/settings/nerdtree.vim
source /etc/vim/keybindings.vim

call plug#end()
