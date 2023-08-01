cask "naisdevice-tenant" do
  version "2023-08-01-155906"
  sha256 "8cf6591d9b38ff05fc9e35f3bb0e9f4db16683981efe2d26ccabd29fead7e3bc"

  url "https://github.com/nais/device/releases/download/#{version}/naisdevice-tenant.pkg"
  name "naisdevice-tenant"
  desc "Enabling NAIS devs to connect to internal stuff in a secure and friendly manner"
  homepage "https://github.com/nais/device"

  pkg "naisdevice-tenant.pkg"

  uninstall pkgutil: [
    "io.nais.device",
  ]
end
