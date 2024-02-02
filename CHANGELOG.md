# Changelog

## 2024-02-02

### Breaking Changes

#### Setup Options

To simplify the setup options, `enable_terminal_colors` option renamed to
`terminal_colors`, and `highlight_groups` option renamed to `overrides`.

```diff
require("dark-moon").setup({
-  enable_terminal_colors = true,
+  terminal_colors = true,

-  highlight_groups = {},
+  overrides = {},
})
```

#### Plugins

[bufferline.nvim](https://github.com/akinsho/bufferline.nvim) `highlights`
option require `highlights.plugins` module instead of `groups.integrations`:

```diff
require("bufferline").setup({
-  highlights = require("dark-moon.groups.integrations.bufferline")
+  highlights = require("dark-moon.highlights.plugins.bufferline")
})
```

#### Color Palette

- Remove `white` color.
- `purple` color have `base` and `bright` color.
- Some color highlights may changes to improve color consistency.
