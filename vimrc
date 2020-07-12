" Simply delete ~/.vimrc because vim will look for ~/.vim/vimrc if
" ~/.vimrc doesn't exist.
" For NeoVim, https://neovim.io/doc/user/nvim.html#nvim-from-vim

" Vundle
" This must be the first .vim to read.
source ~/.vim/src/vundle_config.vim

au BufNewFile,BufRead *.fs  setf fsharp

set number

" Pathogen
source ~/.vim/src/pathogen.vim

" Vim-plug
source ~/.vim/src/vim-plug.vim

" Syntax
source ~/.vim/src/syntax.vim

" Template
source ~/.vim/src/language-client.vim

" Template
source ~/.vim/src/template.vim

" Color scheme
source ~/.vim/colors/distinguished.vim

" =========================================
"                Language
" =========================================

" Latex auto complete
source ~/.vim/src/languages/latex.vim

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

set hidden
let g:LanguageClient_serverCommands = {
    \ 'python': ['pyls'],
    \ 'fsharp': ['dotnet', '/root/.vim/fsharp/fsharp-language-server/src/FSharpLanguageServer/bin/Release/netcoreapp3.0/FSharpLanguageServer.dll'],
    \ 'cpp': ['clangd']
\ }

let g:LanguageClient_autoStart = 1
let g:LanguageClient_trace = 'verbose'

" vim: sw=4 et sts=4

