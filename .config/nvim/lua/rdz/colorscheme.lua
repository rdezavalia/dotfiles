local colorscheme = "tokyonight"

vim.g.tokyonight_style = "night"

local status, _ = pcall(vim.cmd,"colorscheme " .. colorscheme)
if not status then
  vim.notify("colorscheme " .. colorscheme .. " not found!")
  return
end
