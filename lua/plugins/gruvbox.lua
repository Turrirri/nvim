return {
  {
    "ellisonleao/gruvbox.nvim",
    priority = 1000, -- Asegura que se cargue al inicio
    config = function()
      require("gruvbox").setup({
        terminal_colors = true, -- Aplica colores a la terminal integrada
        contrast = "hard", -- Opciones: "hard", "soft" o "" (medio por defecto)
      })
    end,
  },
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "gruvbox",
    },
  },
}
