cask "naisdevice" do
  version "2024-02-14-145136"
  sha256 "11594c304bef914282d6841a1cff3fbe2d09a8ab81cc5473ff65b0387d6ae50e"

  url "https://github.com/nais/device/releases/download/#{version}/naisdevice.pkg"
  name "naisdevice"
  desc "Enabling NAVs devs to connect to internal stuff in a secure and friendly manner"
  homepage "https://github.com/nais/device"

  pkg "naisdevice.pkg"

  uninstall pkgutil: [
    "io.nais.device",
  ]
end
