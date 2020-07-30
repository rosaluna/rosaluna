with import <nixpkgs> {};

stdenv.mkDerivation {
  name = "env";

  buildInputs = [
    ruby
    bashInteractive
    libxml2
    zlib
    libxslt
    pkgconfig
  ];

  nativeBuildInputs = [
    bundler
  ];
}
