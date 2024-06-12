return {
	"nvimtools/none-ls.nvim",
	config = function()
		local null_ls = require("null-ls")
		null_ls.setup({
			sources = {
				null_ls.builtins.formatting.stylua,
        null_ls.builtins.formatting.gofmt,
				null_ls.builtins.formatting.prettier,
        null_ls.builtins.diagnostics.pylint,
				null_ls.builtins.diagnostics.erb_lint,
        null_ls.builtins.code_actions.refactoring,
			},
		})

		vim.keymap.set("n", "<leader>gf", vim.lsp.buf.format, {})
	end,
}
