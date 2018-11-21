# development.nix
# build using: nix-env -iA development -f '<nixpkgs>'

self: super: {
  development = self.buildEnv {
    name = "development";
    paths = with self.pkgs; [
      ctags
      cabal2nix
      cabal-install
      nix-prefetch-git
      haskellPackages.ghc
    ];
  };
}
