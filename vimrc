" Add
" source ~/.vim/vimrc
" to ~/.vimrc

" Vundle
" This must be the first .vim to read.
source ~/.vim/src/vundle_config.vim

set number

" Let clangd fully control code completion
" let g:ycm_clangd_uses_ycmd_caching = 0
" Use installed clangd, not YCM-bundled clangd which doesn't get updates.
let g:ycm_clangd_binary_path = exepath("clangd")
" let g:ycm_confirm_extra_conf = 0
" 

" Syntastic
source ~/.vim/src/syntastic.vim

" Pathogen
source ~/.vim/src/pathogen.vim

" Coc
source ~/.vim/src/coc.vim

" Vim-plug
source ~/.vim/src/vim-plug.vim

" Syntax
source ~/.vim/src/syntax.vim

" Template
source ~/.vim/src/template.vim

" Color scheme
source ~/.vim/colors/distinguished.vim

" =========================================
"                Language
" =========================================

" Latex auto complete
source ~/.vim/src/langauges/latex.vim

" F#
source ~/.vim/src/languages/fsharp.vim

" python
source ~/.vim/src/languages/python.vim

" =========================================
"                 Basic
" =========================================

" Indent & remove all tabs
source ~/.vim/src/basic/indent.vim

" Backup
source ~/.vim/src/basic/backup.vim

" Search
source ~/.vim/src/basic/search.vim

" Spell
source ~/.vim/src/basic/spell.vim
