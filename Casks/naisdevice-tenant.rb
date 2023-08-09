cask "naisdevice-tenant" do
  version "2023-08-09-105400"
  sha256 "8b1f31db2ec49563dc4c329291a0eec3acb0c3174e9e8c3c798f281339c18358"

  url "https://github.com/nais/device/releases/download/#{version}/naisdevice-tenant.pkg"
  name "naisdevice-tenant"
  desc "Enabling NAIS devs to connect to internal stuff in a secure and friendly manner"
  homepage "https://github.com/nais/device"

  pkg "naisdevice-tenant.pkg"

  uninstall pkgutil: [
    "io.nais.device",
  ]
end
