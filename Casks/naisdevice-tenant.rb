cask "naisdevice-tenant" do
  version "2023-01-05-115114"
  sha256 "79a5c67696d4d68967021415f7d0760b0e22b282bf155a2e68fd92e663d6885e"

  url "https://github.com/nais/device/releases/download/#{version}/naisdevice-tenant.pkg"
  name "naisdevice-tenant"
  desc "Enabling NAIS devs to connect to internal stuff in a secure and friendly manner"
  homepage "https://github.com/nais/device"

  pkg "naisdevice-tenant.pkg"

  uninstall pkgutil: [
    "io.nais.device",
  ]
end
