cask "naisdevice" do
  version "2022-08-10-143549"
  sha256 "2a126eeb22608632d0f2dc333196ac6340c2a5d0d9d0af2089ad6f52648dbca9"

  url "https://github.com/nais/device/releases/download/#{version}/naisdevice.pkg"
  name "naisdevice"
  desc "Enabling NAVs devs to connect to internal stuff in a secure and friendly manner"
  homepage "https://github.com/nais/device"

  pkg "naisdevice.pkg"

  uninstall pkgutil: [
    "io.nais.device",
  ]
end
