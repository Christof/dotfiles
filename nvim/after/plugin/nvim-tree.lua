# Disable netrw (standard vim file manager)
vim.g.loaded_netrw = 1
vim.g.loaded_netrwPlugin = 1

require("nvim-tree").setup({
  view = {
    adaptive_size = true
  }
})

vim.keymap.set('n', '<c-b>', ':NvimTreeFindFileToggle<CR>')
