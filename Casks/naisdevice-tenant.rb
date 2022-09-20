cask "naisdevice-tenant" do
  version "2022-09-20-095002"
  sha256 "f7ec8f8c426fad9dee7de46eff95486110dfffe4959e85e466da12a208e3f554"

  url "https://github.com/nais/device/releases/download/#{version}/naisdevice-tenant.pkg"
  name "naisdevice-tenant"
  desc "Enabling NAIS devs to connect to internal stuff in a secure and friendly manner"
  homepage "https://github.com/nais/device"

  pkg "naisdevice-tenant.pkg"

  uninstall pkgutil: [
    "io.nais.device",
  ]
end
