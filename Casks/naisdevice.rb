cask "naisdevice" do
  version "2021-05-26-103048"
  sha256 "702bf94322f39dc1574c357566098379b5f97cf43d07b2a6e4edac77f8e3d51e"

  url "https://github.com/nais/device/releases/download/#{version}/naisdevice.pkg"
  name "naisdevice"
  desc "Enabling NAVs devs to connect to internal stuff in a secure and friendly manner"
  homepage "https://github.com/nais/device"

  pkg "naisdevice.pkg"

  uninstall pkgutil: [
    "io.nais.device",
  ]
end
