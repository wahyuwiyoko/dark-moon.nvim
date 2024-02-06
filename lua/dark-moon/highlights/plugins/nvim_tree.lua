local C = require("dark-moon.colors")
local O = require("dark-moon.config").options

-- See `:help nvim-tree-highlight`
return {
  NvimTreeExecFile = { fg = C.green.base, bold = O.styles.bold },
  NvimTreeImageFile = { fg = C.purple.base, bold = O.styles.bold },
  NvimTreeSpecialFile = { fg = C.yellow.base, bold = O.styles.bold },
  NvimTreeSymlink = { fg = C.cyan.base, bold = O.styles.bold },

  NvimTreeFolderIcon = { fg = C.blue.dark },
  NvimTreeFolderArrowClosed = { fg = C.grey.base },
  NvimTreeFolderArrowOpen = { fg = C.grey.base },

  NvimTreeIndentMarker = { fg = C.fg.dark },

  NvimTreeGitDeletedIcon = { fg = C.red.base },
  NvimTreeGitDirtyIcon = { fg = C.yellow.base },
  NvimTreeGitIgnoredIcon = { fg = C.fg.dark },
  NvimTreeGitMergeIcon = { fg = C.cyan.base },
  NvimTreeGitNewIcon = { fg = C.red.base },
  NvimTreeGitRenamedIcon = { fg = C.green.base },
  NvimTreeGitStagedIcon = { fg = C.green.base },

  NvimTreeLspDiagnosticsError = { fg = C.red.base, bold = O.styles.bold },
  NvimTreeLspDiagnosticsWarning = { fg = C.orange.bright, bold = O.styles.bold },
  NvimTreeLspDiagnosticsInformation = {
    fg = C.blue.bright,
    bold = O.styles.bold,
  },
  NvimTreeLspDiagnosticsHint = { fg = C.green.base, bold = O.styles.bold },
}
