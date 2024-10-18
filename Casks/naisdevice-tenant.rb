cask "naisdevice-tenant" do
  version "2024-10-18-101220"
  sha256 "e74ca8611568bc1b8271edbe5539b574043c2945b7881031aefaeef1143dd01e"

  url "https://github.com/nais/device/releases/download/#{version}/naisdevice-tenant.pkg"
  name "naisdevice-tenant"
  desc "Enabling NAIS devs to connect to internal stuff in a secure and friendly manner"
  homepage "https://github.com/nais/device"

  pkg "naisdevice-tenant.pkg"

  uninstall pkgutil: "io.nais.device"
end
