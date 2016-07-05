execute pathogen#infect()

let mapleader = " "
set smartindent
set noexpandtab
set shiftwidth=2
set tabstop=2

nnoremap <C-e> :exec '!python' shellescape(@%, 1)<cr>
nnoremap <C-l> :set invnumber<cr>
"nnoremap <C-i> :set invrightleft<cr>
nnoremap <C-_> :2winc -<cr>
nnoremap <C-i> :2winc +<cr>
":w<CR>:!python %<CR>

"set mouse=a
"set ttymouse=xterm2

filetype plugin indent on
autocmd FileType * set noexpandtab
autocmd FileType * set tabstop=2
autocmd FileType * set shiftwidth=2

set runtimepath^=~/.vim/bundle/ctrlp.vim
let g:ctrlp_map = '<c-p>'
let g:ctrlp_cmd = 'CtrlP'