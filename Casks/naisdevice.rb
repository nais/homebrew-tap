cask "naisdevice" do
  version "2021-10-04-111116"
  sha256 "24130a87460a229bf8de19e9959c52a8637b722d778e0efca75398e7d891a981"

  url "https://github.com/nais/device/releases/download/#{version}/naisdevice.pkg"
  name "naisdevice"
  desc "Enabling NAVs devs to connect to internal stuff in a secure and friendly manner"
  homepage "https://github.com/nais/device"

  pkg "naisdevice.pkg"

  uninstall pkgutil: [
    "io.nais.device",
  ]
end
