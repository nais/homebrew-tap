cask "naisdevice-tenant" do
  version "2024-02-01-105426"
  sha256 "5d7b1190a36a2859a790c157c493e6168f8a3b7b022c98c91d7486ea24ec500d"

  url "https://github.com/nais/device/releases/download/#{version}/naisdevice-tenant.pkg"
  name "naisdevice-tenant"
  desc "Enabling NAIS devs to connect to internal stuff in a secure and friendly manner"
  homepage "https://github.com/nais/device"

  pkg "naisdevice-tenant.pkg"

  uninstall pkgutil: [
    "io.nais.device",
  ]
end
