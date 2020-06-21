call plug#begin()

" https://github.com/neoclide/coc.nvim
" Use release branch (recommend)
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'sheerun/vim-polyglot'
Plug 'autozimu/LanguageClient-neovim', { 'branch': 'next', 'do': 'bash install.sh', }

" (Optional) Multi-entry selection UI.
Plug 'junegunn/fzf'


call plug#end()
