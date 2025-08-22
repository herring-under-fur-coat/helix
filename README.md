# Helix

My fork of helix editor.
Currently has additional feature to highlight trailing whitespace.
And will install my config files.

## Build:

```
# or just: nix develop
nix develop --extra-experimental-features 'nix-command flakes'

make clean
make install
```
