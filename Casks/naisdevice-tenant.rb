cask "naisdevice-tenant" do
  version "2023-09-12-141336"
  sha256 "09b21dd05266b1c62143253a07266e7278faddc6afbc646c88a1a9b2e2303c0c"

  url "https://github.com/nais/device/releases/download/#{version}/naisdevice-tenant.pkg"
  name "naisdevice-tenant"
  desc "Enabling NAIS devs to connect to internal stuff in a secure and friendly manner"
  homepage "https://github.com/nais/device"

  pkg "naisdevice-tenant.pkg"

  uninstall pkgutil: [
    "io.nais.device",
  ]
end
