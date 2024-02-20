cask "naisdevice" do
  version "2024-02-20-092858"
  sha256 "81db4962b58f6ba5d29670745ef778e3d38d29b1f3e262b54357d99d1c3cf9a7"

  url "https://github.com/nais/device/releases/download/#{version}/naisdevice.pkg"
  name "naisdevice"
  desc "Enabling NAVs devs to connect to internal stuff in a secure and friendly manner"
  homepage "https://github.com/nais/device"

  pkg "naisdevice.pkg"

  uninstall pkgutil: [
    "io.nais.device",
  ]
end
