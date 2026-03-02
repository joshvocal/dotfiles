" ============================================================
" General
" ============================================================
filetype on
syntax on

" ============================================================
" UI / Display
" ============================================================
set background=dark
set cmdheight=2        " status bar is 2 rows high
set laststatus=2       " always show status line
set number             " show line numbers
set norelativenumber
set ruler
set signcolumn=yes
set title              " change terminal title to current file
set visualbell         " don't beep
set noerrorbells
set wildmenu
set wildmode=list:full

" ============================================================
" Indentation / Whitespace
" ============================================================
set autoindent
set cindent            " C-style indentation
set expandtab          " use spaces instead of tabs
set shiftround         " round indent to multiple of shiftwidth
set shiftwidth=4
set softtabstop=4      " backspace removes 4 spaces at a time
set tabstop=4

" ============================================================
" Search
" ============================================================
set hlsearch
set incsearch          " incremental search

" ============================================================
" Editing
" ============================================================
set nowrap
set scrolloff=8        " keep 8 lines off the screen edges when scrolling
set showmode           " show current mode in status bar

" ============================================================
" File Handling
" ============================================================
set hidden
set nobackup
set noswapfile

" ============================================================
" Keymaps
" ============================================================
" Remap 'jj' to <Esc> in insert mode
inoremap jj <Esc>

" Use ; as : to avoid pressing shift
nnoremap ; :
nnoremap <leader>; ;

" Clear search highlighting
nnoremap <C-L> :nohls<cr><C-L>

" Run current Python file with ff
map ff :w<CR>:!clear;python3 %<CR>
