cask "naisdevice" do
  version "2021-06-22-124013"
  sha256 "9a2a8afe8d57dde63c3c87fdd2116f9f38d29437b0bf6f950c7c2e0c049384ae"

  url "https://github.com/nais/device/releases/download/#{version}/naisdevice.pkg"
  name "naisdevice"
  desc "Enabling NAVs devs to connect to internal stuff in a secure and friendly manner"
  homepage "https://github.com/nais/device"

  pkg "naisdevice.pkg"

  uninstall pkgutil: [
    "io.nais.device",
  ]
end
