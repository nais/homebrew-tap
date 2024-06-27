cask "naisdevice-tenant" do
  version "2024-06-27-233113"
  sha256 "a0d6dd33e3302f0cc88ac84c397bcd3970105cc017d287c9af57378f8b5a133d"

  url "https://github.com/nais/device/releases/download/#{version}/naisdevice-tenant.pkg"
  name "naisdevice-tenant"
  desc "Enabling NAIS devs to connect to internal stuff in a secure and friendly manner"
  homepage "https://github.com/nais/device"

  pkg "naisdevice-tenant.pkg"

  uninstall pkgutil: [
    "io.nais.device",
  ]
end
