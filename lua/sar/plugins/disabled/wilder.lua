return {
	"gelguy/wilder.nvim",
	config = function()
		local wild = require("wilder")
		wild.setup({
			modes = { ":", "/", "?" },
			next_key = "<tab>",
			previous_key = "<S-tab>",
		})
	end,
}
