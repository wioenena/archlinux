return {
	"neovim/nvim-lspconfig",
	opts = { inlay_hints = { enabled = true } },
	config = function()
		lspconfig = require("lspconfig")

		lspconfig.rust_analyzer.setup({})
		lspconfig.clangd.setup({})
		lspconfig.pyright.setup({})
		lspconfig.zls.setup({})
		lspconfig.lua_ls.setup({})
	end,
}
