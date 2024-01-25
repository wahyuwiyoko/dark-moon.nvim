local M = {}
local C = require("dark-moon.colors")

M.get = function ()
  return {
    -- See :help treesitter-highlight-groups
    -- Reference: https://github.com/nvim-treesitter/nvim-treesitter/blob/master/CONTRIBUTING.md
    ["@text.literal"] = {},
    ["@text.reference"] = {},
    ["@text.title"] = {},
    ["@text.uri"] = {},
    ["@text.underline"] = {},
    ["@text.todo"] = {},
    ["@comment"] = { fg = C.fg_dark },
    ["@punctuation"] = {},
    ["@constant"] = { fg = C.yellow },
    ["@constant.builtin"] = { fg = C.orange },
    ["@constant.macro"] = { fg = C.yellow },
    ["@define"] = {},
    ["@macro"] = {},
    ["@string"] = { fg = C.green },
    ["@string.escape"] = { fg = C.cyan_dark },
    ["@string.special"] = {},
    ["@character"] = {},
    ["@character.special"] = {},
    ["@number"] = { fg = C.orange },
    ["@boolean"] = { fg = C.orange },
    ["@float"] = {},
    ["@function"] = { fg = C.blue_light },
    ["@function.builtin"] = { fg = C.purple },
    ["@function.macro"] = { fg = C.orange },
    ["@parameter"] = {},
    ["@method"] = {},
    ["@field"] = {},
    ["@property"] = { fg = C.blue_light },
    ["@constructor"] = { fg = C.yellow },
    ["@conditional"] = { fg = C.blue },
    ["@repeat"] = { fg = C.blue },
    ["@label"] = { fg = C.cyan_dark },
    ["@operator"] = { fg = C.cyan },
    ["@keyword"] = { fg = C.blue },
    ["@exception"] = { fg = C.blue },
    ["@variable"] = {},
    ["@type"] = { fg = C.yellow },
    ["@type.definition"] = { fg = C.blue },
    ["@storageclass"] = {},
    ["@structure"] = {},
    ["@namespace"] = {},
    ["@include"] = {},
    ["@preproc"] = {},
    ["@debug"] = { fg = C.cyan_dark },
    ["@tag"] = { fg = C.blue_light }
  }
end

return M
