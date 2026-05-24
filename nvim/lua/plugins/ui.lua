return {
  {
    "nvim-lualine/lualine.nvim",
    opts = {
      options = {
        theme = "auto",
      },
    },
  },

  {
    "folke/noice.nvim",
    event = "VeryLazy",
  },

  {
    "lukas-reineke/indent-blankline.nvim",
    main = "ibl",
    opts = {},
  },
  {
    vim.api.nvim_set_hl(0, "LineNrAbove", {
      fg = "#51B3EC",
      bold = true,
    }),

    vim.api.nvim_set_hl(0, "LineNr", {
      fg = "#FFFFFF",
      bold = true,
    }),

    vim.api.nvim_set_hl(0, "LineNrBelow", {
      fg = "#99C1FC",
      bold = true,
    }),
  },
}
