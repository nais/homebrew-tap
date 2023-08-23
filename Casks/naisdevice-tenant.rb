cask "naisdevice-tenant" do
  version "2023-08-23-175630"
  sha256 "acf0f738ae6a92eed77f396a24055c463010ee0840e2f29b36ffdca276ac3c48"

  url "https://github.com/nais/device/releases/download/#{version}/naisdevice-tenant.pkg"
  name "naisdevice-tenant"
  desc "Enabling NAIS devs to connect to internal stuff in a secure and friendly manner"
  homepage "https://github.com/nais/device"

  pkg "naisdevice-tenant.pkg"

  uninstall pkgutil: [
    "io.nais.device",
  ]
end
