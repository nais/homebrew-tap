cask "naisdevice" do
  version "2022-05-30-145145"
  sha256 "c148bb0c30d9bef2350f9d0ea7b1cbbc74b08dac7c6b8439c0487fed08bc3583"

  url "https://github.com/nais/device/releases/download/#{version}/naisdevice.pkg"
  name "naisdevice"
  desc "Enabling NAVs devs to connect to internal stuff in a secure and friendly manner"
  homepage "https://github.com/nais/device"

  pkg "naisdevice.pkg"

  uninstall pkgutil: [
    "io.nais.device",
  ]
end
