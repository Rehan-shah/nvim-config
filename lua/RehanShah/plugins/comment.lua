return {
    'numToStr/Comment.nvim',
    lazy = false,
    config = function()
        require('Comment').setup({
            pre_hook = require('ts_context_commentstring.integrations.comment_nvim').create_pre_hook(),

            ---Add a space b/w comment and the line
            padding = true,
            ---Whether the cursor should stay at its position
            sticky = true,
            ---Lines to be ignored while (un)comment
            ignore = nil,
            ---LHS of toggle mappings in NORMAL mode
            toggler = {
                ---Line-comment toggle keymap
                line = '/',
            },
            opleader = {
                ---Line-comment keymap
                line = '/',
            },
            ---NOTE: If given `false` then the plugin won't create any mappings
            mappings = {
                ---Operator-pending mapping; `gcc` `gbc` `gc[count]{motion}` `gb[count]{motion}`
                basic = true,
                ---Extra mapping; `gco`, `gcO`, `gcA`
                extra = true,
            },
            ---Function to call after (un)comment
            post_hook = nil,
        })
    end,
}
