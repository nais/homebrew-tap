cask "naisdevice-tenant" do
  version "2023-11-02-161342"
  sha256 "d572f2ed2e32dbdc0c43b238bf8c4003c5ef5f1b1b0848d9e812f058a3295d7e"

  url "https://github.com/nais/device/releases/download/#{version}/naisdevice-tenant.pkg"
  name "naisdevice-tenant"
  desc "Enabling NAIS devs to connect to internal stuff in a secure and friendly manner"
  homepage "https://github.com/nais/device"

  pkg "naisdevice-tenant.pkg"

  uninstall pkgutil: [
    "io.nais.device",
  ]
end
