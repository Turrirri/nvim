return {
  "mikavilpas/yazi.nvim",
  event = "VeryLazy",
  keys = {
    {
      "<leader>-",
      function()
        require("yazi").yazi()
      end,
      desc = "Abrir Yazi",
    },
    {
      "<leader>cw",
      function()
        require("yazi").toggle_cw()
      end,
      desc = "Yazi en el directorio del archivo actual",
    },
  },
  opts = {
    -- Configuración opcional
    open_for_directory = true, -- Reemplaza a Netrw cuando abres un directorio
    use_ya_for_events_reading = true, -- Monitorea cambios usando 'ya'
  },
}
