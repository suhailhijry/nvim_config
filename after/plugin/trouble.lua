require("trouble").setup {
    icons = false,
    fold_open = 'v',
    fold_closed = '>',
    signs = {
        error = 'E',
        warning = 'W',
        hint = 'H',
        information = 'I',
    },
}

vim.keymap.set('n', '<leader>t', ':Trouble<cr>')

