cask "naisdevice-tenant" do
  version "2023-04-13-101509"
  sha256 "e4032a8122dc1bc89c502c71524469c49421665abd597fb38183ad347a810335"

  url "https://github.com/nais/device/releases/download/#{version}/naisdevice-tenant.pkg"
  name "naisdevice-tenant"
  desc "Enabling NAIS devs to connect to internal stuff in a secure and friendly manner"
  homepage "https://github.com/nais/device"

  pkg "naisdevice-tenant.pkg"

  uninstall pkgutil: [
    "io.nais.device",
  ]
end
