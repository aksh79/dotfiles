-- LOAD PLUGINS
require("config.lazy")

-- VIM SETTINGS
-- enable line number & relative line number
vim.opt.nu = true
vim.opt.relativenumber = true

-- fix indents
vim.opt.tabstop = 4
vim.opt.softtabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = true
vim.opt.smartindent = true
vim.opt.signcolumn = "yes"

-- set leader key
vim.g.mapleader = " "

-- remove highlight on search and enable incremental search
vim.opt.hlsearch = false
vim.opt.incsearch = true
vim.opt.ignorecase = true
vim.opt.smartcase = true

-- scroll options
vim.opt.scrolloff = 8

-- remove squigly lines
vim.opt.fillchars='eob: '

vim.opt.clipboard = "unnamedplus"

-- color scheme
vim.opt.termguicolors = true
vim.g.moonflyTransparent = true
vim.cmd("colorscheme moonfly")
-- bg color overrides to make stuff transparent
vim.api.nvim_set_hl(0, "NormalFloat", { bg = "none" })
vim.api.nvim_set_hl(0, "StatusLine", { bg = "none" })


-- custome keymaps
require("config.keymaps")
