local M = {}
local C = require("dark-moon.colors")

M.get = function ()
  return {
    -- See :help gitsigns-highlight-groups
    GitSignsAdd = { fg = C.green_high },
    GitSignsChange = { fg = C.orange_light },
    GitSignsDelete = { fg = C.heavy_red },
    GitSignsTopDelete = { fg = C.heavy_red },
    GitSignsChangeDelete = { fg = C.yellow_light }
  }
end

return M
