"Le vimrc de Richard

"all vim 
set nocompatible
set showmode

"Coding stuff
set number
syntax on
set sw=4
set smartindent
set tabstop=4
set expandtab
set encoding=utf-8

"je n'ai jamais utilisé le backup donc on oublie
set nobackup
set dir=~/tmp,/var/tmp,/tmp

"cd sur le folder 
autocmd BufEnter * lcd %:p:h

"status line 
set laststatus=2
set statusline=%f%m%r%h%w\ b%n\ %y\ [ASCII=\%03.3b]\ [HEX=\%02.2B]\ [%p%%]\ [%l/%L]
"pas de toolbar
set guioptions-=T
