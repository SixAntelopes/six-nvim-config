return require('packer').startup(function()
	use 'wbthomason/packer.nvim' --Package manager
	use 'kylechui/nvim-surround'
	use {
		'williamboman/nvim-lsp-installer',
		'neovim/nvim-lspconfig'
	}
	use {
			'nvim-treesitter/nvim-treesitter',
			run = ':TSUpdate'
	}
	use {
		'nvim-telescope/telescope.nvim',
		requires = { {'nvim-lua/plenary.nvim'} }
	}
	use {
		'kyazdani42/nvim-tree.lua',
		requires = {'kyazdani42/nvim-web-devicons'}
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
