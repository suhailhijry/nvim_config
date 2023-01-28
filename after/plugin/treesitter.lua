local ts = require('nvim-treesitter.configs')

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
        'typescript',
        'zig',
    },
    sync_install = false,
    auto_install = true,

    highlight = {
        enable = true,
        additional_vim_regex_highlighting = false,
    },
}
