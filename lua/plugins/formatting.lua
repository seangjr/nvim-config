return {
	{
		"stevearc/conform.nvim",
		---@type conform.setupOpts
		opts = {
			formatters_by_ft = {
				lua = { "stylua" },
				sh = { "shfmt" },
				javascript = { "biome" },
				typescript = { "biome" },
				css = { "biome" },
			},
			formatters = {
				stylua = {
					command = "C:\\Users\\Sean Relampagos\\.cargo\\bin\\stylua.exe",
				},
			},
		},
	},
}
