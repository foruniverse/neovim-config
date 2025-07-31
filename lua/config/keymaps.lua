vim.keymap.set("n","-", "<cmd> Oil --float<CR>", {desc = "open parent directory in oil"})
vim.keymap.set("n", ",m", function() vim.cmd("%s/\\r//g") end, {desc = "clear \\r from windows paste"})

