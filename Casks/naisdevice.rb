cask "naisdevice" do
  version "2021-09-22-102906"
  sha256 "e5877c8caa58d882e69901ad13050f43ea1f51bc6de006c4294caec3469bdba2"

  url "https://github.com/nais/device/releases/download/#{version}/naisdevice.pkg"
  name "naisdevice"
  desc "Enabling NAVs devs to connect to internal stuff in a secure and friendly manner"
  homepage "https://github.com/nais/device"

  pkg "naisdevice.pkg"

  uninstall pkgutil: [
    "io.nais.device",
  ]
end
