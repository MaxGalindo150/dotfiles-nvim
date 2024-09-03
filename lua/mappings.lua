require "nvchad.mappings"

-- add yours here

local map = vim.keymap.set

map("n", ";", ":", { desc = "CMD enter command mode" })
map("i", "jk", "<ESC>")
map("n", "<leader>gd", "<cmd>lua vim.lsp.buf.definition()<CR>", { desc = "LSP go to definition" })
-- map({ "n", "i", "v" }, "<C-s>", "<cmd> w <cr>")
