cask "naisdevice-tenant" do
  version "2025-05-19-132548"
  sha256 "488bb05eb90f1e1a0be514b872713f8f7ef99849d5bc24ef14c103a1848187c5"

  url "https://github.com/nais/device/releases/download/#{version}/naisdevice-tenant.pkg"
  name "naisdevice-tenant"
  desc "Enabling NAIS devs to connect to internal stuff in a secure and friendly manner"
  homepage "https://github.com/nais/device"

  pkg "naisdevice-tenant.pkg"

  uninstall pkgutil: "io.nais.device"
end
