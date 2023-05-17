--[[
File: init.lua
Description: Initializer file
]]

-- Settings
require 'settings'

local scratch = require('tools')
print(type(scratch.makeScratch))
vim.api.nvim_create_user_command('Scratch', scratch.makeScratch, {nargs = 0})
