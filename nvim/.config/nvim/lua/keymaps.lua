local map = vim.api.nvim_set_keymap
local opts = { noremap = true }

vim.g.mapleader = ','

-- Press jj to ESC
map('i', 'jj', '<Esc>', opts)

-- Copy to clipboard
vim.keymap.set({'n', 'x'}, 'cp', '"+y')

-- Paste from clipboard
vim.keymap.set({'n', 'x'}, 'cv', '"+p')

-- Reload configuration without restart nvim
map('n', '<leader>r', ':so %<CR>', opts)

-- NvimTree
map('n', '<C-n>', '<cmd>NvimTreeFindFileToggle<CR>', opts)

-- Use CTRL-(h,j,k,l) to move between windows
map('n', '<C-h>', '<C-w>h', opts)
map('n', '<C-j>', '<C-w>j', opts)
map('n', '<C-k>', '<C-w>k', opts)
map('n', '<C-l>', '<C-w>l', opts)
