vim.g.mapleader = " "

-- Move lines up and down 
vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv")

-- remove hightlight of searched world
vim.keymap.set('n', '<leader>h', ':nohlsearch<CR>')

-- diagnostic float text
vim.keymap.set('n', '<leader>d', vim.diagnostic.open_float)

-- quickfix list navigation
vim.keymap.set("n", "<leader>]", "<cmd>cnext<CR>zz", { desc = "Forward qfixlist" })
vim.keymap.set("n", "<leader>[", "<cmd>cprev<CR>zz", { desc = "Backward qfixlist" })

-- others
vim.wo.number = true
vim.opt.relativenumber = true
vim.opt.clipboard = 'unnamedplus'
vim.opt.shiftwidth = 4
vim.opt.softtabstop = 4
vim.opt.tabstop = 4
vim.opt.expandtab = true
vim.opt.scrolloff = 8
vim.opt.cindent = true
