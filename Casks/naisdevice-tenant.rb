cask "naisdevice-tenant" do
  version "2024-02-16-132158"
  sha256 "870a6202d4f3f0df0d842b5d797cfb9a852a73cf75c050860f2c1f539c29816a"

  url "https://github.com/nais/device/releases/download/#{version}/naisdevice-tenant.pkg"
  name "naisdevice-tenant"
  desc "Enabling NAIS devs to connect to internal stuff in a secure and friendly manner"
  homepage "https://github.com/nais/device"

  pkg "naisdevice-tenant.pkg"

  uninstall pkgutil: [
    "io.nais.device",
  ]
end
