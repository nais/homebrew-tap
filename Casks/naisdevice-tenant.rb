cask "naisdevice-tenant" do
  version "2023-02-20-115827"
  sha256 "f1f00ef8cf9d9e444cd4b9ff0016f26696e83db2a4c9d0a9d47ab3e512541b0f"

  url "https://github.com/nais/device/releases/download/#{version}/naisdevice-tenant.pkg"
  name "naisdevice-tenant"
  desc "Enabling NAIS devs to connect to internal stuff in a secure and friendly manner"
  homepage "https://github.com/nais/device"

  pkg "naisdevice-tenant.pkg"

  uninstall pkgutil: [
    "io.nais.device",
  ]
end
