local opt = vim.opt

-- line number
opt.relativenumber = true;
opt.number = true;

-- use system clip board
opt.clipboard:append("unnamedplus")

opt.termguicolors = true
opt.signcolumn = "yes"
