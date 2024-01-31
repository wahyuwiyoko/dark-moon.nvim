-- local C = require("dark-moon.colors")

-- See `:help lsp-highlight`
return {
  LspReferenceText = { link = "Search" },
  LspReferenceRead = { link = "Search" },
  LspReferenceWrite = { link = "Search" },
  -- LspCodeLens = {},
  -- LspCodeLensSeparator = {},
  -- LspSignatureActiveParameter = {},

  -- See :help lsp-semantic-highlight
  ["@lsp.type.comment"] = {},
  ["@lsp.type.class"] = {},
  ["@lsp.type.decorator"] = {},
  ["@lsp.type.enum"] = { link = "Type" },
  ["@lsp.type.enumMember"] = {},
  ["@lsp.type.function"] = { link = "Function" },
  ["@lsp.type.interface"] = { link = "Type" },
  ["@lsp.type.keyword"] = { link = "Keyword" },
  ["@lsp.type.macro"] = { link = "Macro" },
  ["@lsp.type.method"] = { link = "Function" },
  ["@lsp.type.namespace"] = {},
  ["@lsp.type.parameter"] = {},
  ["@lsp.type.property"] = {},
  ["@lsp.type.struct"] = {},
  ["@lsp.type.type"] = { link = "Type" },
  ["@lsp.type.typeParameter"] = {},
  ["@lsp.type.variable"] = {}
}
