local builtin = require("telescope.builtin")
local status, telescope = pcall(require, "telescope")
if (not status) then return end
local actions = require('telescope.actions')
vim.keymap.set("n", "<Space>d", builtin.find_files, {})
vim.keymap.set("n", "<Space>f", builtin.git_files, {})
vim.keymap.set("n", "<Space>g", builtin.live_grep, {})
vim.keymap.set("n", "<Space>b", builtin.buffers, {})
vim.keymap.set("n", "<Space>c", builtin.git_status, {})
vim.keymap.set('n', '<Space>ps', function()
	builtin.grep_string({ search = vim.fn.input("Grep > ") })
end)

telescope.setup {
  defaults = {
    file_ignore_patterns = { "node_modules" },
    mappings = {
      n = {
        ["q"] = actions.close
      },
    },
  },
}
require("telescope").load_extension "file_browser"
