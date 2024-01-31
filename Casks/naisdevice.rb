cask "naisdevice" do
  version "2024-01-31-125609"
  sha256 "25a6bf38443d6421cf652b8d0a060a1ce97b5ef7c0db2a706b5221be7b4b4b82"

  url "https://github.com/nais/device/releases/download/#{version}/naisdevice.pkg"
  name "naisdevice"
  desc "Enabling NAVs devs to connect to internal stuff in a secure and friendly manner"
  homepage "https://github.com/nais/device"

  pkg "naisdevice.pkg"

  uninstall pkgutil: [
    "io.nais.device",
  ]
end
