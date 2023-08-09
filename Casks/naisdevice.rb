cask "naisdevice" do
  version "2023-08-09-123938"
  sha256 "38f89c4d2cf6e64da4f19b28777241ae254350ac84eb82be2a5f89b6ce0bc682"

  url "https://github.com/nais/device/releases/download/#{version}/naisdevice.pkg"
  name "naisdevice"
  desc "Enabling NAVs devs to connect to internal stuff in a secure and friendly manner"
  homepage "https://github.com/nais/device"

  pkg "naisdevice.pkg"

  uninstall pkgutil: [
    "io.nais.device",
  ]
end
