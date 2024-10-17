cask "naisdevice" do
  version "2024-10-17-105236"
  sha256 "1c84a662967ece17b7ea5442906d79077f9c6430a3611e17dd6e1b3fe3c97ebe"

  url "https://github.com/nais/device/releases/download/#{version}/naisdevice.pkg"
  name "naisdevice"
  desc "Enabling NAVs devs to connect to internal stuff in a secure and friendly manner"
  homepage "https://github.com/nais/device"

  pkg "naisdevice.pkg"

  uninstall pkgutil: "io.nais.device"
end
