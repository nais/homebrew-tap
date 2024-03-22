cask "naisdevice" do
  version "2024-03-22-095255"
  sha256 "c9036130894af5bbd328cb1f5b1b6683778335a4f44a1dd2507a456a308374c8"

  url "https://github.com/nais/device/releases/download/#{version}/naisdevice.pkg"
  name "naisdevice"
  desc "Enabling NAVs devs to connect to internal stuff in a secure and friendly manner"
  homepage "https://github.com/nais/device"

  pkg "naisdevice.pkg"

  uninstall pkgutil: [
    "io.nais.device",
  ]
end
