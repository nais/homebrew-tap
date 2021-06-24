cask "naisdevice" do
  version "2021-06-24-113427"
  sha256 "b1a62f67833d7887e482c0fbde92975def454f2d731b6cdc249a887409f8c0da"

  url "https://github.com/nais/device/releases/download/#{version}/naisdevice.pkg"
  name "naisdevice"
  desc "Enabling NAVs devs to connect to internal stuff in a secure and friendly manner"
  homepage "https://github.com/nais/device"

  pkg "naisdevice.pkg"

  uninstall pkgutil: [
    "io.nais.device",
  ]
end
