return {
  {
    "nvim-telescope/telescope.nvim",
    dependencies = {
      "nvim-lua/plenary.nvim",
      "nvim-telescope/telescope-fzf-native.nvim",
    },
    build = "make",
    opts = {
      defaults = {
        file_ignore_patterns = {
          "node_modules",
          ".git/",
          "__pycache__",
          ".venv",
        },
      },
    },
  },
}
