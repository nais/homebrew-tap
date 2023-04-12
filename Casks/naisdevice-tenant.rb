cask "naisdevice-tenant" do
  version "2023-04-12-122536"
  sha256 "d2395f41d785bc18410e2ecde1678ed6013fd306b91b067805395adede4ae3a7"

  url "https://github.com/nais/device/releases/download/#{version}/naisdevice-tenant.pkg"
  name "naisdevice-tenant"
  desc "Enabling NAIS devs to connect to internal stuff in a secure and friendly manner"
  homepage "https://github.com/nais/device"

  pkg "naisdevice-tenant.pkg"

  uninstall pkgutil: [
    "io.nais.device",
  ]
end
