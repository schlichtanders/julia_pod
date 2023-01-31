with {
  pkgs = import ./nixpkgs.nix;
};
pkgs.mkShell {
  inputsFrom = [ pkgs.julia_pod ];
  shellHook = ''
    export PATH="${builtins.toString ./../add_me_to_your_PATH}:$PATH"
    export DOCKER_BUILDKIT=1
    export DOCKER_CLI_EXPERIMENTAL=enabled
  '';
}