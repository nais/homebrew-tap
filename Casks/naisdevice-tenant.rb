cask "naisdevice-tenant" do
  version "2023-09-19-093237"
  sha256 "61a26ab7c1fea0dab57bc5237ca80b18ca59790bfe5c9af7d17a1baa99624718"

  url "https://github.com/nais/device/releases/download/#{version}/naisdevice-tenant.pkg"
  name "naisdevice-tenant"
  desc "Enabling NAIS devs to connect to internal stuff in a secure and friendly manner"
  homepage "https://github.com/nais/device"

  pkg "naisdevice-tenant.pkg"

  uninstall pkgutil: [
    "io.nais.device",
  ]
end
