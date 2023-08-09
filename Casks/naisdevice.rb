cask "naisdevice" do
  version "2023-08-09-105400"
  sha256 "0f145f730d2e45e8a63f2864639e850b2c007b6d49cdfcd1de99a7bb29d35a23"

  url "https://github.com/nais/device/releases/download/#{version}/naisdevice.pkg"
  name "naisdevice"
  desc "Enabling NAVs devs to connect to internal stuff in a secure and friendly manner"
  homepage "https://github.com/nais/device"

  pkg "naisdevice.pkg"

  uninstall pkgutil: [
    "io.nais.device",
  ]
end
