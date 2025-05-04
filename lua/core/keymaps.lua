vim.g.mapleader = " "

local keymap = vim.keymap


-- Command Mode
--- normal keys
keymap.set("n", "Q" , ":q<ENTER>")
keymap.set("n", "W" , ":w<ENTER>")


--- about windows(not that window
keymap.set("n", "<leader>s" , "none"  )
keymap.set("n", "<leader>"  , "none"  )

keymap.set("n", "<leader>sl", "<C-w>v")
keymap.set("n", "<leader>sj", "<C-w>s")

keymap.set("n", "<leader>j" , "<C-w>j" )
keymap.set("n", "<leader>k" , "<C-w>k" )
keymap.set("n", "<leader>h" , "<C-w>h" )
keymap.set("n", "<leader>l" , "<C-w>l" )

--- NERDTree
keymap.set("n", "<C-t>" ,":NERDTreeToggle<CR>")

