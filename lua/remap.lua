vim.keymap.set("n", "<S-e>", vim.cmd.Ex)
--vim.keymap.set("n", "<S-e>", ":NvimTreeToggle<CR>")
vim.keymap.set("n", "<Space>s", [[:%s/\<<C-r><C-w>\>/<C-r><C-w>/gI<Left><Left><Left>]])
vim.keymap.set("n", "<C-d>", "<C-d>zz")
vim.keymap.set("n", "<C-u>", "<C-u>zz")
vim.keymap.set("n", "<Space>w", vim.cmd.w)
vim.opt.clipboard:append { 'unnamedplus' }
vim.api.nvim_set_keymap(
  "n",
  "<space>fb",
  ":Telescope file_browser<CR>",
  { noremap = true }
)
vim.keymap.set("n", "<Space>fm", vim.lsp.buf.format)

