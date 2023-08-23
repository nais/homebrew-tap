cask "naisdevice" do
  version "2023-08-23-124047"
  sha256 "2605ea07a6becfa8a7723a0d94bef274ff0e11fea40d9a13c43eb8a160c1c216"

  url "https://github.com/nais/device/releases/download/#{version}/naisdevice.pkg"
  name "naisdevice"
  desc "Enabling NAVs devs to connect to internal stuff in a secure and friendly manner"
  homepage "https://github.com/nais/device"

  pkg "naisdevice.pkg"

  uninstall pkgutil: [
    "io.nais.device",
  ]
end
