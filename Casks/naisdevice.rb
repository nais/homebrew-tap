cask "naisdevice" do
  version "2021-06-28-090445"
  sha256 "d3d38345b0c2ebc4c47bcaa58e42c81baee8653698e062b9d9341b41b67c5db3"

  url "https://github.com/nais/device/releases/download/#{version}/naisdevice.pkg"
  name "naisdevice"
  desc "Enabling NAVs devs to connect to internal stuff in a secure and friendly manner"
  homepage "https://github.com/nais/device"

  pkg "naisdevice.pkg"

  uninstall pkgutil: [
    "io.nais.device",
  ]
end
