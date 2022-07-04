-- This file can be loaded by calling `lua require('plugins')` from your init.vim

vim.cmd [[packadd packer.nvim]]

vim.cmd[[colorscheme tokyonight]]

return require('packer').startup(function()
  use 'wbthomason/packer.nvim'

  use ({ 
    'folke/tokyonight.nvim'
  })

end)
