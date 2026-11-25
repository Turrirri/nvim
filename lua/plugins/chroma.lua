return {
  {
    "Malick-Tammal/chroma.nvim",
    lazy = false,
    priority = 1000,

    config = function()
      require("chroma").setup({
        theme = "monokai-fusion",
        transparency = false,
        persist = true,
      })
    end,
  },
}
