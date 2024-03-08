cask "naisdevice" do
  version "2024-03-08-113623"
  sha256 "f3a7f6bdd8e6dee832d3ed38030400b3f7ade8d9ad80839c3b474253562c1b1d"

  url "https://github.com/nais/device/releases/download/#{version}/naisdevice.pkg"
  name "naisdevice"
  desc "Enabling NAVs devs to connect to internal stuff in a secure and friendly manner"
  homepage "https://github.com/nais/device"

  pkg "naisdevice.pkg"

  uninstall pkgutil: [
    "io.nais.device",
  ]
end
