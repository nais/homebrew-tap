cask "naisdevice-tenant" do
  version "2023-08-23-124047"
  sha256 "189f92585d8c051411f727bddb451327996b98e5209326ce6a16b7fdfceb9812"

  url "https://github.com/nais/device/releases/download/#{version}/naisdevice-tenant.pkg"
  name "naisdevice-tenant"
  desc "Enabling NAIS devs to connect to internal stuff in a secure and friendly manner"
  homepage "https://github.com/nais/device"

  pkg "naisdevice-tenant.pkg"

  uninstall pkgutil: [
    "io.nais.device",
  ]
end
