local C = require("dark-moon.colors")
local U = require("dark-moon.utils.colors")

local M = {}

M.get = function ()
  return {
    -- See :help treesitter-highlight-groups
    -- Reference: https://github.com/nvim-treesitter/nvim-treesitter/blob/master/CONTRIBUTING.md

    -- Identifiers
    ["@variable"] = {},
    ["@variable.builtin"] = { fg = C.orange },
    ["@variable.parameter"] = { fg = C.white },
    ["@variable.member"] = { fg = C.blue_light },

    ["@constant"] = { fg = C.yellow },
    ["@constant.builtin"] = { fg = C.orange },
    ["@constant.macro"] = { fg = C.yellow },

    ["@module"] = { fg = C.yellow },
    ["@module.builtin"] = {},
    ["@label"] = { fg = C.cyan_dark },

    -- Literals
    ["@string"] = { fg = C.green },
    ["@string.documentation"] = {},
    ["@string.regexp"] = { fg = C.cyan_dark },
    ["@string.escape"] = { fg = C.cyan_dark },
    ["string.special"] = {},
    ["string.special.symbol"] = { fg = C.orange_light },
    ["string.special.url"] = { fg = C.green },
    ["string.special.path"] = {},

    ["@character"] = {},
    ["@character.special"] = {},

    ["@boolean"] = { fg = C.orange },
    ["@number"] = { fg = C.orange },
    ["@number.float"] = { fg = C.orange },

    -- Types
    ["@type"] = { fg = C.yellow },
    ["@type.builtin"] = { fg = C.orange },
    ["@type.definition"] = { fg = C.blue },
    ["@type.qualifier"] = { fg = C.yellow },

    ["@attribute"] = {},
    ["@property"] = { fg = C.blue_light },

    -- Functions
    ["@function"] = { fg = C.blue_light },
    ["@function.builtin"] = { fg = C.purple },
    ["@function.call"] = { fg = C.blue_light },
    ["@function.macro"] = { fg = C.orange },

    ["@function.method"] = { fg = C.blue_light },
    ["@function.method.call"] = { fg = C.blue_light },

    ["@constructor"] = { fg = C.yellow },
    ["@operator"] = { fg = C.cyan },

    -- Keywords
    ["@keyword"] = { fg = C.blue },
    ["@keyword.coroutine"] = {},
    ["@keyword.function"] = { fg = C.blue_light },
    ["@keyword.operator"] = { fg = C.cyan },
    ["@keyword.import"] = { fg = C.cyan_dark },
    ["@keyword.storage"] = {},
    ["@keyword.repeat"] = { fg = C.blue },
    ["@keyword.return"] = { fg = C.blue },
    ["@keyword.debug"] = { fg = C.cyan_dark },
    ["@keyword.exception"] = { fg = C.blue },

    ["@keyword.conditional"] = { fg = C.blue },
    ["@keyword.conditional.ternary"] = {},

    ["@keyword.directive"] = { fg = C.yellow },
    ["@keyword.directive.define"] = { fg = C.purple },

    -- Punctuation
    ["@punctuation.delimiter"] = { fg = C.white },
    ["@punctuation.bracket"] = { fg = C.cyan_dark },
    ["@punctuation.special"] = { fg = C.cyan },

    -- Comments
    ["@comment"] = { fg = C.fg_dark },
    ["@comment.documentation"] = { fg = C.fg_dark },

    ["@comment.error"] = { fg = C.red },
    ["@comment.warning"] = { fg = C.purple },
    ["@comment.todo"] = { fg = C.orange },
    ["@comment.note"] = { fg = C.blue },

    -- Markup
    ["@markup.strong"] = {},
    ["@markup.italic"] = {},
    ["@markup.strikethrough"] = {},
    ["@markup.underline"] = {},

    ["@markup.heading"] = { bold = true },

    ["@markup.quote"] = {},
    ["@markup.math"] = {},
    ["@markup.environment"] = {},

    ["@markup.link"] = { fg = C.cyan },
    ["@markup.link.label"] = { fg = C.cyan },
    ["@markup.link.url"] = { fg = C.green },

    ["@markup.raw"] = {},
    ["@markup.raw.block"] = {},

    ["@markup.list"] = { fg = C.cyan },
    ["@markup.list.checked"] = {},
    ["@markup.list.unchecked"] = {},

    ["@diff.plus"] = { bg = U.darken(C.heavy_green, 0.3) },
    ["@diff.minus"] = { bg = U.darken(C.heavy_red, 0.3) },
    ["@diff.delta"] = { bg = U.darken(C.purple, 0.3) },

    ["@tag"] = { fg = C.blue_light },
    ["@tag.attribute"] = { fg = C.blue_light },
    ["@tag.delimiter"] = { fg = C.cyan }
  }
end

return M
