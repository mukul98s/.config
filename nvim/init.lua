require('mukul98s.base')
require('mukul98s.highlights')
require('mukul98s.maps')
require('mukul98s.plugins')

local has = vim.fn.has
local is_mac = has "macunix"
local is_win = has "win32"
local is_wsl = has "wsl"

vim.cmd [[colorscheme dracula]]

if is_mac then
  require('mukul98s.macos')
end
if is_win then
  require('mukul98s.windows')
end
if is_wsl then
  require('mukul98s.wsl')
end
