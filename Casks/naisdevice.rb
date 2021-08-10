cask "naisdevice" do
  version "2021-08-10-101921"
  sha256 "45c7782ff4f9f379e2dca30d3cbe576ade7b191a1d8e6ff5e327bed4596944be"

  url "https://github.com/nais/device/releases/download/#{version}/naisdevice.pkg"
  name "naisdevice"
  desc "Enabling NAVs devs to connect to internal stuff in a secure and friendly manner"
  homepage "https://github.com/nais/device"

  pkg "naisdevice.pkg"

  uninstall pkgutil: [
    "io.nais.device",
  ]
end
