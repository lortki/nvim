vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
  use 'wbthomason/packer.nvim'
  use 'nvim-tree/nvim-web-devicons' -- dependencies
  use 'lewis6991/gitsigns.nvim' -- dependencies
  use {'catppuccin/nvim', as = 'catppuccin'}
  use {'nvim-tree/nvim-tree.lua' }
  use {'nvim-telescope/telescope.nvim', tag = '0.1.8',requires = { {'nvim-lua/plenary.nvim'} }}
  use 'lukas-reineke/indent-blankline.nvim'
  use {'neoclide/coc.nvim', branch = 'release'}
  use {'nvim-lualine/lualine.nvim',requires = { 'nvim-tree/nvim-web-devicons', opt = true }}
  use 'Pocco81/auto-save.nvim'
  use 'm4xshen/autoclose.nvim'
  use {'nvim-treesitter/nvim-treesitter', run = ':TSUpdate'}
  use 'norcalli/nvim-colorizer.lua'
  use 'romgrk/barbar.nvim'
end)
