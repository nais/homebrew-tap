cask "naisdevice-tenant" do
  version "2024-02-29-085730"
  sha256 "42b1121556a54ebaa288cacf660ee2c3d9a126c46be50cce2f98adfe528623bc"

  url "https://github.com/nais/device/releases/download/#{version}/naisdevice-tenant.pkg"
  name "naisdevice-tenant"
  desc "Enabling NAIS devs to connect to internal stuff in a secure and friendly manner"
  homepage "https://github.com/nais/device"

  pkg "naisdevice-tenant.pkg"

  uninstall pkgutil: [
    "io.nais.device",
  ]
end
