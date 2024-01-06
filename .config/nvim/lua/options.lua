-- assing space as leader key
vim.g.mapleader = ' '
vim.g.maplocalleader = ' '

vim.o.clipboard = 'unnamedplus' -- allow vim to interact with system clipboard

vim.o.number = true -- show line number
vim.o.relativenumber = true -- show relative line nubmers (wich 0 being absolute due to the previous line)

vim.o.signcolumn = 'number' -- show signs in the numbers column

vim.o.updatetime = 300 -- miliseconds between tping a key and vim updating internal state (e.g. for syntax highlighting)

vim.o.termguicolors = true -- enable true colors in terminal

vim.o.mouse = 'a' -- enables the mouse in all modes

vim.o.list = true -- show visual for spaces

vim.o.expandtab=true -- only use space characters, never tabs

vim.o.wrap = false -- don't soft-wrap lines in the editor

