return {
  -- add poimandres
  -- { "olivercederborg/poimandres.nvim" },

  -- add tokyo night
  -- { "folke/tokyonight.nvim", lazy = true, opts = { style = "night" } },

  -- add mosel
  { "Domeee/mosel.nvim" },

  -- Configure LazyVim to load gruvbox
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "mosel",
    },
  },
}
