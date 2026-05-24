return {
  {
    "nvim-treesitter/nvim-treesitter",
    opts = {
      ensure_installed = {
        "bash",
        "c",
        "cpp",
        "cmake",
        "lua",
        "luadoc",
        "vim",
        "vimdoc",
        "python",
        "yaml",
        "json",
        "toml",
        "markdown",
        "markdown_inline",
        "regex",
        "query",
        "dockerfile",
        "git_config",
        "gitignore",
        "ssh_config",
      },
      highlight = {
        enable = true,
      },
      indent = {
        enable = true,
      },
    },
  },
}
