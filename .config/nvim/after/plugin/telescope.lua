require("telescope").load_extension('harpoon')
local builtin = require('telescope.builtin')

vim.keymap.set('n', '<leader>ff', builtin.find_files)
require('telescope').setup{
  defaults = {
    path_display = {
      "tail",
    }
  },
  pickers = {
    -- Default configuration for builtin pickers goes here:
    -- picker_name = {
    --   picker_config_key = value,
    --   ...
    -- }
    -- Now the picker_config_key will be applied every time you call this
    -- builtin picker
  },
  extensions = {
    -- Your extension configuration goes here:
    -- extension_name = {
    --   extension_config_key = value,
    -- }
    -- please take a look at the readme of the extension you want to configure
  }
}
