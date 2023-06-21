cask "naisdevice" do
  version "2023-06-21-140103"
  sha256 "da5ffa72e6cb080ed085abca5c9b64474803d8b8a4263df0a31882f54f8d88ab"

  url "https://github.com/nais/device/releases/download/#{version}/naisdevice.pkg"
  name "naisdevice"
  desc "Enabling NAVs devs to connect to internal stuff in a secure and friendly manner"
  homepage "https://github.com/nais/device"

  pkg "naisdevice.pkg"

  uninstall pkgutil: [
    "io.nais.device",
  ]
end
