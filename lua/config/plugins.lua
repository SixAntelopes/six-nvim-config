local lazypath = vim.fn.stdpath("data") .. "/lazy/lazy.nvim"
if not vim.loop.fs_stat(lazypath) then
	vim.fn.system({
		"git",
		"clone",
		"--filter=blob:none",
		"https://github.com/folke/lazy.nvim.git",
		"--branch=stable", -- latest stable release
		lazypath,
	})
end
vim.opt.rtp:prepend(lazypath)

require("lazy").setup({
	{
	"nvim-telescope/telescope.nvim",
	branch = "0.1.x",
	dependencies = { "nvim-lua/plenary.nvim" },
	config = function()
		local opt = { noremap = true, nowait = true }
		local builtin = require("telescope.builtin")
		vim.keymap.set('n', "<leader>ff", builtin.find_files, opt)
		vim.keymap.set('n', "<leader>fg", builtin.live_grep, opt)
		vim.keymap.set('n', "<leader>fb", builtin.buffers, opt)
		vim.keymap.set('n', "<leader>fh", builtin.help_tags, opt)
		require("telescope").setup()
	end
	},
}, {})

--require('plugin-config/toggleterm')
--require('plugin-config/alpha')
--require('plugin-config/hop')
--require('plugin-config/lsp-installer')
--require('plugin-config/lspconfig')
--require('plugin-config/cmp')
--require('plugin-config/nvim-treesitter')
--require('plugin-config/nvim-tree')
--require('plugin-config/kanagawa')
--require('plugin-config/indent-blackline')
--require('plugin-config/bufferline')
--require('plugin-config/lualine')
--
--require('packer').startup(function(use)
--	use 'wbthomason/packer.nvim'
--	use { 'akinsho/toggleterm.nvim', tag = 'v1.*' }
--	use 'goolord/alpha-nvim'
--	use {
--		'phaazon/hop.nvim',
--		branch = 'v1' -- optional but strongly recommended
--	}
--	use 'kylechui/nvim-surround'
--	use {
--		'williamboman/nvim-lsp-installer',
--		'neovim/nvim-lspconfig'
--	}
--
--	use 'hrsh7th/cmp-nvim-lsp'
--	use 'hrsh7th/cmp-buffer'
--	use 'hrsh7th/cmp-path'
--	use 'hrsh7th/cmp-cmdline'
--	use 'hrsh7th/nvim-cmp'
--	--For vsnip users.
--	use 'hrsh7th/cmp-vsnip'
--	use 'hrsh7th/vim-vsnip'
--
--	use {
--		'nvim-treesitter/nvim-treesitter',
--		run = ':TSUpdate'
--	}
--	use {
--		'nvim-telescope/telescope.nvim',
--		requires = { { 'nvim-lua/plenary.nvim' } }
--	}
--	use {
--		'kyazdani42/nvim-tree.lua',
--		requires = { 'kyazdani42/nvim-web-devicons' }
--	}
--	use 'rebelot/kanagawa.nvim'
--	use 'lukas-reineke/indent-blankline.nvim'
--	use {
--		'akinsho/bufferline.nvim', tag = "v2.*",
--		requires = 'kyazdani42/nvim-web-devicons'
--	}
--	use {
--		'nvim-lualine/lualine.nvim',
--		requires = { 'kyazdani42/nvim-web-devicons', opt = true }
--	}
--end)
