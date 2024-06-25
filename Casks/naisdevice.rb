cask "naisdevice" do
  version "2024-06-25-075820"
  sha256 "4bf8660d719baa2da2c9a9858ae084491319cbfa489d5159ecfe9ce261c6ac25"

  url "https://github.com/nais/device/releases/download/#{version}/naisdevice.pkg"
  name "naisdevice"
  desc "Enabling NAVs devs to connect to internal stuff in a secure and friendly manner"
  homepage "https://github.com/nais/device"

  pkg "naisdevice.pkg"

  uninstall pkgutil: [
    "io.nais.device",
  ]
end
