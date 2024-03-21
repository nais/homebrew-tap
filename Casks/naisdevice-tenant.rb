cask "naisdevice-tenant" do
  version "2024-03-21-094126"
  sha256 "112b3232815aed13c02d07efb8cfec1333a516fdc1a440e138f984e28be6762c"

  url "https://github.com/nais/device/releases/download/#{version}/naisdevice-tenant.pkg"
  name "naisdevice-tenant"
  desc "Enabling NAIS devs to connect to internal stuff in a secure and friendly manner"
  homepage "https://github.com/nais/device"

  pkg "naisdevice-tenant.pkg"

  uninstall pkgutil: [
    "io.nais.device",
  ]
end
