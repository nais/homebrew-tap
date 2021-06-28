cask "naisdevice" do
  version "2021-06-28-084743"
  sha256 "f268b177d7f96daf27afe7811f4f792f8b2701ddcd16f3f2d9c1b12c74e4dc29"

  url "https://github.com/nais/device/releases/download/#{version}/naisdevice.pkg"
  name "naisdevice"
  desc "Enabling NAVs devs to connect to internal stuff in a secure and friendly manner"
  homepage "https://github.com/nais/device"

  pkg "naisdevice.pkg"

  uninstall pkgutil: [
    "io.nais.device",
  ]
end
