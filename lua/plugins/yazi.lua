return {
  "mikavilpas/yazi.nvim",
  event = "VeryLazy",
  keys = {
    {
      "<leader>y",
      function()
        require("yazi").yazi()
      end,
      desc = "Abrir Yazi",
    },
  },
  opts = {
    -- Configuración opcional
    open_for_directory = true, -- Reemplaza a Netrw cuando abres un directorio
    use_ya_for_events_reading = true, -- Monitorea cambios usando 'ya'
  },
}
