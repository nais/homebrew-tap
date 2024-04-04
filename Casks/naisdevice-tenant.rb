cask "naisdevice-tenant" do
  version "2024-04-04-113720"
  sha256 "6e12f02429be687e1554d0b1ad285ad369a4da9d546e2b7253f0852fd6f4502c"

  url "https://github.com/nais/device/releases/download/#{version}/naisdevice-tenant.pkg"
  name "naisdevice-tenant"
  desc "Enabling NAIS devs to connect to internal stuff in a secure and friendly manner"
  homepage "https://github.com/nais/device"

  pkg "naisdevice-tenant.pkg"

  uninstall pkgutil: [
    "io.nais.device",
  ]
end
