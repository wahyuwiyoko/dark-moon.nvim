local C = require("dark-moon.colors")

local M = {}

M.get = function ()
  -- See :help terminal-config
  return {
    terminal_color_0 = C.bg.dark,
    terminal_color_8 = C.grey.base,

    terminal_color_1 = C.red.base,
    terminal_color_9 = C.red.base,

    terminal_color_2 = C.green.base,
    terminal_color_10 = C.green.base,

    terminal_color_3 = C.yellow.base,
    terminal_color_11 = C.orange.base,

    terminal_color_4 = C.blue.base,
    terminal_color_12 = C.blue.base,

    terminal_color_5 = C.purple,
    terminal_color_13 = C.purple,

    terminal_color_6 = C.cyan.base,
    terminal_color_14 = C.cyan.base,

    terminal_color_7 = C.fg.base,
    terminal_color_15 = C.white,

    terminal_color_foreground = C.fg.light,
    terminal_color_background = C.bg.dark
  }
end

return M
