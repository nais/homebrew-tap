cask "naisdevice-tenant" do
  version "2023-11-30-133921"
  sha256 "04a208ff0725c57450b4becbeb67f8e82d89ccaba2d786e81ac6e3f68dde48ec"

  url "https://github.com/nais/device/releases/download/#{version}/naisdevice-tenant.pkg"
  name "naisdevice-tenant"
  desc "Enabling NAIS devs to connect to internal stuff in a secure and friendly manner"
  homepage "https://github.com/nais/device"

  pkg "naisdevice-tenant.pkg"

  uninstall pkgutil: [
    "io.nais.device",
  ]
end
