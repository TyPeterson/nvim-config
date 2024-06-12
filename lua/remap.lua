vim.g.mapleader = " "
vim.keymap.set("n", "<leader>fv", vim.cmd.Ex)

-- moving selected text up & down a line at a time
vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv")


-- copy text without losing original text
vim.keymap.set("x", "<leader>p", "\"_dP")

-- copy to system clipboard instead of just within vim
vim.keymap.set("n", "<leader>y", "\"+y")
vim.keymap.set("v", "<leader>y", "\"+y")
vim.keymap.set("n", "<leader>Y", "\"+Y")
-- cut to system clipboard
vim.keymap.set("n", "<leader>d", "\"_d")
vim.keymap.set("v", "<leader>d", "\"_d")

-- select all
vim.keymap.set("n", "<C-a>", "ggVG")

-- insert line above/below without switching to insert mode


vim.keymap.set("n", "<leader>o", "o<Esc>cc<Esc>")
vim.keymap.set("n", "<leader>O", "O<Esc>cc<Esc>")


-- find and replace word
