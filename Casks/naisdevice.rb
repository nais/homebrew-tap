cask "naisdevice" do
  version "2021-09-22-104152"
  sha256 "c6571eb8771e24ecff459c46e312c64ab7dcd49d20ab4a0d4d6fbab3f9c78911"

  url "https://github.com/nais/device/releases/download/#{version}/naisdevice.pkg"
  name "naisdevice"
  desc "Enabling NAVs devs to connect to internal stuff in a secure and friendly manner"
  homepage "https://github.com/nais/device"

  pkg "naisdevice.pkg"

  uninstall pkgutil: [
    "io.nais.device",
  ]
end
