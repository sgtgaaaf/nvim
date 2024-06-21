return {
	"dsych/blanket.nvim",
	config = function()
		require("blanket").setup({
			report_path = vim.fn.getcwd() .. "/target/site/jacoco",
		})
	end,
}
