vim.opt.termguicolors = true
require("bufferline").setup {}


-- Cycling
vim.keymap.set("n", "<tab>l", vim.cmd.BufferLineCycleNext)
vim.keymap.set("n", "<tab>h", vim.cmd.BufferLineCyclePrev)

-- Closing
vim.keymap.set("n", "<tab>c", vim.cmd.BufferLineCloseOther)
