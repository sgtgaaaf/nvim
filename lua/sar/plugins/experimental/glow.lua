return {
	"ellisonleao/glow.nvim",
	cmd = "Glow",
	config = function()
		require("glow").setup({
			install_path = "~/AppData/Local/nvim-data/lazy/",
			style = "light",
		})
	end,
}
