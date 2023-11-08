--Plugin Manager follke/lazy.nvim
local lazypath = vim.fn.stdpath("data") .. "/lazy/lazy.nvim"
if not vim.loop.fs_stat(lazypath) then
  vim.fn.system({
    "git",
    "clone",
    "--filter=blob:none",
    "https://github.com/folke/lazy.nvim.git",
    "--branch=stable", -- latest stable release
    lazypath,
  })
end
vim.opt.rtp:prepend(lazypath)
require("lazy").setup({

--LSP 
"neovim/nvim-lspconfig", 

--LSP Icons
"onsails/lspkind.nvim", 

--LSP Install
"williamboman/mason.nvim",
"williamboman/mason-lspconfig.nvim",

--LSP Diagnostics

--Completion
"hrsh7th/cmp-nvim-lsp",
"hrsh7th/cmp-buffer",
"hrsh7th/cmp-path",
"hrsh7th/cmp-cmdline",
"hrsh7th/nvim-cmp", 

--AI
--Programming Languages Support
--Language Translate
--Syntax
{
"nvim-treesitter/nvim-treesitter",
build = ":TSUpdate"
},

--Snippet
{
"L3MON4D3/LuaSnip",
version = "2.*",
build = "make install_jsregexp"
},
"saadparwaiz1/cmp_luasnip",

--Register

--Marks
'ThePrimeagen/harpoon',

--Search

--Fuzzy Finder
{
'nvim-telescope/telescope.nvim', tag = '0.1.2',
dependencies = { 'nvim-lua/plenary.nvim' }
},

--File Explorer
{
  "nvim-tree/nvim-tree.lua",
  version = "*",
  lazy = false,
  dependencies = {
    "nvim-tree/nvim-web-devicons",
  },
  config = function()
    require("nvim-tree").setup {}
  end,
},
--Project

--Color
--"xiyaowong/transparent.nvim",

--Colorscheme
{ "catppuccin/nvim", name = "catppuccin", priority = 1000 },

--Bars and Lines

--Statusline
"nvim-lualine/lualine.nvim",

--Tabline
{'akinsho/bufferline.nvim', version = "*", dependencies = 'nvim-tree/nvim-web-devicons'},

--Cursorline
--Startup

--Icon
"nvim-tree/nvim-web-devicons",

--Media
--Utility
--Note Taking
--Terminal Intergration
--Debugging
--Quickfix
--Test
--Code Runner

--Neovim Lua Development
'nvim-lua/plenary.nvim',

--Fennel
--Dependecy Management
--Git
--GitHub
--Motion
--Treesitter Based
--Keybinding
--Mouse
--Scrolling
--Scrollbar
--Editing Support
--Comment
--Formatting
--Indent
--Command Line
--Session
--Remote Development
--Split and Window
--Tmux
--Game
--Competitive Programming
--Workflow
--Preconfigured Configuration
--Version Manager
--Boilerplate
--Vim

--Resource
-- neovimcraft.com
-- dotfyle.com

--Source
-- github.com/rocker800/awesome-neovim

 
})

