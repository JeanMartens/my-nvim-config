source ~/.config/nvim/vim-plug/pluggins.vim
source ~/.config/nvim/key-binds.vim



" Enable relative line numbers
set relativenumber

" Enable absolute line number for the current line
set number

" Highlight the current line number differently (optional)
hi LineNr ctermfg=Yellow ctermbg=NONE guifg=Yellow guibg=NONE


" Enable syntax highlighting
syntax enable

" Set the tab width to 4 spaces
set tabstop=4
set shiftwidth=4
set expandtab

" Enable mouse support
set mouse=a

" Enable clipboard integration (requires Neovim to be compiled with +clipboard)
set clipboard=unnamedplus


