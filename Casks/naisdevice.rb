cask "naisdevice" do
  version "2021-11-15-133905"
  sha256 "5bd253539db12a23013b568cc17b47e83d19f47810be029a978ff9aee09fb915"

  url "https://github.com/nais/device/releases/download/#{version}/naisdevice.pkg"
  name "naisdevice"
  desc "Enabling NAVs devs to connect to internal stuff in a secure and friendly manner"
  homepage "https://github.com/nais/device"

  pkg "naisdevice.pkg"

  uninstall pkgutil: [
    "io.nais.device",
  ]
end
