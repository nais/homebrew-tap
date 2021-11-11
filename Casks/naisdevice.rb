cask "naisdevice" do
  version "2021-11-11-115143"
  sha256 "f271a4b4fa9f9a21c4005dea93bf955b4b35ca771732ca6961b855fc0eb1601c"

  url "https://github.com/nais/device/releases/download/#{version}/naisdevice.pkg"
  name "naisdevice"
  desc "Enabling NAVs devs to connect to internal stuff in a secure and friendly manner"
  homepage "https://github.com/nais/device"

  pkg "naisdevice.pkg"

  uninstall pkgutil: [
    "io.nais.device",
  ]
end
