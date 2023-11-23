cask "naisdevice" do
  version "2023-11-23-122750"
  sha256 "4b22fe302893141a8fcca14db82a78aeea4f7566155a80b954bcf9c40b864b3b"

  url "https://github.com/nais/device/releases/download/#{version}/naisdevice.pkg"
  name "naisdevice"
  desc "Enabling NAVs devs to connect to internal stuff in a secure and friendly manner"
  homepage "https://github.com/nais/device"

  pkg "naisdevice.pkg"

  uninstall pkgutil: [
    "io.nais.device",
  ]
end
