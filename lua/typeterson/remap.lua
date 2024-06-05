vim.g.mapleader = " "
vim.keymap.set("n", "<leader>fv", vim.cmd.Ex)

-- moving selected text up & down a line at a time
vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv")
-- cursor stability stuff
vim.keymap.set("n", "J", "mzJ`z")
vim.keymap.set("n", "<C-d>", "<C-d>zz")
vim.keymap.set("n", "<C-u>", "<C-u>zz")
vim.keymap.set("n", "n", "nzzzv")
vim.keymap.set("n", "N", "Nzzzv")

-- copy text without losing original text
vim.keymap.set("x", "<leader>p", "\"_dP")

-- copy to system clipboard instead of just within vim
vim.keymap.set("n", "<leader>y", "\"+y")
vim.keymap.set("v", "<leader>y", "\"+y")
vim.keymap.set("n", "<leader>Y", "\"+Y")
-- cut to system clipboard
vim.keymap.set("n", "<leader>d", "\"_d")
vim.keymap.set("v", "<leader>d", "\"_d")

-- don't press capital Q for some reason
vim.keymap.set("n", "Q", "<nop>")

-- quickfix navigation
vim.keymap.set("n", "<C-k>", "<cmd>cnext<CR>zz")
vim.keymap.set("n", "<C-j>", "<cmd>cprev<CR>zz")
vim.keymap.set("n", "<leader>k", "<cmd>lnext<CR>zz")
vim.keymap.set("n", "<leader>j", "<cmd>lprev<CR>zz")


-- SET BY ME

-- move cursor to beginning / end of line
vim.keymap.set("n", "S", "0")
vim.keymap.set("n", "L", "$")

-- move cursor to bottom of the screen
vim.keymap.set("n", "B", "L")

-- deleting words
vim.keymap.set("n", "ds", "bdw")
vim.keymap.set("n", "df", "dw")
vim.keymap.set("n", "dw", "diw")

-- select all
vim.keymap.set("n", "<C-a>", "ggVG")

