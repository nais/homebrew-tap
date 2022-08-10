cask "naisdevice" do
  version "2022-08-10-152525"
  sha256 "2abaf588f7a9cf37a0ae59d2e4ba933897cac5ced7d2e61073ecce946b106447"

  url "https://github.com/nais/device/releases/download/#{version}/naisdevice.pkg"
  name "naisdevice"
  desc "Enabling NAVs devs to connect to internal stuff in a secure and friendly manner"
  homepage "https://github.com/nais/device"

  pkg "naisdevice.pkg"

  uninstall pkgutil: [
    "io.nais.device",
  ]
end
