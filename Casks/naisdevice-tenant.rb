cask "naisdevice-tenant" do
  version "2024-10-18-073258"
  sha256 "8b343d85f2021dfdd19e01cbf1afe8019854bd68e6711028ab686c8037cd247f"

  url "https://github.com/nais/device/releases/download/#{version}/naisdevice-tenant.pkg"
  name "naisdevice-tenant"
  desc "Enabling NAIS devs to connect to internal stuff in a secure and friendly manner"
  homepage "https://github.com/nais/device"

  pkg "naisdevice-tenant.pkg"

  uninstall pkgutil: "io.nais.device"
end
