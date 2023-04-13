cask "naisdevice-tenant" do
  version "2023-04-13-153004"
  sha256 "069cd9faacfff7fb061a370be5c7c38429b22e9de16a8d5d85673de77cd7149f"

  url "https://github.com/nais/device/releases/download/#{version}/naisdevice-tenant.pkg"
  name "naisdevice-tenant"
  desc "Enabling NAIS devs to connect to internal stuff in a secure and friendly manner"
  homepage "https://github.com/nais/device"

  pkg "naisdevice-tenant.pkg"

  uninstall pkgutil: [
    "io.nais.device",
  ]
end
