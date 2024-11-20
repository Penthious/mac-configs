vim.keymap.set("n", "H", "^")
vim.keymap.set("n", "L", "g_")
vim.keymap.set("n", "K", "5k")
vim.keymap.set("n", "J", "5j")
vim.keymap.set("n", "<c-P>", require('fzf-lua').files, { desc = "Fzf Files" })


