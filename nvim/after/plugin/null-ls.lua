local null_ls = require("null-ls")

local formatting = null_ls.builtins.formatting
local diagnostics = null_ls.builtins.diagnostics
local completion = null_ls.builtins.completion

null_ls.setup({
    sources = {
        formatting.stylua,
        formatting.prettier,
        diagnostics.eslint,
        completion.spell,
    },
})

vim.keymap.set('n', '<leader>k', function() vim.lsp.buf.format() end)
