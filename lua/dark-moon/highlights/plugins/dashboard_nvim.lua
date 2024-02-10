local C = require("dark-moon.colors")

-- Reference: https://github.com/nvimdev/dashboard-nvim#highlight
return {
  DashboardHeader = { fg = C.blue.base },
  DashboardFooter = { fg = C.fg.dark },

  DashboardProjectTitle = { link = "Title" },
  DashboardProjectTitleIcon = { link = "DashboardProjectTitle" },
  DashboardProjectIcon = { fg = C.blue.base },

  DashboardMruTitle = { link = "DashboardProjectTitle" },
  DashboardMruIcon = { link = "DashboardMruTitle" },

  DashboardShortCut = { fg = C.orange.base },
  DashboardShortCutIcon = { link = "DashboardShortCut" },

  DashboardFiles = { fg = C.fg.base },
  DashboardDesc = { link = "DashboardFiles" },
  DashboardIcon = { link = "DashboardDesc" },
  DashboardKey = { link = "DashboardShortCut" },
}
