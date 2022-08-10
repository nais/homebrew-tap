cask "naisdevice-tenant" do
  version "2022-08-10-152525"
  sha256 "fb16c56119d0c764b106d6836c0275f5c2781272efe62f9efc7e181037825919"

  url "https://github.com/nais/device/releases/download/#{version}/naisdevice-tenant.pkg"
  name "naisdevice-tenant"
  desc "Enabling NAIS devs to connect to internal stuff in a secure and friendly manner"
  homepage "https://github.com/nais/device"

  pkg "naisdevice-tenant.pkg"

  uninstall pkgutil: [
    "io.nais.device",
  ]
end
