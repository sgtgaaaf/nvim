return {
	"tzachar/cmp-tabnine",
	build = "./install.sh",
	dependencies = "hrsh7th/nvim-cmp",
	config = function()
		require("cmp").setup({
			sources = {
				{ name = "cmp_tabnine" },
			},
		})
	end,
}
