return {
    "Sam-programs/autopairs.nvim",
    config = function()
	    require("autopairs").setup({
		wrapForwardKey = '<C-e>',
   wrapBackwradKey = '<C-a>',
   wordRegex = '%w',
   cmdline = true,
   bracketList = {
      { '{',  '}' },
      { '(',  ')' },
      { '[',  ']' },
      { '\"', '\"' },
      { '\'', '\'' },
   },
	    }) 
    end
}
