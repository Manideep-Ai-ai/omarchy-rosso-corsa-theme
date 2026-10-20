# Rosso Corsa — an Omarchy theme

A dark racing theme for [Omarchy](https://omarchy.org): carbon-black surfaces, graphite panels,
telemetry-white text and a single racing red accent, with a touch of helmet yellow for highlights.

![Rosso Corsa preview](preview.png)

## Install

```bash
omarchy theme install https://github.com/Manideep-Ai-ai/omarchy-rosso-corsa-theme.git
```

Or from the Omarchy menu: **Install → Style → Theme**, then paste the URL above.

The theme appears as **rosso-corsa**. Switch to it any time with:

```bash
omarchy theme set rosso-corsa
```

## What's included

| File | What it styles |
|---|---|
| `colors.toml` | Terminal, bar, menus, window borders and every app Omarchy themes from the palette |
| `btop.theme` | Pit-wall style system monitor |
| `icons.theme` | Yaru-red icon set |
| `chromium.theme` | Browser toolbar color |
| `backgrounds/` | Three wallpapers: carbon with red light strip, telemetry traces, night circuit |

Cycle wallpapers with `omarchy theme bg next`.

### Optional extras

Omarchy skips `.lua` files and `vscode.json` when it installs a theme from a repo, so these are included for
reference only. Copy them into the installed theme folder (`~/.config/omarchy/themes/rosso-corsa/`) yourself if you
want them, then run `omarchy theme set rosso-corsa` again:

| File | What it adds |
|---|---|
| `hyprland.lua` | Red gradient focus border and a short slide animation for workspaces |
| `neovim.lua`, `vscode.json` | Matte Black editor themes to sit on the carbon background |

## Palette

| Role | Color |
|---|---|
| Accent | `#DC0000` |
| Background | `#0A0A0A` |
| Raised surface | `#202025` |
| Selection / border | `#34343A` |
| Text | `#F5F5F5` |
| Secondary text | `#A7A7AD` |
| Highlight | `#FFF200` |
| Warning | `#FFB000` |
| Success | `#00D084` |

## License

MIT. This is an independent fan theme and is not affiliated with or endorsed by any racing team or brand.
