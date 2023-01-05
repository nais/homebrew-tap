cask "naisdevice-tenant" do
  version "2023-01-05-115745"
  sha256 "4251bfdd8a456bba4912c7ad3dcb65d0d7947f9cfcab6b43e9684f9ff62a027d"

  url "https://github.com/nais/device/releases/download/#{version}/naisdevice-tenant.pkg"
  name "naisdevice-tenant"
  desc "Enabling NAIS devs to connect to internal stuff in a secure and friendly manner"
  homepage "https://github.com/nais/device"

  pkg "naisdevice-tenant.pkg"

  uninstall pkgutil: [
    "io.nais.device",
  ]
end
