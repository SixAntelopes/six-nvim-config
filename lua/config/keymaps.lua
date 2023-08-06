vim.g.mapleader = " "

--local map = vim.api.nvim_set_keymap
local opt = { noremap = true, silent = true }

-- nvim-lspconfig
--vim.keymap.set('n', '<space>e', vim.diagnostic.open_float, opt)
--vim.keymap.set('n', '[d', vim.diagnostic.goto_prev, opt)
--vim.keymap.set('n', ']d', vim.diagnostic.goto_next, opt)
--vim.keymap.set('n', '<space>q', vim.diagnostic.setloclist, opt)

-- place this in one of your configuration file(s)
--vim.api.nvim_set_keymap('', 'f', "<cmd>lua require'hop'.hint_char1({ direction = require'hop.hint'.HintDirection.AFTER_CURSOR })<cr>", {})
--vim.api.nvim_set_keymap('', 'F', "<cmd>lua require'hop'.hint_char1({ direction = require'hop.hint'.HintDirection.BEFORE_CURSOR })<cr>", {})
--vim.api.nvim_set_keymap('', 't', "<cmd>lua require'hop'.hint_char1({ direction = require'hop.hint'.HintDirection.AFTER_CURSOR, hint_offset = -1 })<cr>", {})
--vim.api.nvim_set_keymap('', 'T', "<cmd>lua require'hop'.hint_char1({ direction = require'hop.hint'.HintDirection.BEFORE_CURSOR, hint_offset = 1 })<cr>", {})

-- nvim-surround
--vim.keymap.set("n", "ys", require('nvim-surround').insert_surround) -- Surrounds a text object with a delimiter pair, i.e. ysiw]
--vim.keymap.set("n", "ds", require('nvim-surround').delete_surround) -- Delete a surrounding delimiter, i.e. ds(
--vim.keymap.set("n", "cs", require('nvim-surround').change_surround) -- Changes the surrounding delimiter, i.e. cs'"
--vim.keymap.set("x", "S", require('nvim-surround').insert_surround) -- Surrounds a visual selection with a delimiter, i.e. S{

-- nvimTree
--vim.keymap.set('n', '<A-e>', ':NvimTreeToggle<CR>', opt)
--vim.keymap.set('n', '<leader>r', ':NvimTreeRefresh<CR>', opt)
--map('n', '<leader>n', ':NvimTreeFindFile<CR>', opt)

-- bufferline
--vim.keymap.set("n", "<A-h>", ":BufferLineCyclePrev<CR>", opt)
--vim.keymap.set("n", "<A-l>", ":BufferLineCycleNext<CR>", opt)

--vim.keymap.set("n", "<C-t>", "<Cmd>exe v:count1 . 'ToggleTerm'<CR>", opt)
--vim.keymap.set("i", "<C-t>", "<Esc><Cmd>exe v:count1 . 'ToggleTerm'<CR>", opt)
