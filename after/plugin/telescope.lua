local telescope = require('telescope.builtin')
vim.keymap.set('n', '<leader>fg', telescope.find_files)
vim.keymap.set('n', '<leader>ff', telescope.git_files)
vim.keymap.set('n', '<leader>fb', telescope.buffers)
vim.keymap.set('n', '<leader>fs', function()
    telescope.grep_string({ search = vim.fn.input("Grep > ") })
end)

