local G = require("dark-moon.groups")
local C = require("dark-moon.config")
local U = require("dark-moon.utils.api")

local M = {}

M.load = function (options)
  U.init()
  C.setup(options)
  U.set_hl_groups(G.get_groups())

  if C.options.enable_terminal_colors then
    G.set_term_colors()
  end
end

M.setup = C.setup

return M
