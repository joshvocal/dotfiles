local g = vim.g
local opt = vim.opt

-- General
opt.mouse = 'a' -- Enable mouse support
opt.clipboard = 'unnamedplus' -- Copy/paste to system clipboard
opt.swapfile = false -- Don't use swapfile
opt.backup = false -- No backup

-- Neovim UI
opt.termguicolors = true
opt.number = true -- Show line number
opt.showmatch = true -- Highlight matching parenthesis
opt.ignorecase = true -- Ignore case letters when search
opt.smartcase = true -- Ignore lowercase for the whole pattern
opt.termguicolors = true -- Enable 24-bit RGB colors
opt.laststatus = 2 -- Set global statusline
opt.scrolloff = 8 -- Keep 8 lines off the edges of the screen when scrolling
opt.splitright = false -- Don't split right

-- Tabs, Indent
opt.expandtab = true -- Use spaces instead of tabs
opt.shiftwidth = 4 -- Shift 4 spaces when tab
opt.tabstop = 4 -- 1 tab == 4 spaces
opt.smartindent = true -- Autoindent new lines

-- Memory
opt.hidden = true
