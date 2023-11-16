cask "naisdevice-tenant" do
  version "2023-11-16-094545"
  sha256 "d9c2500bd2f1fd2c5bc904f1778d84d9fc214d1f1f4f658bf0755b0e48279e1e"

  url "https://github.com/nais/device/releases/download/#{version}/naisdevice-tenant.pkg"
  name "naisdevice-tenant"
  desc "Enabling NAIS devs to connect to internal stuff in a secure and friendly manner"
  homepage "https://github.com/nais/device"

  pkg "naisdevice-tenant.pkg"

  uninstall pkgutil: [
    "io.nais.device",
  ]
end
