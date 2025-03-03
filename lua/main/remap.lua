vim.g.mapleader = " "
vim.keymap.set("n", "<leader>e", function() vim.cmd('Ex') end)
vim.keymap.set("n", "<C-w>h", function() vim.cmd(':wincmd h') end)
vim.keymap.set("n", "<C-w>j", function() vim.cmd(':wincmd j') end)
vim.keymap.set("n", "<C-w>k", function() vim.cmd(':wincmd k') end)
vim.keymap.set("n", "<C-w>l", function() vim.cmd(':wincmd l') end)


vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv")

vim.keymap.set("n", "<C-d>", "<C-d>zz")
vim.keymap.set("n", "<C-u>", "<C-u>zz")

vim.keymap.set("n", "n", "nzzzv")
vim.keymap.set("n", "N", "Nzzzv")

vim.keymap.set("x", "<leader>p", [["_dP]])

-- copy into system clipboard
vim.keymap.set({ "n", "v" }, "<leader>y", [["+y]])
vim.keymap.set("n", "<leader>Y", [["+Y]])

-- delete without overriding clipboard
vim.keymap.set({ "n", "v" }, "<leader>d", "\"_d")

vim.keymap.set("n", "<leader>r", [[:%s/\<<C-r><C-w>\>/<C-r><C-w>/gI<Left><Left><Left>]])

-- allows j and k to move inside a wrapped line
vim.keymap.set("n", "j", "gj")
vim.keymap.set("n", "k", "gk")

-- reset search parameters
vim.keymap.set("n", "<F1>", ":let @/ = \"\"\n")
-- unmap the help menu
vim.keymap.set({ "i", "v", "x" }, "<F1>", "<Nop>")
