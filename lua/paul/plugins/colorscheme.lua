-- return {
--     "rebelot/kanagawa.nvim",
--     priority = 1000,
--     config = function()
--         vim.cmd("colorscheme kanagawa")
--     end,
-- }
-- return {
--   "catppuccin/nvim",
--   name = "catppuccin",
--   priority = 1000,
--   config = function()
--     vim.cmd("colorscheme catppuccin")
--   end,
-- }

return {
  "ellisonleao/gruvbox.nvim",
  name = "gruvbox",
  priority = 1000,
  config = function()
    -- require("gruvbox").setup({
    --   terminal_colors = true,
    --   overrides = {
    --     Function = { fg = "#458588"},
    --     Include = { fg = "#d3869b" }, -- Change to your desired color
    --     Identifier = { fg = "#d3869b" }, -- Change to your desired color for class names
    --     Type = { fg = "#d3869b" }, -- Change to your desired color for namespaces
    --   }
    -- })
    vim.cmd("colorscheme gruvbox")
  end,
}

