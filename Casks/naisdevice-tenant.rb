cask "naisdevice-tenant" do
  version "2024-05-16-110205"
  sha256 "d78f2e8d091e5333a8dcf282ae6f5467d68efe0e3e432b47d52d5278931d1599"

  url "https://github.com/nais/device/releases/download/#{version}/naisdevice-tenant.pkg"
  name "naisdevice-tenant"
  desc "Enabling NAIS devs to connect to internal stuff in a secure and friendly manner"
  homepage "https://github.com/nais/device"

  pkg "naisdevice-tenant.pkg"

  uninstall pkgutil: [
    "io.nais.device",
  ]
end
