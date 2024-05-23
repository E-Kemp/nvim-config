# Elliot's NeoVim configuration

This is where I'll keep my NeoVim config, huge thanks to @theprimagen for their 
helpful guide, it's given me a great inspiration to learn NeoVim and I only 
hope to become half the code ninja that he is!

## Installation instructions
Assuming you have freshly installed nvim, there are a couple of things you need
to do in order to use this specific configuration:

1. Install packer (**GAP**)
2. (**GAP**)

## Cheatsheet

This is where I will list out my commands and shortcuts for my own personal 
reference! There may be gaps as I build my understanding of some of these 
commands.

This is how to use the cheatsheet:
- All key combinations are in quick succession (not holding at the same time)
- A shortcut surrounded by braces `<C-#>` denotes a `Ctrl + #` shortcut (held 
at the same time)
- All shortcuts are, by default, in `NORMAL` mode, unless it begins with a 
**bolded** letter, such as **I**`<C-#>` 

### Navigation

- `_pv`: Open explorer (`:Ex`)
- `<C-d>`: Jump down 1/2 page
- `<C-u>`: Jump up 1/2 page

### Harpoon

- `_a`: Add file
- `<C-e>`: Open menu
- `<C-h>`: Jump to 1
- `<C-j>`: Jump to 2
- `<C-k>`: Jump to 3
- `<C-l>`: Jump to 4

### Telescope

- `_pf`: Find files
- `<C-p>`: Find in Git repo
- `_ps`: Find with Grep

### LSP

- `gd`: Go to definition
- `K`: Hover definition
- `_vws` (vim workspace symbol): Search workspace symbols 
- `_vd` (vim diagnostic): Open diagnostic
- `[d`: Diagnostic next
- `]d`: Diagnostic prev
- `_vca` (vim code action): **GAP**
- `_vrr` (vim references): Open references
- `_vrn` (vim rename): Rename symbol
- **I**`<C-h>`: Help (Hover definition)

The following apply when code completion opens:

- `<C-p>`: Previous item
- `<C-n>`: Next item
- `<C-y>`: Confirm current selection
- `<C-_>`: Complete (**GAP**)

