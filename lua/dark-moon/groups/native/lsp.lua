local C = require("dark-moon.colors")

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
    ["@lsp.type.class"] = {},
    ["@lsp.type.decorator"] = {},
    ["@lsp.type.enum"] = {},
    ["@lsp.type.enumMember"] = {},
    ["@lsp.type.function"] = {},
    ["@lsp.type.interface"] = {},
    ["@lsp.type.macro"] = {},
    ["@lsp.type.method"] = {},
    ["@lsp.type.namespace"] = {},
    ["@lsp.type.parameter"] = {},
    ["@lsp.type.property"] = {},
    ["@lsp.type.struct"] = {},
    ["@lsp.type.type"] = {},
    ["@lsp.type.typeParameter"] = {},
    ["@lsp.type.variable"] = {}
  }
end

return M
