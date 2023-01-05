cask "naisdevice" do
  version "2023-01-05-115745"
  sha256 "88b548437a30a000ddf09ef3a19af7f8b3d929227852ad5cf8710ae481b3c88a"

  url "https://github.com/nais/device/releases/download/#{version}/naisdevice.pkg"
  name "naisdevice"
  desc "Enabling NAVs devs to connect to internal stuff in a secure and friendly manner"
  homepage "https://github.com/nais/device"

  pkg "naisdevice.pkg"

  uninstall pkgutil: [
    "io.nais.device",
  ]
end
