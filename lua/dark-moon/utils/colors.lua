local M = {}

local colors = {
  dark = "#232634",
  bright = "#dbdbdb"
}

local function hex_to_rgb(str)
  str = string.lower(str)

  local hex = "[abcdef0-9][abcdef0-9]"
  local pattern = "^#(" .. hex .. ")(" .. hex .. ")(" .. hex .. ")$"

  assert(
    string.find(str, pattern) ~= nil,
    "hex_to_rgb: invalid hex_str: " .. tostring(str)
  )

  local r, g, b = string.match(str, pattern)

  return { tonumber(r, 16), tonumber(g, 16), tonumber(b, 16) }
end

local function blend(foreground, background, alpha)
  background = hex_to_rgb(background)
  foreground = hex_to_rgb(foreground)

  local blend_channel = function (i)
    local ret = (alpha * foreground[i] + ((1 - alpha) * background[i]))

    return math.floor(math.min(math.max(0, ret), 255) + 0.5)
  end

  return string.format(
    "#%02X%02X%02X",
    blend_channel(1),
    blend_channel(2),
    blend_channel(3)
  )
end

M.darken = function (hex, amount, bg)
  return blend(hex, bg or colors.dark, math.abs(amount))
end

M.lighten = function (hex, amount, fg)
  return blend(hex, fg or colors.bright, math.abs(amount))
end

return M
