cask "naisdevice" do
  version "2022-10-26-095230"
  sha256 "8baa45e11e9c34f307ab3f45315432d64d94981151d69bfa10cdd13a92f73ca0"

  url "https://github.com/nais/device/releases/download/#{version}/naisdevice.pkg"
  name "naisdevice"
  desc "Enabling NAVs devs to connect to internal stuff in a secure and friendly manner"
  homepage "https://github.com/nais/device"

  pkg "naisdevice.pkg"

  uninstall pkgutil: [
    "io.nais.device",
  ]
end
