-- This file can be loaded by calling `lua require('plugins')` from your init.vim

-- Only required if you have packer configured as `opt`
vim.cmd [[packadd packer.nvim]]
vim.cmd [[colorscheme dracula]]

return require('packer').startup(function()
  -- Packer can manage itself
  use 'wbthomason/packer.nvim'

  -- Telescope fuzzy finder
  use {
      'nvim-telescope/telescope.nvim',
      requires = {
          { 'nvim-lua/plenary.nvim' }
      }
  }

  -- Treesitter syntax highlighting
  use 'nvim-treesitter/nvim-treesitter'

  -- Darcula colorscheme
  use 'Mofiqul/dracula.nvim'

  -- File tree
  use 'kyazdani42/nvim-tree.lua'

  -- Language Server
  use 'neovim/nvim-lspconfig'

  -- Autcomplete
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

  -- Git changes
  use {
      'lewis6991/gitsigns.nvim',
      config = function()
          require('gitsigns').setup()
      end
  }


end)
