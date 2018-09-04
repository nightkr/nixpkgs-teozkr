{ stdenvNoCC, writeTextFile, fetchFromGitHub, callPackage }:
let
  version = "1.3.2";
  src = fetchFromGitHub {
    name = "drivesync-src-${version}";
    owner = "MStadlmeier";
    repo = "drivesync";
    rev = version;
    sha256 = "1mal61pyhn8y7pbvwjd6a07yqybyf928s4ap1wk9lq69sx4hrh0k";
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
