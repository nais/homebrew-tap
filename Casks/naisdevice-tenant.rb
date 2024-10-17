cask "naisdevice-tenant" do
  version "2024-10-17-105236"
  sha256 "eb0c32751a067410847294635a08fa040117fbc6575ef38aba1e12b080d24b94"

  url "https://github.com/nais/device/releases/download/#{version}/naisdevice-tenant.pkg"
  name "naisdevice-tenant"
  desc "Enabling NAIS devs to connect to internal stuff in a secure and friendly manner"
  homepage "https://github.com/nais/device"

  pkg "naisdevice-tenant.pkg"

  uninstall pkgutil: "io.nais.device"
end
