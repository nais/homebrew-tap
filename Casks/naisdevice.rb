cask "naisdevice" do
  version "2023-01-23-153517"
  sha256 "656ccde3aeabeb9c30c17c77fcfc7b05ec4573dbd106e9cd65a366b67b56a6f0"

  url "https://github.com/nais/device/releases/download/#{version}/naisdevice.pkg"
  name "naisdevice"
  desc "Enabling NAVs devs to connect to internal stuff in a secure and friendly manner"
  homepage "https://github.com/nais/device"

  pkg "naisdevice.pkg"

  uninstall pkgutil: [
    "io.nais.device",
  ]
end
