# Dark Moon

> [!IMPORTANT]
> This project is under development and not yet ready to use.
> Some of the color highlights may be missing.

A Neovim color scheme based on
[blue-moon](https://github.com/kyazdani42/blue-moon).

Dark Moon color scheme support for Treesitter, built-in LSP client, true-color
terminals, and [other supported plugins](#supported-plugins).

<!-- ## Showcase -->

## Requirements

- Neovim version should be newer than 0.8.0.
- Terminal emulator with [true-color supported](https://github.com/termstandard/colors#truecolor-support-in-output-devices).

## Installation

With [lazy.nvim](https://github.com/folke/lazy.nvim):

```lua
{ "wahyuwiyoko/dark-moon.nvim" }
```

With [packer.nvim](https://github.com/wbthomason/packer.nvim):

```lua
use { "wahyuwiyoko/dark-moon.nvim" }
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

To get the palette in Lua:

```lua
local palette = require("dark-moon.colors")
```

<!-- ## Configuration

Setup options is optional, the Dark Moon will use the default values for setup
options, unless `setup` is called. You need to configure the options before
set the color scheme. Below is the default configuration:

```lua
require("dark-moon").setup({

})
```

An example of overriding the colors:
```lua
local palette = require("dark-moon.colors")

require("dark-moon").setup({

})
``` -->

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
- [rktjmp](https://github.com/rktjmp) for [lush.nvim](https://github.com/rktjmp/lush.nvim)
- [Catppuccin](https://github.com/catppuccin) for [catppuccin/nvim](https://github.com/catppuccin/nvim)
- [Rosé Pine](https://github.com/rose-pine) for [rose-pine/neovim](https://github.com/rose-pine/neovim)
- [AlexvZyl](https://github.com/AlexvZyl) for [nordic.nvim](https://github.com/AlexvZyl/nordic.nvim)
