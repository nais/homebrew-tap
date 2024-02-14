cask "naisdevice-tenant" do
  version "2024-02-14-101823"
  sha256 "da05443a9fc22af8585292a99cb73b2c2edd4e895b3c47e32f7fd35a28953868"

  url "https://github.com/nais/device/releases/download/#{version}/naisdevice-tenant.pkg"
  name "naisdevice-tenant"
  desc "Enabling NAIS devs to connect to internal stuff in a secure and friendly manner"
  homepage "https://github.com/nais/device"

  pkg "naisdevice-tenant.pkg"

  uninstall pkgutil: [
    "io.nais.device",
  ]
end
