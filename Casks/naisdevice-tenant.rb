cask "naisdevice-tenant" do
  version "2022-10-06-143010"
  sha256 "5f2db7785ca1d35384f77ccb069a860e10be092b40f262c8e7e34f47e2a2e916"

  url "https://github.com/nais/device/releases/download/#{version}/naisdevice-tenant.pkg"
  name "naisdevice-tenant"
  desc "Enabling NAIS devs to connect to internal stuff in a secure and friendly manner"
  homepage "https://github.com/nais/device"

  pkg "naisdevice-tenant.pkg"

  uninstall pkgutil: [
    "io.nais.device",
  ]
end
