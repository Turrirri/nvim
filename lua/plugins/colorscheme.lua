return {
  -- 1. Nightfly
  {
    "bluz71/vim-nightfly-colors",
    name = "nightfly",
    lazy = true,
    priority = 1000,
  },

  -- 2. Nightfox (incluye nordfox, duskfox, terafox, etc.)
  {
    "EdenEast/nightfox.nvim",
    lazy = true,
    priority = 1000,
  },

  -- Configuración principal del tema activo en LazyVim
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "nordfox", -- O puedes cambiarlo a "nordfox"
    },
  },
}
