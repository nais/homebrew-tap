cask "naisdevice-tenant" do
  version "2024-02-20-092858"
  sha256 "9e42c6f6e2a275222d079d0e43782f8d4463244b12a9b86150b9558d3461f0d8"

  url "https://github.com/nais/device/releases/download/#{version}/naisdevice-tenant.pkg"
  name "naisdevice-tenant"
  desc "Enabling NAIS devs to connect to internal stuff in a secure and friendly manner"
  homepage "https://github.com/nais/device"

  pkg "naisdevice-tenant.pkg"

  uninstall pkgutil: [
    "io.nais.device",
  ]
end
