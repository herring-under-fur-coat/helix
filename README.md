# Helix

Fork of helix editor with additional features implemented:

- Highlight trailing whitespace
- Auto reload files if changed on disk
- Undo/Redo selection
- Fix `x` behaviour on empty lines

## Build:

```
# or just: nix develop
nix develop --extra-experimental-features 'nix-command flakes'

make clean
make install

# Warning installs my personal config files
make install-config
```
