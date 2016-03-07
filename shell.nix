{ pkgs ? (import ~/nixpkgs {} ) }:

(import ./default.nix) {
  haskell  = pkgs.haskell;
 }
