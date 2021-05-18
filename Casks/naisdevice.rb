cask "naisdevice" do
  version "2021-05-18-191227"
  sha256 "72f16d71e11a657986623244b64160c74ac27f74cc0073164b238624530cb957"

  url "https://github.com/nais/device/releases/download/#{version}/naisdevice.pkg"
  name "naisdevice"
  desc "Enabling NAVs devs to connect to internal stuff in a secure and friendly manner"
  homepage "https://github.com/nais/device"

  pkg "naisdevice.pkg"

  uninstall pkgutil: [
    "io.nais.device",
  ]
end
