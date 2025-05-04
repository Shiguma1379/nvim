
local Plug = vim.fn['plug#']
local vim = vim

vim.call('plug#begin')
-- List your plugins here

-- Themes
Plug('blazkowolf/gruber-darker.nvim')

-- File View
Plug('preservim/nerdtree')

-- Auto Complete
Plug('neoclide/coc.nvim', { ['branch'] = 'release' })




vim.call('plug#end')

vim.cmd.colorscheme("gruber-darker")

