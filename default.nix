with import <nixpkgs> {};
stdenv.mkDerivation {
  name = "fusee-launcher";
  buildInputs = [ (python310.withPackages (pyPkgs: [
    pyPkgs.pyusb
  ]))];
}
