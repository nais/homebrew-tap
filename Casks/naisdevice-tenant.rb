cask "naisdevice-tenant" do
  version "2024-06-25-161100"
  sha256 "e7d2a456ae58c245ec409dc1ad2c0c977167b06a20953d5890d689de56063a40"

  url "https://github.com/nais/device/releases/download/#{version}/naisdevice-tenant.pkg"
  name "naisdevice-tenant"
  desc "Enabling NAIS devs to connect to internal stuff in a secure and friendly manner"
  homepage "https://github.com/nais/device"

  pkg "naisdevice-tenant.pkg"

  uninstall pkgutil: [
    "io.nais.device",
  ]
end
