call plug#begin()
    " https://github.com/gruvbox-community/gruvbox
    Plug 'gruvbox-community/gruvbox'

    " https://github.com/neovim/nvim-lspconfig
    Plug 'neovim/nvim-lspconfig'

    " https://github.com/nvim-lua/completion-nvim
    Plug 'nvim-lua/completion-nvim'

    " https://github.com/nvim-telescope/telescope.nvim
    Plug 'nvim-lua/popup.nvim'
    Plug 'nvim-lua/plenary.nvim'
    Plug 'nvim-telescope/telescope.nvim'

    " https://github.com/nvim-treesitter/nvim-treesitter
    Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}  " We recommend updating the parsers on update
call plug#end()
