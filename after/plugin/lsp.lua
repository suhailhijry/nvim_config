local lsp = require 'lsp-zero'

lsp.preset('recommended')

local cmp = require 'cmp'
local cmp_select = { behavior = cmp.SelectBehavior.Select }
local cmp_mappings = lsp.defaults.cmp_mappings({
    ['<C-k>'] = cmp.mapping.select_prev_item(cmp_select),
    ['<C-j>'] = cmp.mapping.select_prev_item(cmp_select),
    ['<C-y>'] = cmp.mapping.confirm({ select = true }),
    ['<C-space>'] = cmp.mapping.complete(),
})

lsp.on_attach(function(_, bufnr)
    local opts = { buffer = bufnr, remap = false }
    vim.keymap.set('n', 'gd', function() vim.lsp.buf.definition() end, opts)
    vim.keymap.set('n', 'K', function() vim.lsp.buf.hover() end, opts)
    vim.keymap.set('n', '<leader>rn', function() vim.lsp.buf.rename() end, opts)
    vim.keymap.set('n', '<leader>ca', function() vim.lsp.buf.code_action() end, opts)
    vim.keymap.set('i', '<C-h>', function() vim.lsp.buf.signature_help() end, opts)
end)

lsp.set_preferences({
    sign_icons = { }
})

lsp.setup_nvim_cmp({
    mapping = cmp_mappings
})

lsp.setup()

