# Dark Moon

> [!IMPORTANT]
> This project is under development and not yet ready to use.
> Some of the color highlights may be missing.

This project is a fork of [kyazdani42/blue-moon](https://github.com/kyazdani42/blue-moon).

Dark Moon color scheme support for Tree-sitter, LSP, true-color terminals, and
[some plugins](#supported-plugins).

## Requirements

- Neovim version should be newer than 0.8.0.
- Terminal emulator with [true-color supported](https://github.com/termstandard/colors#truecolor-support-in-output-devices)

## Installation

[lazy.nvim](https://github.com/folke/lazy.nvim)

```lua
{ "wahyuwiyoko/dark-moon.nvim" }
```

[packer.nvim](https://github.com/wbthomason/packer.nvim)

```lua
use { "wahyuwiyoko/dark-moon.nvim" }
```

<!-- ## Setup Options

> [!IMPORTANT]
> Configure options before set the color scheme!

Setup is completely optional, you only need it to set options. Plugin loads by
itself when you set the color scheme.

Here are the default options:

```lua
{

}
```

## Screenshots -->

## Supported Plugins

- [nvim-cmp](https://github.com/hrsh7th/nvim-cmp)
- [gitsigns.nvim](https://github.com/lewis6991/gitsigns.nvim)

If you have a plugin that is not supported, feel free to create an issue or
make a pull request!

## Contributing

See [`CONTRIBUTING.md`](CONTRIBUTING.md) for ways to get started.

If you found an issue or would like to submit an improvement to this project,
please submit an issue using the issues tab above. If you would like to submit
a PR with a fix, reference the issue you created.

## Special Thanks

- [kyazdani42](https://github.com/kyazdani42) for [blue-moon](https://github.com/kyazdani42/blue-moon)
- [rktjmp](https://github.com/rktjmp) for [lush.nvim](https://github.com/rktjmp/lush.nvim)
- [Catppuccin](https://github.com/catppuccin) for [catppuccin/nvim](https://github.com/catppuccin/nvim)
- [Rosé Pine](https://github.com/rose-pine) for [rose-pine/neovim](https://github.com/rose-pine/neovim)
