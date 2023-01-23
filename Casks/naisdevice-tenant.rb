cask "naisdevice-tenant" do
  version "2023-01-23-153517"
  sha256 "65a1574120b69c241d50e403150d9b0e7c4f37889781ef26974bd576850f6f21"

  url "https://github.com/nais/device/releases/download/#{version}/naisdevice-tenant.pkg"
  name "naisdevice-tenant"
  desc "Enabling NAIS devs to connect to internal stuff in a secure and friendly manner"
  homepage "https://github.com/nais/device"

  pkg "naisdevice-tenant.pkg"

  uninstall pkgutil: [
    "io.nais.device",
  ]
end
