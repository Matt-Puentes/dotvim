syntax on
"colorscheme badwolf
colorscheme xcodedark
filetype plugin indent on
set number relativenumber
set hlsearch
set incsearch
set tabstop=4
set shiftwidth=4
imap jk <Esc>
set textwidth=80
set cc+=81
hi ColorColumn guibg=#2d2d2d ctermbg=246
autocmd BufRead,BufNewFile   *.tex set spell spelllang=en_us
autocmd BufRead,BufNewFile   *.md set spell spelllang=en_us textwidth=80
autocmd BufRead,BufNewFile   *.html set softtabstop=2 expandtab shiftwidth=2
autocmd BufRead,BufNewFile   *.css set softtabstop=2 expandtab shiftwidth=2
autocmd BufRead,BufNewFile   *.js set softtabstop=2 expandtab shiftwidth=2
autocmd BufRead,BufNewFile   *.ts set softtabstop=2 expandtab shiftwidth=2
autocmd BufRead,BufNewFile   *.json set softtabstop=2 expandtab shiftwidth=2
autocmd BufRead,BufNewFile   *.hs set softtabstop=2 expandtab shiftwidth=2
set cursorline
set wildmenu
set showmatch
let mapleader=","

"call plug#begin('~/.vim/plugged')
"Plug 'neoclide/coc.nvim', {'branch': 'release'}
"Plug 'jelera/vim-javascript-syntax'
"Plug 'othree/yajs.vim'
"Plug 'vim-airline/vim-airline'
"call plug#end()

" Function call highlighting
syn match dFunction "\zs\(\k\w*\)*\s*\ze("
hi link dFunction Function

" Allows the 'crosshair' on the cursor
set cursorline
set cursorcolumn

" Set the cursor icons
let &t_SI = "\e[6 q"
let &t_EI = "\e[1 q"
let &t_SR = "\e[4 q"

let g:netrw_banner = 0
let g:netrw_liststyle = 3
" let g:netrw_browse_split = 4
" let g:netrw_altv = 1
let g:netrw_winsize = 25

nnoremap <leader><space> :nohlsearch<CR>

" options for vim pandoc
"let g:pandoc#filetypes#handled = ["pandoc", "markdown"]
"let g:pandoc#filetypes#pandoc_markdown = 0
let g:pandoc#formatting#mode="h"

" options for LatexBox
imap <buffer> [[     \begin{
imap <buffer> ]]     <Plug>LatexCloseCurEnv
nmap <buffer> <F5>   <Plug>LatexChangeEnv
vmap <buffer> <F7>   <Plug>LatexWrapSelection
vmap <buffer> <S-F7> <Plug>LatexEnvWrapSelection
imap <buffer> ((     \eqref{

let LatexBox_output_type = "pdf"

"if filereadable($HOME."/.vim/coc-vimrc")
"source ${HOME}/.vim/coc-vimrc
"endif
