local C = require("dark-moon.colors")

-- Reference: https://github.com/rcarriga/nvim-notify?tab=readme-ov-file#highlights
return {
  NotifyERRORBorder = { link = "DiagnosticSignError" },
  NotifyWARNBorder = { link = "DiagnosticSignWarn" },
  NotifyINFOBorder = { link = "DiagnosticSignInfo" },
  NotifyDEBUGBorder = { link = "DiagnosticSignHint" },
  NotifyTRACEBorder = { fg = C.purple.base },

  NotifyERRORIcon = { link = "DiagnosticSignError" },
  NotifyWARNIcon = { link = "DiagnosticSignWarn" },
  NotifyINFOIcon = { link = "DiagnosticSignInfo" },
  NotifyDEBUGIcon = { link = "DiagnosticSignHint" },
  NotifyTRACEIcon = { fg = C.purple.base },

  NotifyERRORTitle = { link = "DiagnosticSignError" },
  NotifyWARNTitle = { link = "DiagnosticSignWarn" },
  NotifyINFOTitle = { link = "DiagnosticSignInfo" },
  NotifyDEBUGTitle = { link = "DiagnosticSignHint" },
  NotifyTRACETitle = { fg = C.purple.base },

  NotifyERRORBody = { link = "Normal" },
  NotifyWARNBody = { link = "Normal" },
  NotifyINFOBody = { link = "Normal" },
  NotifyDEBUGBody = { link = "Normal" },
  NotifyTRACEBody = { link = "Normal" },
}
