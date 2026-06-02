-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
local map = vim.keymap.set
-- local opts = { noremap = true, silent = true }

-- Auto-close pairs (simple, no plugin needed)
map("i", "`", "``<left>")
map("i", '"', '""<left>')
map("i", "(", "()<left>")
map("i", "[", "[]<left>")
map("i", "{", "{}<left>")
map("i", "<", "<><left>")
-- Note: Single quotes commented out to avoid conflicts in some contexts
-- map("i", "'", "''<left>")
--
-- Smart undo break-points (create undo points at logical stops)
map("i", ",", ",<c-g>u")
map("i", ".", ".<c-g>u")
map("i", ";", ";<c-g>u")

-- Goto
map("n", "gl", "$", { desc = "Go to end of line" })
map("n", "gh", "^", { desc = "Go to start of line" })

-- Markdown
vim.keymap.set("n", "<C-m>", ":MarkdownPreviewToggle<CR>", { silent = true })
