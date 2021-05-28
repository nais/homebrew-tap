cask "naisdevice" do
  version "2021-05-28-085435"
  sha256 "ae7f5779241b60834ee3b163b319d4577c364e9bc3f7110c6b5ed1b5288092d2"

  url "https://github.com/nais/device/releases/download/#{version}/naisdevice.pkg"
  name "naisdevice"
  desc "Enabling NAVs devs to connect to internal stuff in a secure and friendly manner"
  homepage "https://github.com/nais/device"

  pkg "naisdevice.pkg"

  uninstall pkgutil: [
    "io.nais.device",
  ]
end
