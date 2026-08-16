# Gruvbox Material for Omarchy

An [Omarchy](https://omarchy.org) theme based on
[gruvbox-material](https://github.com/sainnhe/gruvbox-material) by sainnhe, with
orange accents.

Uses the gruvbox-material **medium** background with the **material** foreground
variant, dark. Orange `#e78a4e` is the accent, which is what distinguishes this
theme from Omarchy's stock `gruvbox` (accent `#7daea3`).

## Install

```bash
omarchy theme install https://github.com/curbol/omarchy-gruvbox-material
```

This installs the theme as `gruvbox-material` and applies it immediately. To
switch to it later:

```bash
omarchy theme set gruvbox-material
```

To theme the boot splash and login screen as well (needs sudo, and rebuilds the
initramfs):

```bash
omarchy plymouth set-by-theme gruvbox-material
```

## Palette

Values come from upstream gruvbox-material, mapped by what each entry means
there rather than by eye: `muted` is its `Comment` colour, `selection` is its
`Visual` background.

### Surfaces and text

| Role | Colour | Upstream |
|---|---|---|
| Background | `#282828` | `bg0` |
| Dark background | `#1b1b1b` | `bg_dim` |
| Darker background | `#141414` | derived |
| Lighter background | `#32302f` | `bg1` |
| Foreground | `#d4be98` | `fg0` |
| Bright foreground | `#ddc7a1` | `fg1` |
| Light foreground | `#a89984` | `grey2` |
| Dark foreground | `#7c6f64` | `grey0` |
| Muted, comments | `#928374` | `grey1` |
| Selection | `#45403d` | `bg3` |
| Accent | `#e78a4e` | `orange` |

### Hues

| Role | Colour | Upstream |
|---|---|---|
| Red | `#ea6962` | `red` |
| Orange | `#e78a4e` | `orange` |
| Yellow | `#d8a657` | `yellow` |
| Green | `#a9b665` | `green` |
| Cyan | `#89b482` | `aqua` |
| Blue | `#7daea3` | `blue` |
| Magenta | `#d3869b` | `purple` |
| Brown | `#744527` | derived |

Two values are marked derived because gruvbox-material has no equivalent:
`darker_background` extends the neutral ramp one step below `bg_dim`, and
`brown` is the accent mixed halfway to black.

The six bright hues are identical to their normal counterparts, following
upstream, which gives `terminal_color_9` through `terminal_color_14` the same
values as `1` through `6`. Bright black and bright white do differ: they come
out as `muted` and `bright_foreground`, so dim text stays legible and the cursor
is a shade brighter than the foreground.

The cursor is not separately configurable. Omarchy always derives it from
`bright_foreground`.

## Includes

- Terminals: ghostty, kitty, alacritty, foot
- Shell and bar: the Omarchy QML shell, generated from the palette
- Neovim: [sainnhe/gruvbox-material](https://github.com/sainnhe/gruvbox-material),
  with the material foreground, orange menu selection, and a transparent
  background
- VS Code: [sainnhe.gruvbox-material](https://marketplace.visualstudio.com/items?itemName=sainnhe.gruvbox-material),
  the upstream author's own port
- btop, Obsidian, helix, gum, Chromium: generated from the palette
- Boot and login: Plymouth splash and SDDM login screen
- Icons: Yaru-olive
- Backgrounds: four wallpapers plus the branded Omarchy wordmark

### Neovim first run

`gruvbox-material` is not in Omarchy's bundled plugin set, so on a fresh machine
lazy.nvim clones it from GitHub the first time Neovim starts. That needs a
network connection once; afterwards it is cached like any other plugin.

## Backgrounds

| File | Credit |
|---|---|
| `1-autumn-canopy.jpg` | Clay Banks, [Unsplash](https://unsplash.com/photos/Jya99orvzSE) |
| `2-mossy-stones.jpg` | unknown, see below |
| `3-tangerines.jpg` | unknown, see below |
| `4-fallen-leaves.jpg` | Kristian Seedorff, [Unsplash](https://unsplash.com/photos/BvUicqkaZZ0) |
| `omarchy.png` | Omarchy wordmark, recoloured |

The two Unsplash photographs are used under the
[Unsplash License](https://unsplash.com/license).

`2-mossy-stones.jpg` and `3-tangerines.jpg` carry no embedded metadata and their
origin has not been established, so no source or licence is claimed for them
here. If you recognise either photograph, please open an issue so it can be
credited properly.

`omarchy.png`, `unlock.png` and `preview-unlock.png` are derived from the
Omarchy wordmark, recoloured to this palette. Omarchy is MIT licensed; see
[basecamp/omarchy](https://github.com/basecamp/omarchy).

## Credits

- [sainnhe/gruvbox-material](https://github.com/sainnhe/gruvbox-material), the
  colour scheme this theme is built on
- [basecamp/omarchy](https://github.com/basecamp/omarchy), the desktop and the
  wordmark artwork
