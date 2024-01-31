cask "naisdevice-tenant" do
  version "2024-01-31-125609"
  sha256 "583d5135633efffd4555de981835bd6def90d6ffbcba2c85fa89699372b25c5c"

  url "https://github.com/nais/device/releases/download/#{version}/naisdevice-tenant.pkg"
  name "naisdevice-tenant"
  desc "Enabling NAIS devs to connect to internal stuff in a secure and friendly manner"
  homepage "https://github.com/nais/device"

  pkg "naisdevice-tenant.pkg"

  uninstall pkgutil: [
    "io.nais.device",
  ]
end
