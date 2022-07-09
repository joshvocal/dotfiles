local map = vim.api.nvim_set_keymap
local opts = { noremap = true }

-- Press jj to ESC
map('i', 'jj', '<Esc>', opts)
