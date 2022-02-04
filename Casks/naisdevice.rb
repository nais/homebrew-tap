cask "naisdevice" do
  version "2022-02-04-124213"
  sha256 "7cd9dd1b71a5411806d6f966ba32f7f6a79eaa793eac368e4810ce0e38224f4e"

  url "https://github.com/nais/device/releases/download/#{version}/naisdevice.pkg"
  name "naisdevice"
  desc "Enabling NAVs devs to connect to internal stuff in a secure and friendly manner"
  homepage "https://github.com/nais/device"

  pkg "naisdevice.pkg"

  uninstall pkgutil: [
    "io.nais.device",
  ]
end
