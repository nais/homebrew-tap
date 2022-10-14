cask "naisdevice-tenant" do
  version "2022-10-14-154853"
  sha256 "1c014394e45c3a49e182276bfa80f936defd60b0033e752d0ca31f41b9dd5b31"

  url "https://github.com/nais/device/releases/download/#{version}/naisdevice-tenant.pkg"
  name "naisdevice-tenant"
  desc "Enabling NAIS devs to connect to internal stuff in a secure and friendly manner"
  homepage "https://github.com/nais/device"

  pkg "naisdevice-tenant.pkg"

  uninstall pkgutil: [
    "io.nais.device",
  ]
end
