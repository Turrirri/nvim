return {
  {
    "folke/which-key.nvim",
    event = "VeryLazy",
    opts = {
      preset = "modern",
      delay = 300,
      expand = 1,
      notify = false,

      win = {
        border = "rounded",
        padding = { 1, 2 },
      },

      layout = {
        width = {
          min = 20,
        },
        spacing = 4,
      },

      icons = {
        breadcrumb = ">",
        separator = "➜",
        group = "+",
      },

      spec = {
        { "<leader>f", group = "find" },
        { "<leader>g", group = "git" },
        { "<leader>l", group = "lsp" },
        { "<leader>b", group = "buffers" },
        { "<leader>u", group = "ui" },
        { "<leader>t", group = "terminal" },
      },
    },
  },
}
