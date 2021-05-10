cask "naisdevice" do
  version "2021-05-10-092347"
  sha256 "c3e9d5757ba5c5ef31cc2462408d476177594b00d89ae437ae1e0015b2c8b187"

  url "https://github.com/nais/device/releases/download/#{version}/naisdevice.pkg"
  name "naisdevice"
  desc "Enabling NAVs devs to connect to internal stuff in a secure and friendly manner"
  homepage "https://github.com/nais/device"

  pkg "naisdevice.pkg"

  uninstall pkgutil: [
    "io.nais.device",
  ]
end
