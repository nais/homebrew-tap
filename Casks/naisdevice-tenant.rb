cask "naisdevice-tenant" do
  version "2022-10-19-123606"
  sha256 "e4d1c042ef8897cd45a79545bb6d5ab9c314e3847c23dcc28fbd18514d18ee87"

  url "https://github.com/nais/device/releases/download/#{version}/naisdevice-tenant.pkg"
  name "naisdevice-tenant"
  desc "Enabling NAIS devs to connect to internal stuff in a secure and friendly manner"
  homepage "https://github.com/nais/device"

  pkg "naisdevice-tenant.pkg"

  uninstall pkgutil: [
    "io.nais.device",
  ]
end
