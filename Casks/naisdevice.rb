cask "naisdevice" do
  version "2021-09-22-101533"
  sha256 "7883949e8d1bfbb97ff595db1896788350b96c7fdb288a7e45f4465fbb4600fa"

  url "https://github.com/nais/device/releases/download/#{version}/naisdevice.pkg"
  name "naisdevice"
  desc "Enabling NAVs devs to connect to internal stuff in a secure and friendly manner"
  homepage "https://github.com/nais/device"

  pkg "naisdevice.pkg"

  uninstall pkgutil: [
    "io.nais.device",
  ]
end
