cask "naisdevice-tenant" do
  version "2024-02-14-145136"
  sha256 "5c8ebf2b18be9b956f48414179c60514c1e6fc02e4a9b1cb88f9d808147ecfb2"

  url "https://github.com/nais/device/releases/download/#{version}/naisdevice-tenant.pkg"
  name "naisdevice-tenant"
  desc "Enabling NAIS devs to connect to internal stuff in a secure and friendly manner"
  homepage "https://github.com/nais/device"

  pkg "naisdevice-tenant.pkg"

  uninstall pkgutil: [
    "io.nais.device",
  ]
end
