cask "naisdevice" do
  version "2023-04-13-153004"
  sha256 "670a0b9cb052545228ee4d3001897d2b6912526bd5385feeba46d4b6cb46a0f9"

  url "https://github.com/nais/device/releases/download/#{version}/naisdevice.pkg"
  name "naisdevice"
  desc "Enabling NAVs devs to connect to internal stuff in a secure and friendly manner"
  homepage "https://github.com/nais/device"

  pkg "naisdevice.pkg"

  uninstall pkgutil: [
    "io.nais.device",
  ]
end
