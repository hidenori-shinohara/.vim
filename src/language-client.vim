" Required for operations modifying multiple buffers like rename.
set hidden

nnoremap <silent> K :call LanguageClient#textDocument_hover()<CR>
nnoremap <silent> gd :call LanguageClient#textDocument_definition()<CR>
nnoremap <silent> <F2> :call LanguageClient#textDocument_rename()<CR>

let g:LanguageClient_serverCommands = {
    \ 'python': ['pyls'],
    \ 'fsharp': ['dotnet', '~/.vim/fsharp/fsharp-language-server/src/FSharpLanguageServer/bin/Release/netcoreapp3.0/FSharpLanguageServer.dll'],
    \ 'cpp': ['clangd']
\ }

let g:LanguageClient_autoStart = 1
let g:LanguageClient_trace = 'verbose'
