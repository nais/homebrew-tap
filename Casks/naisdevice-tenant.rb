cask "naisdevice-tenant" do
  version "2024-03-14-093738"
  sha256 "a0e2dc63d945d0ae1fab80f0d3f139a772a0b33816a3ef12c0a24aac3b65a5dc"

  url "https://github.com/nais/device/releases/download/#{version}/naisdevice-tenant.pkg"
  name "naisdevice-tenant"
  desc "Enabling NAIS devs to connect to internal stuff in a secure and friendly manner"
  homepage "https://github.com/nais/device"

  pkg "naisdevice-tenant.pkg"

  uninstall pkgutil: [
    "io.nais.device",
  ]
end
