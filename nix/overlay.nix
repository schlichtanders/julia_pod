final: prev: {
  julia_pod = final.callPackage ./default.nix {
    devspace = final.callPackage ./devspace-v5.nix {};
  };
}