-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
--

vim.keymap.set("n", "<C-n>", ":bnext <CR>", { noremap = true, silent = true, desc = "next buffer" })
vim.keymap.set("n", "<C-p>", ":bprevious <CR>", { noremap = true, silent = true, desc = "previous buffer" })

vim.keymap.set("i", "<C-l>", 'copilot#Accept("\\<CR>")', {
  expr = true,
  replace_keycodes = false,
})
vim.g.copilot_no_tab_map = true

vim.keymap.set("i", "<C-k>", "copilot#Next")
vim.keymap.set("i", "<C-j>", "copilot#Previous")
vim.keymap.set("i", "<C-h>", "copilot#Suggest")
