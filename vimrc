" Add
" source ~/vim/vimrc
" to ~/.vimrc

set spellfile=$HOME/Dropbox/vim/spell/en.utf-8.add
set nocompatible              " be iMproved, required filetype off                  " required
set ruler

set number
set ic
set incsearch
setlocal spell spelllang=en_us

" Syntax
source ~/vim/src/syntax.vim

" Template
source ~/vim/src/template.vim

" Latex auto complete
source ~/vim/src/latex.vim

" Color scheme
source ~/vim/colors/distinguished.vim

" Indent & remove all tabs
source ~/vim/src/indent.vim

" Backup
source ~/vim/src/backup.vim
