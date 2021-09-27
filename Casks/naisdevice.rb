cask "naisdevice" do
  version "2021-09-27-124834"
  sha256 "20e7c811e1c9985c7a22f95fc72439991f71158cbe2d32e941846712b4aab9c4"

  url "https://github.com/nais/device/releases/download/#{version}/naisdevice.pkg"
  name "naisdevice"
  desc "Enabling NAVs devs to connect to internal stuff in a secure and friendly manner"
  homepage "https://github.com/nais/device"

  pkg "naisdevice.pkg"

  uninstall pkgutil: [
    "io.nais.device",
  ]
end
