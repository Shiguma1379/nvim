local Plug = vim.fn['plug#']
local vim = vim

vim.call('plug#begin')
-- List your plugins here
Plug('https://github.com/blazkowolf/gruber-darker.nvim.git')
Plug('preservim/nerdtree')
vim.call('plug#end')

vim.cmd.colorscheme("gruber-darker")

