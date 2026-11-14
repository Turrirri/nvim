return {
  {
    "mg979/vim-visual-multi",
    branch = "master",

    -- Keep vim-visual-multi's own default mappings and leader.
    -- Its permanent defaults are <C-n>, <C-Up>, and <C-Down>.
    -- Lazy loads the plugin when this shortcut is pressed.
    keys = {
      {
        "<leader>mm",
        function()
          local key = vim.api.nvim_replace_termcodes("<C-n>", true, false, true)
          vim.api.nvim_feedkeys(key, "m", false)
        end,
        mode = "n",
        desc = "Multicursor: seleccionar palabra",
      },
    },
  },
}
