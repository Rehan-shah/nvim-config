return {
    'stevearc/conform.nvim',
    opts ={
    format_on_save = {
    timeout_ms = 500,
    lsp_format = "fallback",
  },
    formatters_by_ft = {
        lua = { "lua_ls" },
        python = { "black"},
        rust = { "rustfmt", lsp_format = "fallback" },
        javascript = {  "prettier", stop_after_first = true },
        typescript = {  "prettier", stop_after_first = true },
    },
}
}

