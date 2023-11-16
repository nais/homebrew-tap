cask "naisdevice-tenant" do
  version "2023-11-03-100224"
  sha256 "84a73fd94e1af1dde3771e564a4e7faf066c6074b532d3f95b4f6e7c1a78614f"

  url "https://github.com/nais/device/releases/download/#{version}/naisdevice-tenant.pkg"
  name "naisdevice-tenant"
  desc "Enabling NAIS devs to connect to internal stuff in a secure and friendly manner"
  homepage "https://github.com/nais/device"

  pkg "naisdevice-tenant.pkg"

  uninstall pkgutil: [
    "io.nais.device",
  ]
end
