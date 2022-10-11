cask "naisdevice-tenant" do
  version "2022-10-11-205612"
  sha256 "7e915434dc146212926b91c2318a66c3b1c11cd4c85ddc8c7c269db353b8f5ce"

  url "https://github.com/nais/device/releases/download/#{version}/naisdevice-tenant.pkg"
  name "naisdevice-tenant"
  desc "Enabling NAIS devs to connect to internal stuff in a secure and friendly manner"
  homepage "https://github.com/nais/device"

  pkg "naisdevice-tenant.pkg"

  uninstall pkgutil: [
    "io.nais.device",
  ]
end
