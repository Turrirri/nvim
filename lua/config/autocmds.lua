-- Autocmds are automatically loaded on the VeryLazy event
-- Default autocmds that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/autocmds.lua
--
-- Add any additional autocmds here
-- with `vim.api.nvim_create_autocmd`
--
-- Or remove existing autocmds by their group name (which is prefixed with `lazyvim_` for the defaults)
-- e.g. vim.api.nvim_del_augroup_by_name("lazyvim_wrap_spell")

local runner_group = vim.api.nvim_create_augroup("CodeRunner", { clear = true })

vim.api.nvim_create_autocmd("FileType", {
  pattern = { "python", "lua", "javascript" },
  callback = function()
    local ft = vim.bo.filetype
    local cmd = ""

    if ft == "python" then
      cmd = "python3 " .. vim.fn.expand("%")
    elseif ft == "lua" then
      cmd = "lua " .. vim.fn.expand("%")
    elseif ft == "javascript" then
      cmd = "node " .. vim.fn.expand("%")
    end

    -- Configuración del mapeo
    vim.keymap.set("n", "<F5>", function()
      vim.cmd("write") -- Guarda el archivo
      -- Abre un split de 10 líneas abajo y ejecuta el comando
      vim.cmd("split | term " .. cmd)
      -- Cambia a modo insertar automáticamente para ver el output
      vim.cmd("startinsert")
    end, { buffer = true, desc = "Ejecutar archivo actual" })
  end,
  group = runner_group,
})
