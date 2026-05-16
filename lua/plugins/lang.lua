return {
  {
    "mason-org/mason.nvim",
    opts = {
      ensure_installed = {
        "stylua",
        "lua-language-server",
        "pyright",
        "black",
        "isort",
        "clangd",
        "clang-format",
        "yaml-language-server",
        "json-lsp",
        "bash-language-server",
        "shellcheck",
        "shfmt",
        "marksman",
      },
    },
  },
}
