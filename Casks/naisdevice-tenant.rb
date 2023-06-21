cask "naisdevice-tenant" do
  version "2023-06-21-140103"
  sha256 "d81421cf32003c27801dd2be151db0bea938bc0f5f4212f2ecf4002780a25d7e"

  url "https://github.com/nais/device/releases/download/#{version}/naisdevice-tenant.pkg"
  name "naisdevice-tenant"
  desc "Enabling NAIS devs to connect to internal stuff in a secure and friendly manner"
  homepage "https://github.com/nais/device"

  pkg "naisdevice-tenant.pkg"

  uninstall pkgutil: [
    "io.nais.device",
  ]
end
