cask "naisdevice" do
  version "2021-09-23-092021"
  sha256 "e7281371a9093b77e205609e5536179653705bf4ce8fdd1073b43446b3ed8c9d"

  url "https://github.com/nais/device/releases/download/#{version}/naisdevice.pkg"
  name "naisdevice"
  desc "Enabling NAVs devs to connect to internal stuff in a secure and friendly manner"
  homepage "https://github.com/nais/device"

  pkg "naisdevice.pkg"

  uninstall pkgutil: [
    "io.nais.device",
  ]
end
