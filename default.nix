self: super:
{
  drivesync = self.callPackage ./drivesync {};
  teamviewer = self.callPackage ./teamviewer9 {
    stdenv = self.stdenv_32bit;
  };
}
