vim.g.mapleader = " "

-- Rebinding vertical scrolling
vim.keymap.set("n", "<C-d>", "<C-d>zz")
vim.keymap.set("n", "<C-u>", "<C-u>zz")

-- Exiting
vim.keymap.set("n", "<leader>pv", vim.cmd.q)
