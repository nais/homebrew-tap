cask "naisdevice" do
  version "2021-07-13-115734"
  sha256 "c1adb56c584ea2d2ca26d84e154a0ed97b4e6172fa71f1b5a4e83506e21fab05"

  url "https://github.com/nais/device/releases/download/#{version}/naisdevice.pkg"
  name "naisdevice"
  desc "Enabling NAVs devs to connect to internal stuff in a secure and friendly manner"
  homepage "https://github.com/nais/device"

  pkg "naisdevice.pkg"

  uninstall pkgutil: [
    "io.nais.device",
  ]
end
