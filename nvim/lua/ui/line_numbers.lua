local M = {}

function M.apply()
  vim.api.nvim_set_hl(0, "LineNrAbove", { fg = "#51B3EC", bold = true })
  vim.api.nvim_set_hl(0, "LineNr", { fg = "#FFFFFF", bold = true })
  vim.api.nvim_set_hl(0, "LineNrBelow", { fg = "#99C1FC", bold = true })
end

M.apply()

return M
