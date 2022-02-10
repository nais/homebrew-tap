cask "naisdevice" do
  version "2022-02-10-130800"
  sha256 "8c91b331eec732029c12a4b3851a2fd0a16c7f871ddec299d6e7093d5deefc73"

  url "https://github.com/nais/device/releases/download/#{version}/naisdevice.pkg"
  name "naisdevice"
  desc "Enabling NAVs devs to connect to internal stuff in a secure and friendly manner"
  homepage "https://github.com/nais/device"

  pkg "naisdevice.pkg"

  uninstall pkgutil: [
    "io.nais.device",
  ]
end
