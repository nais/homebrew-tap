cask "naisdevice" do
  version "2023-08-23-175630"
  sha256 "a38d3e46034bcba1d9119938d25c8651c45e2f01d3b0ce7b7224f7972d6743a5"

  url "https://github.com/nais/device/releases/download/#{version}/naisdevice.pkg"
  name "naisdevice"
  desc "Enabling NAVs devs to connect to internal stuff in a secure and friendly manner"
  homepage "https://github.com/nais/device"

  pkg "naisdevice.pkg"

  uninstall pkgutil: [
    "io.nais.device",
  ]
end
