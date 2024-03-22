cask "naisdevice-tenant" do
  version "2024-03-22-095255"
  sha256 "953045b150a138aa6892bb5005ac0162f9b64b06933db7e274c1406353260ea6"

  url "https://github.com/nais/device/releases/download/#{version}/naisdevice-tenant.pkg"
  name "naisdevice-tenant"
  desc "Enabling NAIS devs to connect to internal stuff in a secure and friendly manner"
  homepage "https://github.com/nais/device"

  pkg "naisdevice-tenant.pkg"

  uninstall pkgutil: [
    "io.nais.device",
  ]
end
