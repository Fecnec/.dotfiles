vim.api.nvim_set_keymap('n', '<F5>', [[:!g++ -Wall % && ./a.out<CR>]], {silent = true})

-- one mapping for nohlsearch
