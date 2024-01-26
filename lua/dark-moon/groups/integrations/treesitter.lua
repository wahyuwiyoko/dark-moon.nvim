local C = require("dark-moon.colors")
local U = require("dark-moon.utils.colors")

local M = {}

M.get = function ()
  return {
    -- See :help treesitter-highlight-groups
    -- Reference: https://github.com/nvim-treesitter/nvim-treesitter/blob/master/CONTRIBUTING.md

    -- Identifiers
    ["@variable"] = {},
    ["@variable.builtin"] = { fg = C.orange.base },
    ["@variable.parameter"] = { fg = C.white },
    ["@variable.member"] = { fg = C.blue.light },

    ["@constant"] = { fg = C.yellow.base },
    ["@constant.builtin"] = { fg = C.orange.base },
    ["@constant.macro"] = { fg = C.yellow.base },

    ["@module"] = { fg = C.yellow.base },
    ["@module.builtin"] = {},
    ["@label"] = { fg = C.cyan.dark },

    -- Literals
    ["@string"] = { fg = C.green.base },
    ["@string.documentation"] = {},
    ["@string.regexp"] = { fg = C.cyan.dark },
    ["@string.escape"] = { fg = C.cyan.dark },
    ["string.special"] = {},
    ["string.special.symbol"] = { fg = C.orange.light },
    ["string.special.url"] = { fg = C.green.base },
    ["string.special.path"] = {},

    ["@character"] = {},
    ["@character.special"] = {},

    ["@boolean"] = { fg = C.orange.base },
    ["@number"] = { fg = C.orange.base },
    ["@number.float"] = { fg = C.orange.base },

    -- Types
    ["@type"] = { fg = C.yellow.base },
    ["@type.builtin"] = { fg = C.orange.base },
    ["@type.definition"] = { fg = C.blue.base },
    ["@type.qualifier"] = { fg = C.yellow.base },

    ["@attribute"] = {},
    ["@property"] = { fg = C.blue.light },

    -- Functions
    ["@function"] = { fg = C.blue.light },
    ["@function.builtin"] = { fg = C.purple },
    ["@function.call"] = { fg = C.blue.light },
    ["@function.macro"] = { fg = C.orange.base },

    ["@function.method"] = { fg = C.blue.light },
    ["@function.method.call"] = { fg = C.blue.light },

    ["@constructor"] = { fg = C.yellow.base },
    ["@operator"] = { fg = C.cyan.base },

    -- Keywords
    ["@keyword"] = { fg = C.blue.base },
    ["@keyword.coroutine"] = {},
    ["@keyword.function"] = { fg = C.blue.light },
    ["@keyword.operator"] = { fg = C.cyan.base },
    ["@keyword.import"] = { fg = C.cyan.dark },
    ["@keyword.storage"] = {},
    ["@keyword.repeat"] = { fg = C.blue.base },
    ["@keyword.return"] = { fg = C.blue.base },
    ["@keyword.debug"] = { fg = C.cyan.dark },
    ["@keyword.exception"] = { fg = C.blue.base },

    ["@keyword.conditional"] = { fg = C.blue.base },
    ["@keyword.conditional.ternary"] = {},

    ["@keyword.directive"] = { fg = C.yellow.base },
    ["@keyword.directive.define"] = { fg = C.purple },

    -- Punctuation
    ["@punctuation.delimiter"] = { fg = C.white },
    ["@punctuation.bracket"] = { fg = C.cyan.dark },
    ["@punctuation.special"] = { fg = C.cyan.base },

    -- Comments
    ["@comment"] = { fg = C.fg.dark },
    ["@comment.documentation"] = { fg = C.fg.dark },

    ["@comment.error"] = { fg = C.red.base },
    ["@comment.warning"] = { fg = C.purple },
    ["@comment.todo"] = { fg = C.orange.base },
    ["@comment.note"] = { fg = C.blue.base },

    -- Markup
    ["@markup.strong"] = {},
    ["@markup.italic"] = {},
    ["@markup.strikethrough"] = {},
    ["@markup.underline"] = {},

    ["@markup.heading"] = { bold = true },

    ["@markup.quote"] = {},
    ["@markup.math"] = {},
    ["@markup.environment"] = {},

    ["@markup.link"] = { fg = C.cyan.base },
    ["@markup.link.label"] = { fg = C.cyan.base },
    ["@markup.link.url"] = { fg = C.green.base },

    ["@markup.raw"] = {},
    ["@markup.raw.block"] = {},

    ["@markup.list"] = { fg = C.cyan.base },
    ["@markup.list.checked"] = {},
    ["@markup.list.unchecked"] = {},

    ["@diff.plus"] = { bg = U.darken(C.green.heavy, 0.3) },
    ["@diff.minus"] = { bg = U.darken(C.red.heavy, 0.3) },
    ["@diff.delta"] = { bg = U.darken(C.purple, 0.3) },

    ["@tag"] = { fg = C.blue.light },
    ["@tag.attribute"] = { fg = C.blue.light },
    ["@tag.delimiter"] = { fg = C.cyan.base }
  }
end

return M
