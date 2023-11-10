
local builtin = require('telescope.builtin')
vim.keymap.set('n', '<leader>ff', function() builtin.find_files({hidden=true}) end)
require('telescope').setup{
  defaults = {
    path_display = {
      'tail',
    },
    mappings = {
      i = {
        ['<C-n>'] = false,
        ['<C-p>'] = false,
        ['<Down>'] = false,
        ['<Up>'] = false,
        ['<C-x'] = false,
        ['<C-v>'] = false,
        ['<C-t'] = false,
        ['<C-f>'] = false,
        ['<C-k'] = false,
        ['<M-f>'] = false,
        ['<M-k>'] = false,
        ['<C-q>'] = false,
        ['<M-q>'] = false,

        ['<C-/>'] = false,
        ['<C-c>'] = false,        

        ['<C-j>'] = 'move_selection_next',
        ['<C-k>'] = 'move_selection_previous',
      },
      n =  {
        ['k'] = false,
        ['j'] = false,
        ['H'] = false,
        ['M'] = false,
        ['L'] = false,
        ['?'] = false, 

        ['<C-n>'] = false,
        ['<C-p>'] = false,
        ['<Down>'] = false,
        ['<Up>'] = false,
        ['<C-x'] = false,
        ['<C-v>'] = false,
        ['<C-t'] = false,
        ['<C-f>'] = false,
        ['<C-k'] = false,
        ['<M-f>'] = false,
        ['<M-k>'] = false,
        ['<C-q>'] = false,
        ['<M-q>'] = false,

        ['<C-j>'] = 'move_selection_next',
        ['<C-k>'] = 'move_selection_previous',
       
      },
    },
  },
}
