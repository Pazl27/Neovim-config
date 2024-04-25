return {
  {
    "sainnhe/gruvbox-material",
    enabled = true,
    priority = 1000,
    config = function()
      vim.g.gruvbox_material_transparent_background = 0
      vim.g.gruvbox_material_foreground = "medium"  -- mix, material, original
      vim.g.gruvbox_material_background = "medium"  -- soft, medium, hard
      vim.g.gruvbox_material_ui_contrast = "high"   -- The contrast of line numbers, indent lines, etc.
      vim.g.gruvbox_material_float_style = "bright" -- Background of floating windows
      vim.g.gruvbox_material_statusline_style = "original"
      vim.g.gruvbox_material_cursor = "auto"

      -- vim.g.gruvbox_material_colors_override = { bg0 = '#000000' } -- #0e1010
      -- vim.g.gruvbox_material_colors_override = { bg0 = "#121212" }
      vim.g.gruvbox_material_better_performance = 0

      -- vim.cmd.colorscheme("gruvbox-material")
    end,
  },
  {
    "rebelot/kanagawa.nvim",
    priority = 1000,
    config = function()
      -- vim.cmd("colorscheme kanagawa")
    end,
  },
  {
    "ellisonleao/gruvbox.nvim",
    name = "gruvbox",
    priority = 1000,
    opts = {
      alpha = true,
    },
    config = function()
      require("gruvbox").setup({
        terminal_colors = true,
      })
      -- vim.cmd("colorscheme gruvbox")
    end,
  },
  {

    "the-argus/banner.nvim",
    config = function()
      vim.cmd('colorscheme base16-gruvbox-dark-medium')
      -- vim.cmd('colorscheme banner-rosepine')

      -- Alternatively, you can provide a table specifying your colors to the setup function.
      -- local colorscheme = require('colorscheme')
      -- colorscheme.setup({
      --   base00 = '#16161D',
      --   base01 = '#2c313c',
      --   base02 = '#3e4451',
      --   base03 = '#6c7891',
      --   base04 = '#565c64',
      --   base05 = '#abb2bf',
      --   base06 = '#9a9bb3',
      --   base07 = '#c5c8e6',
      --   base08 = '#e06c75',
      --   base09 = '#d19a66',
      --   base0A = '#e5c07b',
      --   base0B = '#98c379',
      --   base0C = '#56b6c2',
      --   base0D = '#0184bc',
      --   base0E = '#c678dd',
      --   base0F = '#a06949',
      --   urgent = '#e06c75',
      --   pfg_urgent = '#16161D',
      --   warn = '#e5c07b',
      --   pfg_warn = '#16161D',
      --   confirm = '#98c379',
      --   pfg_confirm = '#16161D',
      --   link = '#0184bc',
      --   pfg_link = '#c5c8e6',
      --   highlight = '#c678dd',
      --   pfg_highlight = '#16161D',
      --   hialt0 = '#c678dd',
      --   pfg_hialt0 = '#16161D',
      --   hialt1 = '#c678dd',
      --   pfg_hialt1 = '#16161D',
      --   hialt2 = '#c678dd',
      --   pfg_hialt2 = '#16161D'
      -- })
    end,
  }
}
