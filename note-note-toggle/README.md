# Note Note Toggle — Omarchy bar widget

A minimal Omarchy Quickshell bar widget. It displays the Nerd Font
`󰈙` glyph and toggles the Note Note plugin when
left-clicked.

## Requirements

- Omarchy 4.5 with the built-in Omarchy bar
- Nerd Font installed
- Note Note installed and enabled as `io.github.andreivinca.note-note`

## Behavior

Left-click runs:

```bash
omarchy-shell shell toggle io.github.andreivinca.note-note
```

This uses Omarchy shell IPC to summon Note Note if closed and hide it if
already open. The widget does not launch a separate app process.



If your Omarchy installation uses a different Nerd Font glyph mapping,
you can change the `text` value in `BarWidget.qml`.
