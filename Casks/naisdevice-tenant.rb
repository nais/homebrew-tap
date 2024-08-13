cask "naisdevice-tenant" do
  version "2024-08-13-155610"
  sha256 "618709e4fc107c7ec21ecaebaeeff7ee595e5fd89d2457ef0e01159d7737615f"

  url "https://github.com/nais/device/releases/download/#{version}/naisdevice-tenant.pkg"
  name "naisdevice-tenant"
  desc "Enabling NAIS devs to connect to internal stuff in a secure and friendly manner"
  homepage "https://github.com/nais/device"

  pkg "naisdevice-tenant.pkg"

  uninstall pkgutil: "io.nais.device"
end
