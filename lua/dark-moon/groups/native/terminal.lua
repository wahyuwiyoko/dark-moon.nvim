local M = {}
local C = require("dark-moon.colors")

M.get = function ()
  -- See :help terminal-config
  return {
    terminal_color_0 = C.bg_dark,
    terminal_color_8 = C.grey,

    terminal_color_1 = C.red,
    terminal_color_9 = C.red,

    terminal_color_2 = C.green,
    terminal_color_10 = C.green,

    terminal_color_3 = C.yellow,
    terminal_color_11 = C.orange,

    terminal_color_4 = C.blue,
    terminal_color_12 = C.blue,

    terminal_color_5 = C.purple,
    terminal_color_13 = C.purple,

    terminal_color_6 = C.cyan,
    terminal_color_14 = C.cyan,

    terminal_color_7 = C.fg,
    terminal_color_15 = C.white,

    terminal_color_foreground = C.fg_light,
    terminal_color_background = C.bg_dark
  }
end

return M
