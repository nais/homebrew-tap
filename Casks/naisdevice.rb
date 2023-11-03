cask "naisdevice" do
  version "2023-11-03-100224"
  sha256 "033f6a53551cc3e017bcbe273e3de253d566e9a62cfb9a78a6cd71ae9c4862da"

  url "https://github.com/nais/device/releases/download/#{version}/naisdevice.pkg"
  name "naisdevice"
  desc "Enabling NAVs devs to connect to internal stuff in a secure and friendly manner"
  homepage "https://github.com/nais/device"

  pkg "naisdevice.pkg"

  uninstall pkgutil: [
    "io.nais.device",
  ]
end
