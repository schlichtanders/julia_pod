# applying overlays to nixpkgs
# this is the preferred way of adding overlays, as the default overlay system gets extended instead of replaced
(import <nixpkgs> {}).extend(import ./overlay.nix)