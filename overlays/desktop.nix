# desktop.nix
# build using: nix-env -iA desktop -f '<nixpkgs>'

self: super: {
  desktop = self.buildEnv {
    name = "desktop";
    paths = with self.pkgs; [
      nix cacert # nothing else works without these
      taskwarrior
      tmux
      vim
      graphviz
      youtube-dl
      tree
      git
    ];
  };
}
