cask "naisdevice" do
  version "2021-09-02-151318"
  sha256 "dd4a1b324d350c841bb8922b65f5f2f5fc36ce92413103be25a98ced177e0e79"

  url "https://github.com/nais/device/releases/download/#{version}/naisdevice.pkg"
  name "naisdevice"
  desc "Enabling NAVs devs to connect to internal stuff in a secure and friendly manner"
  homepage "https://github.com/nais/device"

  pkg "naisdevice.pkg"

  uninstall pkgutil: [
    "io.nais.device",
  ]
end
