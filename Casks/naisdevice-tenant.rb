cask "naisdevice-tenant" do
  version "2023-11-02-145937"
  sha256 "38d3fb4e4885e1f6bca6fe8ec69fa06d3598e41e87f489262c32daf0473fd6b1"

  url "https://github.com/nais/device/releases/download/#{version}/naisdevice-tenant.pkg"
  name "naisdevice-tenant"
  desc "Enabling NAIS devs to connect to internal stuff in a secure and friendly manner"
  homepage "https://github.com/nais/device"

  pkg "naisdevice-tenant.pkg"

  uninstall pkgutil: [
    "io.nais.device",
  ]
end
