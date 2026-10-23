return {
  -- Especificamos el repositorio oficial del tema
  "savq/melange-nvim",
  lazy = false, -- Asegura que se cargue al iniciar para evitar destellos
  priority = 1000, -- Carga el tema antes que otros plugins visuales
  config = function()
    -- Opcional: si necesitas configurar algo específico del tema antes de aplicarlo
    vim.cmd.colorscheme("melange")
  end,
}
