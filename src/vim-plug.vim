call plug#begin()

Plug 'autozimu/LanguageClient-neovim', { 'branch': 'next', 'do': 'bash install.sh', }

" https://github.com/kamykn/spelunker.vim
Plug 'kamykn/spelunker.vim'

"Plug 'fsharp/vim-fsharp', {
"      \ 'for': 'fsharp',
"      \ 'do':  'make fsautocomplete',
"      \}

call plug#end()
