cask "naisdevice" do
  version "2022-06-13-135401"
  sha256 "e0d64ee3bcdca34d21158c1a10aa189169ff78cd40774c675cc1c53eea5ce614"

  url "https://github.com/nais/device/releases/download/#{version}/naisdevice.pkg"
  name "naisdevice"
  desc "Enabling NAVs devs to connect to internal stuff in a secure and friendly manner"
  homepage "https://github.com/nais/device"

  pkg "naisdevice.pkg"

  uninstall pkgutil: [
    "io.nais.device",
  ]
end
