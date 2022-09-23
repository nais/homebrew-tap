cask "naisdevice-tenant" do
  version "2022-09-23-090728"
  sha256 "513698b46cbf14041dd86b1f99473fbc299c1f462a592e64ebaf37cd2f0c6146"

  url "https://github.com/nais/device/releases/download/#{version}/naisdevice-tenant.pkg"
  name "naisdevice-tenant"
  desc "Enabling NAIS devs to connect to internal stuff in a secure and friendly manner"
  homepage "https://github.com/nais/device"

  pkg "naisdevice-tenant.pkg"

  uninstall pkgutil: [
    "io.nais.device",
  ]
end
