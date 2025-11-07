local opts = {noremap = true, silent = true}

-- ident fix so no need to reselect the whole line
vim.keymap.set('v', '<', '<gv', opts)
vim.keymap.set('v', '>', '>gv', opts)

-- move visual block
vim.keymap.set('v', "J", ":m '>+1<CR>gv=gv", { desc = "Move line down in visual mode"})
vim.keymap.set('v', "K", ":m '<-2<CR>gv=gv", { desc = "Move line up in visual mode"})
