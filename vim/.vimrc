filetype on
syntax on

"""Options

"General
set mouse=a "Enable mouse support
set clipboard=unnamedplus "Copy/paste to system clipboard
set noswapfile "Don't use swapfile
set nobackup "No backup

"Vim UI
set number "Show line number
set showmatch "Highlight matching parenthesis
set ignorecase "Ignore lowercase letters when search
set smartcase "Ignore lowercase for the whole pattern
set termguicolors "Enable 24-bit RGB colors
set laststatus=2 "Set global statusline
set scrolloff=8 "Keeps 8 lines off the edges fo the screen when scrolling
set hlsearch 

" Tabs, Indent
set expandtab "Use spaces intead of tabs
set shiftwidth=4 "Shift 4 spaces when tab
set tabstop=4 "1 tab == 4 spaces
set smartindent

" Memory, System
set visualbell "Don't beep
set noerrorbells "Don't beep
set hidden

"""Keymaps

"Remap 'jj' to <Esc>
inoremap jj <Esc>

"I don't have to press shift for ':'
nnoremap ; :
nnoremap <leader>; ;

