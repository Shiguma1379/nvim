
local Plug = vim.fn['plug#']
local vim = vim

vim.call('plug#begin')
-- List your plugins here

-- Themes
---Plug('blazkowolf/gruber-darker.nvim')
---Plug('wbthomason/packer.nvim')
Plug('drsooch/gruber-darker-vim')
Plug('folke/tokyonight.nvim')
---Plug('thimc/gruber-darker.nvim')

-- File View
Plug('preservim/nerdtree')

-- Auto Complete
Plug('neoclide/coc.nvim', { ['branch'] = 'release' })

Plug('nvim-treesitter/nvim-treesitter', {['do']= ':TSUpdate'})


vim.call('plug#end')

vim.cmd.colorscheme("GruberDarker")



