cask "naisdevice" do
  version "2021-08-17-102017"
  sha256 "44a4b99edc3e2c9bd19fffd3993d0a8a5f79f274d3e2aedc24527bde73e6586c"

  url "https://github.com/nais/device/releases/download/#{version}/naisdevice.pkg"
  name "naisdevice"
  desc "Enabling NAVs devs to connect to internal stuff in a secure and friendly manner"
  homepage "https://github.com/nais/device"

  pkg "naisdevice.pkg"

  uninstall pkgutil: [
    "io.nais.device",
  ]
end
