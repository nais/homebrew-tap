cask "naisdevice-tenant" do
  version "2023-07-31-143151"
  sha256 "2fad4d22903dc2763d981d653b19ccb559de36128e19d5ecd9537d17ce4d5e38"

  url "https://github.com/nais/device/releases/download/#{version}/naisdevice-tenant.pkg"
  name "naisdevice-tenant"
  desc "Enabling NAIS devs to connect to internal stuff in a secure and friendly manner"
  homepage "https://github.com/nais/device"

  pkg "naisdevice-tenant.pkg"

  uninstall pkgutil: [
    "io.nais.device",
  ]
end
