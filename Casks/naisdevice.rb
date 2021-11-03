cask "naisdevice" do
  version "2021-11-03-123859"
  sha256 "ad6038b3d244e142a7e4fc4997f58c807947b1458469027bde07390b698e56f8"

  url "https://github.com/nais/device/releases/download/#{version}/naisdevice.pkg"
  name "naisdevice"
  desc "Enabling NAVs devs to connect to internal stuff in a secure and friendly manner"
  homepage "https://github.com/nais/device"

  pkg "naisdevice.pkg"

  uninstall pkgutil: [
    "io.nais.device",
  ]
end
