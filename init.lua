-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")
require("ui.line_numbers")
-- vim.cmd.colorscheme("tokyonight-moon")
-- Función para transparentar el fondo
local function transparent_background()
  local hl_groups = {
    "Normal", "NormalFloat", "SignColumn", "NormalNC",
    "TelescopeBorder", "TelescopeNormal", "NvimTreeNormal",
    "NeoTreeNormal", "NeoTreeNormalNC"
  }
  for _, group in ipairs(hl_groups) do
    vim.api.nvim_set_hl(0, group, { bg = "none", ctermbg = "none" })
  end
end

-- Ejecutar la función al iniciar y cada vez que cambie el colorscheme
vim.api.nvim_create_autocmd("ColorScheme", {
  pattern = "*",
  callback = transparent_background,
})

-- Llamada inicial por si acaso
transparent_background()
