require("mason").setup()
require("mason-lspconfig").setup()

--Setup language servers.
require('lspconfig').clangd.setup {}
