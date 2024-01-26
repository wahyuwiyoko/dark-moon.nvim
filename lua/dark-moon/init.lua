local G = require("dark-moon.groups")
local U = require("dark-moon.utils.api")

local M = {}

M.load = function ()
  U.init()
  U.set_hl_groups(G.get_groups())
  G.set_term_colors()
end

return M
