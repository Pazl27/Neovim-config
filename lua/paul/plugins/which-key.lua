return {
  "folke/which-key.nvim",
  event = "VeryLazy",
  init = function()
    vim.o.timeout = true
    vim.o.timeoutlen = 500

    local wk = require("which-key")

    wk.register({ t = { name = "Tabs|Terminal" } }, { prefix = "<leader>"}) -- register a prefix
    wk.register({ b = { name = "Buffers" } }, { prefix = "<leader>"}) -- register a prefix
    wk.register({ f = { name = "Telescope" } }, { prefix = "<leader>"}) -- register a prefix
    wk.register({ s = { name = "Window" } }, { prefix = "<leader>"}) -- register a prefix
    wk.register({ x = { name = "LSP" } }, { prefix = "<leader>"}) -- register a prefix
    wk.register({ r = { name = "Rename|Restart" } }, { prefix = "<leader>"}) -- register a prefix
    wk.register({ q = { name = "Quit" } }, { prefix = "<leader>"}) -- register a prefix
    wk.register({ c = { name = "CodeActions" } }, { prefix = "<leader>"}) -- register a prefix
  end,
}
