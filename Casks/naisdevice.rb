cask "naisdevice" do
  version "2023-11-02-145937"
  sha256 "606b3d62adee1bed672e5a305400465708b60891017508ede065068bba34268e"

  url "https://github.com/nais/device/releases/download/#{version}/naisdevice.pkg"
  name "naisdevice"
  desc "Enabling NAVs devs to connect to internal stuff in a secure and friendly manner"
  homepage "https://github.com/nais/device"

  pkg "naisdevice.pkg"

  uninstall pkgutil: [
    "io.nais.device",
  ]
end
