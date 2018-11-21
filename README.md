# Nix config

## First time

```
> sh <(curl https://nixos.org/nix/install) --no-daemon
```


## Install desktop

```
> nix-env -ri -A nixpkgs.desktop
or
> nix-env -iA -f '<nixpkgs>'
```
