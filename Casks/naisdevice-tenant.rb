cask "naisdevice-tenant" do
  version "2024-06-25-075820"
  sha256 "9eb3ec6cbf74cb1bda5f0d616c69fdebd9482a518c14408525815dbaeb13d569"

  url "https://github.com/nais/device/releases/download/#{version}/naisdevice-tenant.pkg"
  name "naisdevice-tenant"
  desc "Enabling NAIS devs to connect to internal stuff in a secure and friendly manner"
  homepage "https://github.com/nais/device"

  pkg "naisdevice-tenant.pkg"

  uninstall pkgutil: [
    "io.nais.device",
  ]
end
