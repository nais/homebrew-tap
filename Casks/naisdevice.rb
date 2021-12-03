cask "naisdevice" do
  version "2021-12-03-104505"
  sha256 "0e717977f23898c95823330438e06a27399e69f26bffe94b2c8cfb7107da36d8"

  url "https://github.com/nais/device/releases/download/#{version}/naisdevice.pkg"
  name "naisdevice"
  desc "Enabling NAVs devs to connect to internal stuff in a secure and friendly manner"
  homepage "https://github.com/nais/device"

  pkg "naisdevice.pkg"

  uninstall pkgutil: [
    "io.nais.device",
  ]
end
