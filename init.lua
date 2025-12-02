-- Set leader key first
vim.g.mapleader = " "
vim.g.maplocalleader = " "

-- Basic options
vim.opt.ignorecase = true
vim.opt.smartcase = true
vim.opt.hlsearch = true
vim.opt.clipboard = "unnamedplus"

-- Map <leader>e to the functionality of ^ (move to first non-blank character)
vim.keymap.set('n', vim.g.mapleader .. 'e', '^', { desc = "Move to first non-blank character" })
vim.keymap.set('v', vim.g.mapleader .. 'e', '^', { desc = "Move to first non-blank character (Visual)" })
vim.keymap.set({"n", "v", "x"}, "e", "h", { noremap = true }) -- Remap 'e' to 'h' (left)
vim.keymap.set({"n", "v", "x"}, "h", "j", { noremap = true }) -- Remap 'h' to 'j' (down)
vim.keymap.set({"n", "v", "x"}, "t", "k", { noremap = true }) -- Remap 't' to 'k' (up)
vim.keymap.set({"n", "v", "x"}, "d", "l", { noremap = true }) -- Remap 'd' to 'l' (right)

vim.keymap.set('n', vim.g.mapleader .. 'd', '$', { desc = "Move to end of line" })
vim.keymap.set('v', vim.g.mapleader .. 'd', '$', { desc = "Move to end of line (Visual)" })
vim.keymap.set({"n", "v", "x"}, "l", "t", { noremap = true }) 

-- Delete mapped to 's'
vim.keymap.set({"n", "v", "x"}, "s", "d", { noremap = true })
vim.keymap.set("i", "<C-d>", "<Esc>", { noremap = true })

-- Leader key mappings (adapted for your One handed Dvorak layout)
vim.keymap.set("n", "<leader>v", ":vsplit<CR>", { noremap = true })
vim.keymap.set("n", "<leader>u", ":split<CR>", { noremap = true })
vim.keymap.set("n", "<C-d>", "<C-d>zz", { noremap = true })
vim.keymap.set("n", "<C-u>", "<C-u>zz", { noremap = true })


