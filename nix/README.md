# Easy install using Nix

## Install Development Version
- install nix (TODO how?)
- a working `kubectl` configured to connect with a k8s cluster
- clone this repo to `/some/path/of/your/choice`
- then run `nix-shell /some/path/of/your/choice/julia_pod/nix/shell.nix` which makes julia_pod available in a new sub-shell
- or `nix-shell /some/path/of/your/choice/julia_pod/nix/shell.nix --run julia_pod` to run julia_pod immediately.


## Install executable
(needs different setup for environments, as accounts.sh needs to be ignored for this)
- install nix (TODO how?)
- install julia_pod
    ```bash
    nix-env -f nix/nixpkgs.nix --install -A julia_pod --dry-run
    ```