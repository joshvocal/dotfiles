filetype on
syntax on

"Editing behaviour
set showmode "show what mode you're currently editing in
set autoindent "always set autoindenting on
set cindent "indents for programing in c
set number "allows number lines
set norelativenumber " no relative numbers
set ruler
set hlsearch 
set shiftwidth=4
set tabstop=4 "a tab is four spaces

"when hitting backspace, pretend like a tab is removed, even if spaces
set softtabstop=4
set expandtab "always use spaces instead of tab characters
set shiftround "use multiple of shiftwidth when indenting with '<' and '>'
set scrolloff=8 "keeps 8 lines off the edges fo the screen when scrolling

"Editor layout
set laststatus=2 "always put a status line in
set cmdheight=2 "use a status bar that is 2 rows high
set background=dark "sets the background dark
set noswapfile
set nobackup
set nowrap " no wrapping
set wildmenu
set wildmode=list:full
set title "change terminal's title to the current directory

set visualbell "don't beep
set noerrorbells "don't beep
set incsearch "incremental search
set hidden

set signcolumn=yes

"Shortcuts

"Remap 'jj' to <Esc>
inoremap jj <Esc>

"I don't have to press shift for ':'
nnoremap ; :
nnoremap <leader>; ;

"In vim, pressing ff runs the python script"
map ff:w<CR>:!clear;python3 %<CR>

