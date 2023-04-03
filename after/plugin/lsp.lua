local lsp = require('lsp-zero')

lsp.ensure_installed({
	'tsserver',
	'eslint',
})

lsp.preset("recommended")
lsp.setup()
