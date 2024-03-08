cask "naisdevice-tenant" do
  version "2024-03-08-113623"
  sha256 "cf16649826b4d92a2d5f4ad49f4e3ede25b2b956ba0dee5f713f159cfea14ddc"

  url "https://github.com/nais/device/releases/download/#{version}/naisdevice-tenant.pkg"
  name "naisdevice-tenant"
  desc "Enabling NAIS devs to connect to internal stuff in a secure and friendly manner"
  homepage "https://github.com/nais/device"

  pkg "naisdevice-tenant.pkg"

  uninstall pkgutil: [
    "io.nais.device",
  ]
end
