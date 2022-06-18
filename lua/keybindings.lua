vim.g.mapleader = " "

--local map = vim.api.nvim_set_keymap
local opt = {noremap = true, silent = true }

-- nvim-surround
vim.keymap.set("n", "ys", require('nvim-surround').insert_surround) -- Surrounds a text object with a delimiter pair, i.e. ysiw]
vim.keymap.set("n", "ds", require('nvim-surround').delete_surround) -- Delete a surrounding delimiter, i.e. ds(
vim.keymap.set("n", "cs", require('nvim-surround').change_surround) -- Changes the surrounding delimiter, i.e. cs'"
vim.keymap.set("x", "S", require('nvim-surround').insert_surround) -- Surrounds a visual selection with a delimiter, i.e. S{

-- nvimTree
vim.keymap.set('n', '<A-e>', ':NvimTreeToggle<CR>', opt)
--map('n', '<leader>r', ':NvimTreeRefresh<CR>', opt)
--map('n', '<leader>n', ':NvimTreeFindFile<CR>', opt)

-- bufferline
vim.keymap.set("n", "<A-h>", ":BufferLineCyclePrev<CR>", opt)
vim.keymap.set("n", "<A-l>", ":BufferLineCycleNext<CR>", opt)

-- Find files using Telescope command-line sugar.
vim.keymap.set("n", "<leader>ff", ":Telescope find_files<CR>", opt)
vim.keymap.set("n", "<leader>fg", ":Telescope live_grep<CR>", opt)
vim.keymap.set("n", "<leader>fb", ":Telescope buffers<CR>", opt)
vim.keymap.set("n", "<leader>fh", ":Telescope help_tags<CR>", opt)

