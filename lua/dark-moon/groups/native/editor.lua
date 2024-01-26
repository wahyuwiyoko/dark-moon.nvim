local C = require("dark-moon.colors")
local U = require("dark-moon.utils.colors")

local M = {}

M.get = function ()
  return {
    -- See :help highlight-groups
    ColorColumn = { bg = C.bg_light },
    Conceal = {},
    Cursor = { fg = C.bg_dark, bg = C.yellow },
    CurSearch = {},
    lCursor = {},
    CursorIM = {},
    CursorColumn = {},
    CursorLine = { bg = C.bg },
    Directory = { fg = C.blue },
    DiffAdd = { fg = C.green },
    DiffChange = { fg = C.yellow },
    DiffDelete = { fg = C.red },
    DiffText = { fg = C.blue },
    EndOfBuffer = { bg = C.bg_dark, fg = C.bg_dark },
    TermCursor = { bg = C.white, fg = C.bg_dark },
    TermCursorNC = {},
    ErrorMsg = { fg = C.red },
    VertSplit = { bg = C.bg_dark, fg = C.bg },
    Folded = { fg = C.fg_dark },
    FoldColumn = { fg = C.yellow },
    SignColumn = { fg = C.yellow },
    IncSearch = { bg = C.yellow, fg = C.bg },
    Substitute = { bg = C.blue, fg = C.bg },
    LineNr = { fg = C.fg_dark },
    LineNrAbove = {},
    LineNrBelow = {},
    CursorLineNr = { fg = C.fg },
    CursorLineFold = {},
    CursorLineSign = {},
    MatchParen = { fg = C.cyan },
    ModeMsg = {},
    MsgArea = {},
    MsgSeparator = {},
    MoreMsg = {},
    NonText = {},
    Normal = { fg = C.fg_light, bg = C.bg_dark },
    NormalFloat = { bg = C.bg_dark },
    FloatBorder = { fg = C.bg_light },
    FloatTitle = { bg = C.bg_dark, fg = C.fg_light },
    NormalNC = {},
    Pmenu = { bg = C.grey_dark, fg = C.fg_light },
    PmenuSel = { bg = C.cyan, fg = C.bg_lighter },
    PmenuKind = {},
    PmenuKindSel = {},
    PmenuExtra = {},
    PmenuExtraSel = {},
    PmenuSbar = { bg = C.bg_lighter },
    PmenuThumb = { bg = C.fg },
    Question = {},
    QuickFixLine = {},
    Search = { bg = C.hollow },
    SpecialKey = { bg = C.bg_light },
    SpellBad = { undercurl = true, sp = C.red },
    SpellCap = { undercurl = true, sp = C.yellow },
    SpellLocal = { undercurl = true, sp = C.orange },
    SpellRare = { undercurl = true, sp = C.blue },
    StatusLine = {},
    StatusLineNC = {},
    TabLine = { bg = C.bg_dark, fg = C.fg_light },
    TabLineFill = { bg = C.bg_dark, fg = C.fg_light },
    TabLineSel = { bg = C.cyan, fg = C.bg_dark},
    Title = { fg = C.green },
    Visual = { bg = C.hollow_lighter },
    VisualNOS = { bg = C.hollow_lighter },
    WarningMsg = { fg = C.yellow },
    Whitespace = { bg = C.yellow },
    WinSeparator = { fg = C.bg },
    WildMenu = {},
    WinBar = {},
    WinBarNC = {},

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
    ["@lsp.type.variable"] = {},

    -- See :help diagnostic-highlight
    DiagnosticError = { fg = C.red, bg = U.darken(C.red, 0.1) },
    DiagnosticWarn = { fg = C.orange, bg = U.darken(C.orange, 0.1) },
    DiagnosticInfo = { fg = C.yellow, bg = U.darken(C.yellow, 0.1) },
    DiagnosticHint = { fg = C.green, bg = U.darken(C.green, 0.1) },
    DiagnosticOk = { fg = C.green_high, bg = U.darken(C.green_high, 0.1) },
    DiagnosticVirtualTextError = {},
    DiagnosticVirtualTextWarn = {},
    DiagnosticVirtualTextInfo = {},
    DiagnosticVirtualTextHint = {},
    DiagnosticVirtualTextOk = {},
    DiagnosticUnderlineError = { undercurl = true, sp = C.red },
    DiagnosticUnderlineWarn = { undercurl = true, sp = C.orange },
    DiagnosticUnderlineInfo = { undercurl = true, sp = C.yellow },
    DiagnosticUnderlineHint = { undercurl = true, sp = C.green },
    DiagnosticUnderlineOk = { undercurl = true, sp = C.green_high },
    DiagnosticFloatingError = {},
    DiagnosticFloatingWarn = {},
    DiagnosticFloatingInfo = {},
    DiagnosticFloatingHint = {},
    DiagnosticFloatingOk = {},
    DiagnosticSignError = {},
    DiagnosticSignWarn = {},
    DiagnosticSignInfo = {},
    DiagnosticSignHint = {},
    DiagnosticSignOk = {},
    DiagnosticDeprecated = {},
    DiagnosticUnnecessary = {},

    healthError = {},
    healthSuccess = {},
    healthWarning = {},
    healthHelp = {}
  }
end

return M
