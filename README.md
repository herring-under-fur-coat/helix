# Helix

My fork of helix editor.
Currently has additional feature to highlight trailing whitespace.

## Build:

```
# or just: nix develop
nix develop --extra-experimental-features 'nix-command flakes'

make clean
make install

# Warning installs my personal config files
make install-config
```
