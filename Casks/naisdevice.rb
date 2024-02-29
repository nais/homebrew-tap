cask "naisdevice" do
  version "2024-02-29-085730"
  sha256 "789d96518347381a2d6bccda27b149062382c55f059096ef6b099459aad26485"

  url "https://github.com/nais/device/releases/download/#{version}/naisdevice.pkg"
  name "naisdevice"
  desc "Enabling NAVs devs to connect to internal stuff in a secure and friendly manner"
  homepage "https://github.com/nais/device"

  pkg "naisdevice.pkg"

  uninstall pkgutil: [
    "io.nais.device",
  ]
end
