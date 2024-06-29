require "nvchad.mappings"

-- add yours here

local map = vim.keymap.set

map("n", ";", ":", { desc = "CMD enter command mode" })
map("i", "jk", "<ESC>")

-- map({ "n", "i", "v" }, "<C-s>", "<cmd> w <cr>")

-- Reload configuration without restart nvim
map('n', '<leader>so', ':so %<CR>', { desc = "Runs Ex-commands" })
-- Fast saving with <leader> and w
-- map('n', '<leader>w', ':w<CR>')
-- map('i', '<leader>w', '<C-c>:w<CR>')
-- map('n', '<leader>bs', ':w<CR>')
-- map('i', '<leader>bs', '<C-c>:w<CR>')

-- Close all windows and exit from Neovim with <leader> and qq
map('n', '<leader>qa', ':qa!<CR>')
map('n', '<leader>qq', ':q<CR>')

-- Manage window
map('n', '<leader>wq', '<C-w><C-q>', { desc = "quit current window" })
map('n', '<leader>wo', '<C-w><C-o>')
map('n', '<leader>wv', '<C-w><C-v>')
map('n', '<leader>ww', '<C-w><C-w>')

