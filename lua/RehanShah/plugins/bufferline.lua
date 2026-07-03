return {
    'akinsho/bufferline.nvim',
    version = "*",
    dependencies = 'nvim-tree/nvim-web-devicons',

    config = function()
        require("bufferline").setup {
            options = {
                hover = {
                    enabled = true,
                    delay = 150,
                    reveal = { 'close' }
                }
            }
        }

        vim.keymap.set('n', "<tab>l", ":BufferLineCycleNext<CR>", { silent = true })
        vim.keymap.set('n', "<tab>h", ":BufferLineCyclePrev<CR>", { silent = true })
    end
}
