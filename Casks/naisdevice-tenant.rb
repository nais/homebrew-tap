cask "naisdevice-tenant" do
  version "2023-11-16-120759"
  sha256 "8cf1b3618b1c4eaa4c9dedba6e3b48444701737ad71409d962fbcdc74f476c44"

  url "https://github.com/nais/device/releases/download/#{version}/naisdevice-tenant.pkg"
  name "naisdevice-tenant"
  desc "Enabling NAIS devs to connect to internal stuff in a secure and friendly manner"
  homepage "https://github.com/nais/device"

  pkg "naisdevice-tenant.pkg"

  uninstall pkgutil: [
    "io.nais.device",
  ]
end
