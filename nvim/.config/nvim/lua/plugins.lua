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

end)
