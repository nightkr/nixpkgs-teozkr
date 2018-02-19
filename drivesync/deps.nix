{ lib, bundlerEnv, ruby }:
bundlerEnv rec {
  name = "drivesync-deps-${version}";
  version = "1.3.1";
  inherit ruby;
  gemdir = ./.;
}
