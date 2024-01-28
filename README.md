# Dark Moon

> [!IMPORTANT]
> The color palette from blue-moon will be change soon as I still updating the
> project and find a darker color, which likely Dark Moon color will be the
> same as blue-moon but a bit darker.

> [!IMPORTANT]
> I encourage people who use this color scheme and want to updating it to
> latest changes, please check the README again for the instruction as it may
> have a minor breaking changes because this is an early development.

A Neovim color scheme derived from
[blue-moon](https://github.com/kyazdani42/blue-moon).

Dark Moon color scheme support for Treesitter, built-in LSP client, true-color
terminals, and [other supported plugins](#supported-plugins).

## Screenshots

Coming soon!

## Requirements

- Neovim version should be newer than 0.8.0.
- Terminal emulator with [true-color supported](https://github.com/termstandard/colors#truecolor-support-in-output-devices).

## Installation

With [lazy.nvim](https://github.com/folke/lazy.nvim):

```lua
-- Install without configuration
{ "wahyuwiyoko/dark-moon.nvim" }

-- Or with configuration
{
  "wahyuwiyoko/dark-moon.nvim",
  lazy = false, -- Load at startup if it's your main color scheme
  priority = 1000, -- Load this first before all other plugins
  config = function ()
    require("dark-moon").setup({
      -- ...
    })

    -- Setup must be called before load the color scheme
    vim.cmd.colorscheme("dark-moon")
  end
}
```

With [packer.nvim](https://github.com/wbthomason/packer.nvim):

```lua
-- Install without configuration
use({ "wahyuwiyoko/dark-moon.nvim" })

-- Or with configuration
use({
  "wahyuwiyoko/dark-moon.nvim",
  config = function ()
    require("dark-moon").setup({
      -- ...
    })

    -- Setup must be called before load the color scheme
    vim.cmd.colorscheme("dark-moon")
  end
})
```

## Usage

Using Vim:

```vim
colorscheme dark-moon
```

Using Lua:

```lua
vim.cmd.colorscheme("dark-moon")

-- Or

require("dark-moon").load()
```

## Configuration

Setup options is optional, the Dark Moon will use the default values for setup
options, unless `setup()` is called. You need to configure the options before
set the color scheme. Below is the default configuration:

```lua
require("dark-moon").setup({
  terminal_colors = true, -- Set terminal colors used in `:terminal`
  styles = {
    bold = true,
    italic = false
  },
  overrides = {} -- Override any style of highlight groups
})

-- Setup must be called before load the color scheme
vim.cmd.colorscheme("dark-moon")
```

An example of overriding the colors:

```lua
local color = require("dark-moon.colors")

require("dark-moon").setup({
  overrides = {
    TelescopeTitle = {
      fg = "#ffffff",
      bg = "#000000",
      sp = color.red.base,
      bold = false,
      italic = true,
      underline = true,
      undercurl = false
    },
    String = { fg = color.green.high },
    PmenuSel = { fg = color.bg.dark, bg = color.cyan.dark },
    ["@variable.member"] = { fg = color.fg.light }
  }
})

-- Setup must be called before load the color scheme
vim.cmd.colorscheme("dark-moon")
```

## Palette

For the list of color/palette, you can see in
[colors.lua](lua/dark-moon/colors.lua) file.

To get the colors/palette in Lua:

```lua
local color = require("dark-moon.colors")
```

You can also inspect every color in Lua:

```lua
local color = require("dark-moon.colors")

print(vim.inspect(color.blue))
-- {
--   base = "#959dcb",
--   light = "#b8bcf3"
-- }
```

Or just check all available colors with command:

```vim
:lua print(vim.inspect(require("dark-moon.colors")))
```

## Supported Plugins

- [nvim-treesitter](https://github.com/nvim-treesitter/nvim-treesitter)
- [nvim-cmp](https://github.com/hrsh7th/nvim-cmp)
- [gitsigns.nvim](https://github.com/lewis6991/gitsigns.nvim)
- [telescope.nvim](https://github.com/nvim-telescope/telescope.nvim)

If you have a plugin that is not supported, feel free to create an issue or
make a pull request!

## Contributing

See [`CONTRIBUTING.md`](CONTRIBUTING.md) for ways to get started.

If you found an issue or would like to submit an improvement to this project,
please submit an issue using the issues tab above. If you would like to submit
a PR with a fix, reference the issue you created.

## Acknowledgements

- [kyazdani42](https://github.com/kyazdani42) for [blue-moon](https://github.com/kyazdani42/blue-moon)
- [rktjmp](https://github.com/rktjmp) for [lush-template](https://github.com/rktjmp/lush-template)
- [Catppuccin](https://github.com/catppuccin) for [catppuccin/nvim](https://github.com/catppuccin/nvim)
- [Rosé Pine](https://github.com/rose-pine) for [rose-pine/neovim](https://github.com/rose-pine/neovim)
- [AlexvZyl](https://github.com/AlexvZyl) for [nordic.nvim](https://github.com/AlexvZyl/nordic.nvim)
