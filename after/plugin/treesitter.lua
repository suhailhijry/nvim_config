local ts = require('nvim-treesitter.configs')
local tsi = require('nvim-treesitter.install')
tsi.prefer_git = false
tsi.auto_install = false
tsi.sync_install = false
tsi.compilers = { "clang" }

ts.setup {
    ensure_installed = {
        'help',
        'c',
        'cpp',
        'c_sharp',
        'dart',
        'vim',
        'lua',
        'bash',
        'cmake',
        'dockerfile',
        'gitattributes',
        'gitcommit',
        'gitignore',
        'glsl',
        'go',
        'hlsl',
        'html',
        'http',
        'java',
        'javascript',
        'json',
        'kotlin',
        'make',
        'markdown',
        'php',
        'phpdoc',
        'python',
        'regex',
        'rust',
        'sql',
        'zig',
    },
    sync_install = false,
    auto_install = false,

    highlight = {
        enable = true,
        additional_vim_regex_highlighting = false,
    },
}

