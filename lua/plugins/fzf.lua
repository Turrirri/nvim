return {
  {
    "ibhagwan/fzf-lua",
    dependencies = {
      "nvim-tree/nvim-web-devicons",
    },

    opts = {
      winopts = {
        height = 0.90,
        width = 0.90,
        preview = {
          default = "bat",
        },
      },

      files = {
        fd_opts = [[--color=never --hidden --type f --follow --exclude .git]],
      },

      grep = {
        rg_opts = [[--column --line-number --no-heading --color=always --smart-case --hidden]],
      },
    },

    keys = {
      {
        "<leader>ff",
        function()
          require("fzf-lua").files()
        end,
        desc = "Find Files",
      },
      {
        "<leader>fg",
        function()
          require("fzf-lua").live_grep()
        end,
        desc = "Live Grep",
      },
      {
        "<leader>fb",
        function()
          require("fzf-lua").buffers()
        end,
        desc = "Buffers",
      },
      {
        "<leader>fh",
        function()
          require("fzf-lua").help_tags()
        end,
        desc = "Help Tags",
      },
    },
  },
}
