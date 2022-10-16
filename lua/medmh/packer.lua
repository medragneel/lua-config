
require('packer').startup(function(use)
	use 'wbthomason/packer.nvim'
	use 'kyazdani42/nvim-web-devicons'
	use 'norcalli/nvim-colorizer.lua'
	use 'folke/tokyonight.nvim'
	use {
		'nvim-lualine/lualine.nvim',
		requires = { 'kyazdani42/nvim-web-devicons', opt = true }
	}
	use 'KabbAmine/vCoolor.vim'
	use 'mattn/emmet-vim'
	use("nvim-treesitter/nvim-treesitter", {
		run = ":TSUpdate"
	})

	use 'junegunn/fzf'
	use 'junegunn/fzf.vim'    
    use {
	"windwp/nvim-autopairs",
    config = function() require("nvim-autopairs").setup {} end
}
	use 'frazrepo/vim-rainbow'

	use 'neovim/nvim-lspconfig'
	use 'hrsh7th/cmp-nvim-lsp'
	use 'hrsh7th/cmp-buffer'
	use 'hrsh7th/cmp-path'
	use 'hrsh7th/cmp-cmdline'
	use 'hrsh7th/nvim-cmp'
	use 'L3MON4D3/LuaSnip'
	use 'saadparwaiz1/cmp_luasnip'
	use 'rafamadriz/friendly-snippets'

end)



