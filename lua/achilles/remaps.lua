vim.g.mapleader = ' '

vim.keymap.set('n', '<leader>e', ':Ex<cr>')
vim.keymap.set('n', 'cp', '"+yy')
vim.keymap.set('x', 'cp', '"+y')
vim.keymap.set({'n', 'x'}, 'cv', '"+p')
vim.keymap.set('n', '<leader>a', ':keepjump normal! ggVG<cr>')
vim.keymap.set('n', 'gl', ':keepjump normal! $<cr>')
vim.keymap.set('n', 'gh', ':keepjump normal! 0<cr>')
vim.keymap.set('n', 'ge', ':keepjump normal! G<cr>')
vim.keymap.set('n', 'gg', ':keepjump normal! gg0<cr>')
vim.keymap.set('n', 'gp', ':b#<cr>')

vim.keymap.set('v', 'J', ":m '>+1<CR>gv=gv")
vim.keymap.set('v', 'K', ":m '<-2<CR>gv=gv")

vim.keymap.set('n', 'J', 'msJ`Z')
vim.keymap.set('n', '<C-d>', '<C-d>zz')
vim.keymap.set('n', '<C-u>', '<C-u>zz')
vim.keymap.set('n', 'n', 'Nzzzv')
vim.keymap.set('n', 'N', 'nzzzv')

vim.keymap.set('i', '<C-c>', '<Esc>')
vim.keymap.set('n', 'Q', '<nop>')

vim.keymap.set('n', '<leader>t', ':Trouble<cr>')


