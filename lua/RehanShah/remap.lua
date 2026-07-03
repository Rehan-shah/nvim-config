vim.g.mapleader = " "

vim.keymap.set('n', '<leader>u', vim.cmd.UndotreeToggle)
vim.api.nvim_create_user_command('Wq', ":bdelete", {})
vim.api.nvim_create_user_command('WQ', ":bdelete", {})
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)
