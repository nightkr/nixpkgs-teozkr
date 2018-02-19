{ stdenvNoCC, writeTextFile, fetchFromGitHub, callPackage }:
let
  version = "1.3.1";
  src = fetchFromGitHub {
    name = "drivesync-src-${version}";
    owner = "MStadlmeier";
    repo = "drivesync";
    rev = version;
    sha256 = "0kyl1sqbbdk2jhx7vg9jzwb5a1m1i5c84hnv8hz8b4aw55mk3bmz";
  };
  deps = callPackage ./deps.nix {};
in writeTextFile {
  name = "drivesync-${version}";
  text =
    ''
      #!${stdenvNoCC.shell}
      "${deps.wrappedRuby}/bin/ruby" "${src}/drivesync.rb" $1
    '';
  executable = true;
  destination = "/bin/drivesync";
}
