-- This file can be loaded by calling `lua require('plugins')` from your init.vim

-- Only required if you have packer configured as `opt`
vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function()

  -- Plugin Manager
  -- https://github.com/wbthomason/packer.nvim
  use 'wbthomason/packer.nvim'

  -- Fuzzy Finder
  -- https://github.com/nvim-telescope/telescope.nvim
  use {
      'nvim-telescope/telescope.nvim',
      requires = {
          { 'nvim-lua/plenary.nvim' }
      }
  }

  -- Syntax
  -- https://github.com/nvim-treesitter/nvim-treesitter
  use 'nvim-treesitter/nvim-treesitter'

  -- Colorscheme
  -- https://github.com/dracula/vim
  use 'Mofiqul/dracula.nvim'

  -- File Explorer
  -- https://github.com/kyazdani42/nvim-tree.lua
  use {
      'kyazdani42/nvim-tree.lua',
      requires = {
          'kyazdani42/nvim-web-devicons', -- optional, for file icons
      },
  }

  -- LSP
  -- https://github.com/neovim/nvim-lspconfig
  use 'neovim/nvim-lspconfig'

  -- Completion
  -- https://github.com/hrsh7th/nvim-cmp
  use {
      'hrsh7th/nvim-cmp',
      requires = {
          'neovim/nvim-lspconfig',
          'hrsh7th/cmp-nvim-lsp',
          'hrsh7th/cmp-buffer',
          'hrsh7th/cmp-path',
          'hrsh7th/nvim-cmp',
      }
  }

  -- Git
  -- https://github.com/lewis6991/gitsigns.nvim
  use {
      'lewis6991/gitsigns.nvim',
      config = function()
          require('gitsigns').setup()
      end
  }

end)
