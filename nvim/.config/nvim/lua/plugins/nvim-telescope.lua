local map = vim.api.nvim_set_keymap
local opts = { noremap = true }

map('n', '<leader>ff', '<cmd>Telescope find_files hidden=true<cr>', opts)
map('n', '<leader>fg', '<cmd>Telescope live_grep hideen=true<cr>', opts)
