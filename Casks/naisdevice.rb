cask "naisdevice" do
  version "2021-06-24-115052"
  sha256 "35e092519057d06727c1f43c1e49f0a9ee4e05184217430a606559aa27a72ffd"

  url "https://github.com/nais/device/releases/download/#{version}/naisdevice.pkg"
  name "naisdevice"
  desc "Enabling NAVs devs to connect to internal stuff in a secure and friendly manner"
  homepage "https://github.com/nais/device"

  pkg "naisdevice.pkg"

  uninstall pkgutil: [
    "io.nais.device",
  ]
end
