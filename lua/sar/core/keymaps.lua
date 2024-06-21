vim.g.mapleader = ' '
local map = vim.keymap

map.set('i','jk','<ESC>')
map.set('n', '<leader>ee', vim.cmd.Ex )
map.set('n', '<leader>bx', vim.cmd.q )
map.set('n', 'lz', vim.cmd.q )
map.set('n', '<C-s>', vim.cmd.w )
map.set('v','J',":m '>+1<CR>gv=gv")
map.set('v','K',":m '<-2<CR>gv=gv")

