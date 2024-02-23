return {
  -- add gruvbox
  { "ellisonleao/gruvbox.nvim" },

  -- add dracula
  {
    "Mofiqul/dracula.nvim",
    opts = {
      -- transparent_bg = true,
    },
  },
  {
    "folke/tokyonight.nvim",
    opts = {
      transparent = true,
      styles = {
        sidebars = "transparent",
        floats = "transparent",
      },
    },
  },
  {
    "loctvl842/monokai-pro.nvim",
    opts = {
      -- transparent_background = true,
    },
  },

  { require("notify").setup({
    background_colour = "#11475a",
  }) },

  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "dracula",
    },
  },
}
