local map = vim.api.nvim_set_keymap
local opts = { noremap = true }

vim.g.mapleader = ','

-- Press jj to ESC
map('i', 'jj', '<Esc>', opts)

-- Reload configuration without restart nvim
map('n', '<leader>r', ':so %<CR>', opts)

-- NvimTree
map('n', '<C-n>', '<cmd>NvimTreeFindFileToggle<CR>', opts)
