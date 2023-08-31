call plug#begin()
Plug 'itchyny/lightline.vim'
Plug 'vimwiki/vimwiki'
call plug#end()


set number relativenumber
highlight LineNr ctermfg=DarkGray

set encoding=utf-8

set hlsearch
set incsearch
set ignorecase
set smartcase

syntax on

let g:vimwiki_list = [{'path': '~/obsidian/',
                      \ 'syntax': 'markdown', 'ext': '.md'}]


