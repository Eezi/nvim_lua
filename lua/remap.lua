vim.keymap.set("n", "<S-e>", vim.cmd.Ex)
vim.keymap.set("n", "<Space>s", [[:%s/\<<C-r><C-w>\>/<C-r><C-w>/gI<Left><Left><Left>]])
vim.keymap.set("n", "<C-d>", "<C-d>zz")
vim.keymap.set("n", "<C-u>", "<C-u>zz")
--vim.keymap.set("n", "gi", vim.cmg.g)
vim.keymap.set("n", "<Space>w", vim.cmd.w)
--vim.keymap.set("n", "<Space>e", ":Prettier")
vim.opt.clipboard:append { 'unnamedplus' }
