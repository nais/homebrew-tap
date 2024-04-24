cask "naisdevice-tenant" do
  version "2024-04-24-150217"
  sha256 "da7d751622d53a5ddb0c8ba55299916633da429fbcac8d76312a1b483ca471c2"

  url "https://github.com/nais/device/releases/download/#{version}/naisdevice-tenant.pkg"
  name "naisdevice-tenant"
  desc "Enabling NAIS devs to connect to internal stuff in a secure and friendly manner"
  homepage "https://github.com/nais/device"

  pkg "naisdevice-tenant.pkg"

  uninstall pkgutil: [
    "io.nais.device",
  ]
end
