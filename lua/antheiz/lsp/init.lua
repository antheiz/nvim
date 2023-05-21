local status_ok, _ = pcall(require, "lspconfig")
if not status_ok then
	return
end
require("antheiz.lsp.lsp-signature")
require("antheiz.lsp.mason")
require("antheiz.lsp.handlers").setup()
require("antheiz.lsp.null-ls")
