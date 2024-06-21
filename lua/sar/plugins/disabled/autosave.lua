return {
	"Pocco81/auto-save.nvim",
	config = function()
		require("auto-save").setup()
	end,
}
-- vim.api.nvim_set_keymap("n", "<leader>n", ":ASToggle<CR>", {})
