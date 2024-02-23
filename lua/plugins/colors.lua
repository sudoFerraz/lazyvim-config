return {
  -- add gruvbox
  { "ellisonleao/gruvbox.nvim" },

  -- add dracula
  {
    "Mofiqul/dracula.nvim",
    opts = {
      transparent_bg = true,
      lualine_bg_color = "#44475a", -- default nil
      colors = {
        bg = "#282A36",
        fg = "#F8F8F2",
        selection = "#44475A",
        comment = "#6272A4",
        red = "#FF5555",
        orange = "#FFB86C",
        yellow = "#F1FA8C",
        green = "#50fa7b",
        purple = "#BD93F9",
        cyan = "#8BE9FD",
        pink = "#FF79C6",
        bright_red = "#FF6E6E",
        bright_green = "#69FF94",
        bright_yellow = "#FFFFA5",
        bright_blue = "#D6ACFF",
        bright_magenta = "#FF92DF",
        bright_cyan = "#A4FFFF",
        bright_white = "#FFFFFF",
        menu = "#21222C",
        visual = "#3E4452",
        gutter_fg = "#4B5263",
        nontext = "#3B4048",
        white = "#ABB2BF",
        black = "#191A21",
      },
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
  -- Add astrotheme
  {
    "AstroNvim/astrotheme",
    opts = {
      style = {
        transparent = true,
      },
      palettes = {
        astrodark = {
          ui = {
            base = "#21222C",
            accent = "#50A4E9",
            tabline = "#111317",
            winbar = "#797D87",
            tool = "#16181D",
            inactive_base = "#282A36",
            statusline = "#111317",
            split = "#111317",
            float = "#282A36",
            border = "#3A3E47",
            current_line = "#1E222A",
            selection = "#26343F",
            highlight = "#23272F",
          },
        },
      },
    },
  },

  { "rcarriga/nvim-notify", require("notify").setup({
    background_colour = "#282A36",
  }) },

  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "astrodark",
    },
  },
}
