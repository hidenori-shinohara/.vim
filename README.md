# .vim


## Syntax and stuff

### What I want

Features

* Must
    * Hit `gd` and go to where the function or variable under the cursor.
    * Hit `gr` and see the list of places where the function or variable under the cursor is used.
    * Syntax check on save.
* Maybe
    * Fix the format on save
    * Auto-complete

Languages
* C++ (`clangd`)
* C
* Python
* F#
* Lua
* and maybe more in the future

### What I decided to use
* [Language Client](https://github.com/autozimu/LanguageClient-neovim)
    * Implements `gd` and `gr`, auto-complete for C/C++, Python, F#, and Lua.
    * This seems like all I need.
        * [Huge list of languages](https://microsoft.github.io/language-server-protocol/implementors/servers/)
        * Implements all the features I need.

### Alternatives considered
* [Syntastic](https://github.com/vim-syntastic/syntastic)
    * Syntax check (C/C++, Python, and Lua)
    * [Vim-fsharp](https://github.com/fsharp/vim-fsharp) depends on this.
* [coc.nvim](https://github.com/neoclide/coc.nvim)
    * Implements `gd` and `gr` for C/C++, Python, F#, and Lua.
    * Auto-complete
* YouCompleteMe
    * Auto-complete
