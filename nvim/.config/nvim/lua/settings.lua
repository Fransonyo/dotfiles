--[[
File: settings.lua
Description: Settings for neovim
]]

require "helpers/globals"

-- History
opt.history = 500

-- Indent
opt.autoindent = true
opt.smartindent = true

-- Mouse
opt.mousehide = true
opt.mousetime = 650

-- Numbers
opt.number = true
opt.relativenumber = true

-- Tabs
opt.expandtab = true
opt.shiftwidth = 2
opt.tabstop = 2
opt.smarttab = true
