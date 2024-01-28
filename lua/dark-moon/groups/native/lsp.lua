-- local C = require("dark-moon.colors")

local M = {}

M.get = function ()
  return {
    -- See :help lsp-highlight
    LspReferenceText = {},
    LspReferenceRead = {},
    LspReferenceWrite = {},
    LspCodeLens = {},
    LspCodeLensSeparator = {},
    LspSignatureActiveParameter = {},

    -- See :help lsp-semantic-highlight
    ["@lsp.type.comment"] = {},
    ["@lsp.type.class"] = {},
    ["@lsp.type.decorator"] = {},
    ["@lsp.type.enum"] = { link = "@type" },
    ["@lsp.type.enumMember"] = {},
    ["@lsp.type.function"] = { link = "@function" },
    ["@lsp.type.interface"] = { link = "@type" },
    ["@lsp.type.keyword"] = { link = "@keyword" },
    ["@lsp.type.macro"] = { link = "Macro" },
    ["@lsp.type.method"] = { link = "@function.method" },
    ["@lsp.type.namespace"] = {},
    ["@lsp.type.parameter"] = {},
    ["@lsp.type.property"] = {},
    ["@lsp.type.struct"] = {},
    ["@lsp.type.type"] = { link = "@type" },
    ["@lsp.type.typeParameter"] = {},
    ["@lsp.type.variable"] = { link = "@variable" }
  }
end

return M
