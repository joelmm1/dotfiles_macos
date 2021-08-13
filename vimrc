"Plugins"
call plug#begin('~/.vim/plugged')

" Material Theme
Plug 'kaicataldo/material.vim', { 'branch': 'main' }

" Side file explorer
Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }

" Fuzzy searching
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }



" Initialize plugin system
call plug#end()

"-------------General Settings--------------"

"enable file type detection"
filetype plugin indent on

"Make backspace behave normally"
set backspace=indent,eol,start                                        

"The default leader is \, but a comma is much better."
let mapleader = ','             

"Enable line numbers"
set number           

"Macvim specifc line height"                  
set linespace=15                                 

"-------------Visuals--------------"

syntax enable
let g:material_theme_style = 'default-community'
colorscheme material

set guifont=Fira_Code

"Macvim specifc line height"
set linespace=15

"-------------Search--------------"

"highlight search word"
set hlsearch

"enable incremental search"
set incsearch

"-------------Mappings--------------"

"Make it easy to edit the Vimrc file."
nmap <Leader>ev :tabedit $MYVIMRC<cr>

"Add simple highlight removal."
nmap <Leader><space> :nohlsearch<cr>


"-------------Auto-Commands--------------"

"Automatically source the Vimrc file on save."
augroup autosourcing
    autocmd!
    autocmd BufWritePost .vimrc source %
augroup END
