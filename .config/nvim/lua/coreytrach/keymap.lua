vim.g.mapleader = " "

local keymap = vim.keymap

-- general keymaps
keymap.set("n", "<Up>", ":m-2<CR>") -- Move
keymap.set("n", "<Down>", ":m+<CR>")

keymap.set("i", "jk", "<ESC>") -- jk will exit insert mode

keymap.set("n", "<leader>nh", ":nohl<CR>") -- clear search highlights

keymap.set("n", "x", '"_x') -- will not copy characters deleted with x into clipboard

keymap.set("n", "<leader>=", "<C-a>") -- increment number by one
keymap.set("n", "<leader>-", "<C-x>") -- decrement number by one

keymap.set("n", "<leader>sv", "<C-w>v") -- split window veritcally
keymap.set("n", "<leader>sh", "<C-w>s") -- split window horizontally
keymap.set("n", "<leader>se", "<C-w>=") -- make split windows equal width
keymap.set("n", "<leader>sx", ":close<CR>") -- close current split window

keymap.set("n", "<leader>to", ":tabnew<CR>") -- open new tab
keymap.set("n", "<leader>tx", ":tabclose<CR>") -- close current tab
keymap.set("n", "<leader>tn", ":tabn<CR>") -- go to next tab
keymap.set("n", "<leader>tp", ":tabp<CR>") -- go to previus tab

-- plugin keymaps --

-- vim-maximizer
keymap.set("n", "<leader>sm", ":MaximizerToggle<CR>") -- maximize current vim window toggle

-- nvim-tree
keymap.set("n", "<leader>e", ":NvimTreeToggle<CR>") -- toggle file tree

-- telescope
keymap.set("n", "<leader>ff", "<cmd>Telescope find_files<cr>") -- find files with telescope
keymap.set("n", "<leader>fg", "<cmd>Telescope live_grep<cr>") -- live grep with telescope
keymap.set("n", "<leader>fc", "<cmd>Telescope grep_string<cr>") -- grep search with highlighed string with telescope
keymap.set("n", "<leader>fb", "<cmd>Telescope buffers<cr>") -- view elescope buffers
keymap.set("n", "<leader>fh", "<cmd>Telescope help_tags<cr>") -- view telescope help tags

vim.keymap.set("x", "<leader>p", [["_dP]])
