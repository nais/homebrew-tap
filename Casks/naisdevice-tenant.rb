cask "naisdevice-tenant" do
  version "2023-08-09-123938"
  sha256 "2ee72815b80a2e6cc137542c1baf40d84b26495e9fb6c8d7afdc6aebfa3a587f"

  url "https://github.com/nais/device/releases/download/#{version}/naisdevice-tenant.pkg"
  name "naisdevice-tenant"
  desc "Enabling NAIS devs to connect to internal stuff in a secure and friendly manner"
  homepage "https://github.com/nais/device"

  pkg "naisdevice-tenant.pkg"

  uninstall pkgutil: [
    "io.nais.device",
  ]
end
