cask "naisdevice-tenant" do
  version "2024-08-13-141708"
  sha256 "238361e243537e0dd68b9ebaa488c5a710b2765b4bf35ecfb448566c2723be45"

  url "https://github.com/nais/device/releases/download/#{version}/naisdevice-tenant.pkg"
  name "naisdevice-tenant"
  desc "Enabling NAIS devs to connect to internal stuff in a secure and friendly manner"
  homepage "https://github.com/nais/device"

  pkg "naisdevice-tenant.pkg"

  uninstall pkgutil: "io.nais.device"
end
