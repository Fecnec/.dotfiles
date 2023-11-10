-- Base config for nvim-tree
vim.g.loaded_netrw = 1
vim.g.loaded_netrwPlugin = 1
vim.opt.termguicolors = true

vim.keymap.set('n', '<leader>t', '<cmd>NvimTreeOpen<cr>')
require("nvim-tree").setup({
  view = {
    width = 25,
  }
})
