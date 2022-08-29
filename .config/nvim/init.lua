--[[ init.lua ]]

-- LEADER
-- These keybindings need to be defined before the first /
-- is called; otherwise, it will default to "\"
vim.g.mapleader = " "
vim.g.localleader = "\\"

-- IMPORTS
require('rdz.vars')      -- Variables
require('rdz.opts')      -- Options
-- require('keys')      -- Keymaps
require('rdz.plugins')      -- Plugins
require('rdz.colorscheme')
require('rdz.cmp')
require('rdz.lsp')
require('rdz.treesitter')
require('rdz.autopairs')
