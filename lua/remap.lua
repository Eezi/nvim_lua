vim.g.mapleader = " "
vim.keymap.set("n", "<S-e>", vim.cmd.Ex)
vim.keymap.set("n", "<leader>s", [[:%s/\<<C-r><C-w>\>/<C-r><C-w>/gI<Left><Left><Left>]])
vim.keymap.set("n", "<C-d>", "<C-d>zz")
vim.keymap.set("n", "<C-u>", "<C-u>zz")
vim.opt.clipboard:append { 'unnamedplus' }

