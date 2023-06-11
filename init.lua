require('carlosjcasoc.base')
require('carlosjcasoc.highlights')
require('carlosjcasoc.maps')
require('carlosjcasoc.plugins')

local has = vim.fn.has
local is_mac = has "macunix"
local is_win = has "win32"
local is_wsl = has "wsl"

if is_mac == 1 then
	require('carlosjcasoc.macos')
end
if is_win == 1 then
	require('carlosjcasoc.windows')
end
if is_wsl == 1 then
	require('carlosjcasoc.wsl')
end
