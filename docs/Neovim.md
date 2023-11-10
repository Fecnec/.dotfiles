# Plugins
Plugin Manager: 
	folke/lazy
LSP - Language Server Protocol: 
	neovim/nvim-lspconfig
LSP Icons: 
	onsails/lspkind.nvim
LSP Install: 
	williamboman/mason.nvim
	williamboman/mason-lspconfig.nvim
Completion: 
	hrsh7th/cmp-nvim-lsp
	hrsh7th/cmp-buffer
	hrsh7th/cmp-path
	hrsh7th/cmp-cmdline
	hrsh7th/nvim-cmp
Syntax: 
	nvim-treesitter/nvim-treesitter
Snippet: 
	L3MON4D3/LuaSnip - for now it have 0 snippet
Marks: 
	ThePrimeagen/harpoon
Fuzzy Finder: 
	nvim-telescope/telescope.nvim
File Explorer:
	nvim-tree/nvim-tree.lua
Colorscheme:
	catppuccin/nvim
Statusline
	nvim-lualine/lualine.nvim
Tabline - Disable
	akinsho/bufferline.nvim
Icon
	nvim-tree/nvim-web-devicons
Neovim Lua Development:
	nvim-lua/plenary.nvim
# Mapping
LSP Install: mason.nvim
	:Mason
	:MasonInstall language_name
Completion: nvim-cmp
	C-j/k: select next/prev item
	C-b/f: scroll docs back/forward
	C-e/Space: close/open cmp
	CR: Confirm item
	Tab/S-Tab: select next/prev item
Marks: harpoon
	\\-ma: make mark]
	\\-mm: toggle mark menu (open with telescope ui)
Fuzzy Finder: telescope
	C-j/k: Next/prev item
	gg/G: select first/last item (normal mode)
	CR: confirm
	C-u/d: scroll up/down preview window
	Esc: close telescope (in normal mode)
	Tab/S-Tab: Next/prev item
File Explorer:
	\\-e: Open nvim-tree
	g-?: to see all mappings
