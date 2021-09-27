cask "naisdevice" do
  version "2021-09-27-134441"
  sha256 "366ef24de5d59a0819c46a5e2901386afc4e254061f62f4f6ca7325918d31d12"

  url "https://github.com/nais/device/releases/download/#{version}/naisdevice.pkg"
  name "naisdevice"
  desc "Enabling NAVs devs to connect to internal stuff in a secure and friendly manner"
  homepage "https://github.com/nais/device"

  pkg "naisdevice.pkg"

  uninstall pkgutil: [
    "io.nais.device",
  ]
end
