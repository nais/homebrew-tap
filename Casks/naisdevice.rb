cask "naisdevice" do
  version "2022-10-19-123606"
  sha256 "d738f8c753f783b5ae29c19c3f50aeec12df89aba980e2d0b5a5e597207e39c0"

  url "https://github.com/nais/device/releases/download/#{version}/naisdevice.pkg"
  name "naisdevice"
  desc "Enabling NAVs devs to connect to internal stuff in a secure and friendly manner"
  homepage "https://github.com/nais/device"

  pkg "naisdevice.pkg"

  uninstall pkgutil: [
    "io.nais.device",
  ]
end
