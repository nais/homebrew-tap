cask "naisdevice-tenant" do
  version "2022-10-26-095230"
  sha256 "1cc7b5b939b6af683e2b77f35e73c5a307386466f787b7869e115c9d1eb79a50"

  url "https://github.com/nais/device/releases/download/#{version}/naisdevice-tenant.pkg"
  name "naisdevice-tenant"
  desc "Enabling NAIS devs to connect to internal stuff in a secure and friendly manner"
  homepage "https://github.com/nais/device"

  pkg "naisdevice-tenant.pkg"

  uninstall pkgutil: [
    "io.nais.device",
  ]
end
