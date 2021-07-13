cask "naisdevice" do
  version "2021-07-13-113550"
  sha256 "9fc3e8b8ca867e223aedbe5c5fa102d7d88bc2b09efc4c33b33873b3ac9e78ac"

  url "https://github.com/nais/device/releases/download/#{version}/naisdevice.pkg"
  name "naisdevice"
  desc "Enabling NAVs devs to connect to internal stuff in a secure and friendly manner"
  homepage "https://github.com/nais/device"

  pkg "naisdevice.pkg"

  uninstall pkgutil: [
    "io.nais.device",
  ]
end
