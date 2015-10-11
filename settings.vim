" Different viminfo location
set viminfo+=n/files/.viminfo

" Colorscheme
set background=dark

" Set UTF-8 as default encoding
set encoding=utf-8

" Automatically read files when they were changed on the filesystem
set autoread

" Set the leader key to comma and <space>
let mapleader=","
nmap <space> <Leader>
vmap <space> <Leader>

" Show line numbers (absolute ones)
" relative ones would be relativenumber
set number

" Enable spell checking
" set spell

" Spell checking languages
set spelllang=de,en

" Mark line breaks with three dots
set showbreak=…

" Natural splitting
set splitbelow
set splitright

" Set tab width, tab width on deletion and of course use spaces instead of tabs
set ts=2 sts=2 sw=2 expandtab

" Highlight current line
set cursorline

" Highlight current column
set cursorcolumn
highlight cursorcolumn cterm=NONE ctermbg=NONE ctermfg=DarkGray

" Show stuff like end of line, tabs and so on
set list

" Change signs for end of line, trailing whitespaces and tabs (needs :set list)
"set listchars=tab:▸\ ,eol:¬,trail:\·
set listchars=tab:▸\ ,trail:\·

" Detect .phtml and .tpl files as PHP
autocmd BufNewFile,BufRead *.phtml setlocal ft=php

" 4 space indenting for some specific file types
autocmd BufNewFile,BufRead *.php setlocal ts=4 sts=4 sw=4 expandtab
autocmd BufNewFile,BufRead *.phtml setlocal ts=4 sts=4 sw=4 expandtab

" Enabled spell checking and set textwidth to 80 characters for markdown and text files
autocmd BufNewFile,BufRead *.md,*.markdown,*.txt setlocal spell textwidth=80

" 'Hidden' buffers -- i.e., don't require saving before editing another file.
" Calling quit will prompt you to save unsaved buffers anyways.
set hidden

" Show current command in the lower right corner
set showcmd

" Automatically load plugins based on file extension
filetype plugin on

" Automatically indent based on file extension
filetype indent on
