local C = require("dark-moon.colors")

local M = {}

M.get = function ()
  return {
    -- See :help gitsigns-highlight-groups
    GitSignsAdd = { fg = C.green.dark },
    GitSignsChange = { fg = C.orange.bright },
    GitSignsDelete = { fg = C.red.base },
    GitSignsTopDelete = { fg = C.red.base },
    GitSignsChangeDelete = { fg = C.yellow.bright }
  }
end

return M
