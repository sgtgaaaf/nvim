return {
	"sidebar-nvim/sidebar.nvim",
	config = function()
		require("sidebar-nvim").setup({
			open = false,
		})
	end,

	vim.keymap.set("n", "<leader>gw", ":SidebarNvimToggle<CR>"),
}
