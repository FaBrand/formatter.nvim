local M = {}

local defaults = require "formatter.defaults"
local util = require "formatter.util"

M.buildifier = util.withl(defaults.buildifier)

return M
