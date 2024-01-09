vim.g.mapleader = " "

-- Move lines up and down 
vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv")

vim.keymap.set('n', '<leader>h', ':nohlsearch<CR>')
vim.keymap.set('n', '<leader>d', vim.diagnostic.open_float)

-- others
vim.wo.number = true
vim.opt.relativenumber = true
vim.opt.clipboard = 'unnamedplus'
vim.opt.shiftwidth = 4
vim.opt.softtabstop = 4
vim.opt.tabstop = 4
vim.opt.expandtab = true
vim.opt.scrolloff = 8

