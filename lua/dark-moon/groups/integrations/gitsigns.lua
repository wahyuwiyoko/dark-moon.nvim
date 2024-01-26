local C = require("dark-moon.colors")

local M = {}

M.get = function ()
  return {
    -- See :help gitsigns-highlight-groups
    GitSignsAdd = { fg = C.green.high },
    GitSignsChange = { fg = C.orange.light },
    GitSignsDelete = { fg = C.red.heavy },
    GitSignsTopDelete = { fg = C.red.heavy },
    GitSignsChangeDelete = { fg = C.yellow.light }
  }
end

return M
