cask "naisdevice-tenant" do
  version "2024-02-06-140514"
  sha256 "e935c509558a50583e188187369bca18e036a594e68af030fe55b0946a99d7c4"

  url "https://github.com/nais/device/releases/download/#{version}/naisdevice-tenant.pkg"
  name "naisdevice-tenant"
  desc "Enabling NAIS devs to connect to internal stuff in a secure and friendly manner"
  homepage "https://github.com/nais/device"

  pkg "naisdevice-tenant.pkg"

  uninstall pkgutil: [
    "io.nais.device",
  ]
end
