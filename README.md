# Gruvbox Material for Omarchy

An [Omarchy](https://omarchy.org) theme based on
[gruvbox-material](https://github.com/sainnhe/gruvbox-material) by sainnhe, with
orange accents.

Uses the gruvbox-material **medium** background with the **material** foreground
variant, dark, with orange `#e78a4e` as the accent.

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

### Surfaces and text

| Role | Colour | Upstream |
| --- | --- | --- |
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
| --- | --- | --- |
| Red | `#ea6962` | `red` |
| Orange | `#e78a4e` | `orange` |
| Yellow | `#d8a657` | `yellow` |
| Green | `#a9b665` | `green` |
| Cyan | `#89b482` | `aqua` |
| Blue | `#7daea3` | `blue` |
| Magenta | `#d3869b` | `purple` |
| Brown | `#744527` | derived |

## Includes

- Terminals: ghostty, kitty, alacritty, foot
- Shell and bar: the Omarchy QML shell, generated from the palette
- Neovim: [sainnhe/gruvbox-material](https://github.com/sainnhe/gruvbox-material)
- VS Code: [sainnhe.gruvbox-material](https://marketplace.visualstudio.com/items?itemName=sainnhe.gruvbox-material),
  the upstream author's own port
- btop, Obsidian, helix, gum, Chromium: generated from the palette
- Boot and login: Plymouth splash and SDDM login screen
- Icons: Yaru
- Backgrounds: four wallpapers plus the branded Omarchy wordmark

## Backgrounds

All four photographs come from the
[Gruvbox Wallpapers](https://gruvbox-wallpapers.pages.dev/) collection
([AngelJumbo/gruvbox-wallpapers](https://github.com/AngelJumbo/gruvbox-wallpapers)),
from its `wallpapers/photography/` set.

| File | Collection filename | Photographer |
| --- | --- | --- |
| `1-autumn-canopy.jpg` | `clay-banks-Jya99orvzSE.jpg` | Clay Banks, [Unsplash](https://unsplash.com/photos/Jya99orvzSE) |
| `2-mossy-stones.jpg` | `moss.jpg` | not identified |
| `3-tangerines.jpg` | `tangerines.jpg` | not identified |
| `4-fallen-leaves.jpg` | `kristian-seedorff-BvUicqkaZZ0.jpg` | Kristian Seedorff, [Unsplash](https://unsplash.com/photos/BvUicqkaZZ0) |
| `omarchy.png` | n/a | Omarchy wordmark, recoloured |

Two of the four carry an Unsplash photo id in their collection filename, and
both resolve to the photographs shown; those are used under the
[Unsplash License](https://unsplash.com/license).

The other two are named only `moss.jpg` and `tangerines.jpg` upstream, carry no
embedded metadata, and the collection records no photographer or licence for
them, so none is claimed here. If you took either photograph, or know who did,
please open an issue so it can be credited properly.

`omarchy.png`, `unlock.png` and `preview-unlock.png` are derived from the
Omarchy wordmark, recoloured to this palette. Omarchy is MIT licensed; see
[basecamp/omarchy](https://github.com/basecamp/omarchy).

## Credits

- [sainnhe/gruvbox-material](https://github.com/sainnhe/gruvbox-material), the
  colour scheme this theme is built on
- [basecamp/omarchy](https://github.com/basecamp/omarchy), the desktop and the
  wordmark artwork
