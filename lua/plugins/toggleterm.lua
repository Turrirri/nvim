return {
  {
    "akinsho/toggleterm.nvim",
    version = "*",
    config = true,
    keys = {
      { "<C-/>", "<cmd>ToggleTerm<cr>", desc = "Terminal (Root Dir)" },
      -- Ejemplo para terminal horizontal en la parte inferior
      { "<leader>bT", "<cmd>ToggleTerm direction=horizontal<cr>", desc = "Terminal Horizontal" },
      -- Ejemplo para terminal flotante
      { "<leader>bt", "<cmd>ToggleTerm direction=float<cr>", desc = "Terminal Flotante" },
    },
  },
}
