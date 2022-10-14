cask "naisdevice-tenant" do
  version "2022-10-14-160302"
  sha256 "2ded49b53b5fa878c70d88f56714ba71467b754d531698e1531fcca5597a3f4e"

  url "https://github.com/nais/device/releases/download/#{version}/naisdevice-tenant.pkg"
  name "naisdevice-tenant"
  desc "Enabling NAIS devs to connect to internal stuff in a secure and friendly manner"
  homepage "https://github.com/nais/device"

  pkg "naisdevice-tenant.pkg"

  uninstall pkgutil: [
    "io.nais.device",
  ]
end
