require('packer').startup(function(use)
	use 'wbthomason/packer.nvim'
	use { 'akinsho/toggleterm.nvim', tag = 'v1.*' }
	use 'goolord/alpha-nvim'
	use {
		'phaazon/hop.nvim',
		branch = 'v1' -- optional but strongly recommended
	}
	use 'kylechui/nvim-surround'
	use {
		'williamboman/nvim-lsp-installer',
		'neovim/nvim-lspconfig'
	}

	use 'hrsh7th/cmp-nvim-lsp'
	use 'hrsh7th/cmp-buffer'
	use 'hrsh7th/cmp-path'
	use 'hrsh7th/cmp-cmdline'
	use 'hrsh7th/nvim-cmp'
	--For vsnip users.
	use 'hrsh7th/cmp-vsnip'
	use 'hrsh7th/vim-vsnip'

	use {
		'nvim-treesitter/nvim-treesitter',
		run = ':TSUpdate'
	}
	use {
		'nvim-telescope/telescope.nvim',
		requires = { { 'nvim-lua/plenary.nvim' } }
	}
	use {
		'kyazdani42/nvim-tree.lua',
		requires = { 'kyazdani42/nvim-web-devicons' }
	}
	use 'rebelot/kanagawa.nvim'
	use 'lukas-reineke/indent-blankline.nvim'
	use {
		'akinsho/bufferline.nvim', tag = "v2.*",
		requires = 'kyazdani42/nvim-web-devicons'
	}
	use {
		'nvim-lualine/lualine.nvim',
		requires = { 'kyazdani42/nvim-web-devicons', opt = true }
	}
end)
