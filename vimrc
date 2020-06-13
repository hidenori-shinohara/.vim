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

syntax on

" tell vim to keep a backup file
set backup

" tell vim where to put its backup files
set backupdir=/private/tmp

" tell vim where to put swap files
set dir=/private/tmp

autocmd BufNewFile *.tex 0r ~/vim/templates/skeleton.tex
au BufNewFile *.cpp r ~/vim/templates/A.cpp
au BufNewFile *.md r ~/vim/templates/template.md
au BufNewFile gen.sh r ~/vim/templates/gen.sh
au BufNewFile run.sh r ~/vim/templates/run.sh

" Latex auto complete
source ~/vim/src/latex.vim

" Color scheme
source ~/vim/colors/distinguished.vim

" Indent & remove all tabs
source ~/vim/src/indent.vim
