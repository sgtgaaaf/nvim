-- template : vim.keymap.set("mode", "new key", "desired-function", { desc = " for the whichkey "})
-- template-blank : vim.keymap.set("n", "", "<>", { desc = "  "})
--
vim.g.mapleader = " "
local map = vim.keymap


-- custom keymaps
--
map.set("i","jk","<esc>",{ desc = "Exit insert mode with jk" })
