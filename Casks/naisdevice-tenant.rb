cask "naisdevice-tenant" do
  version "2024-12-17-134944"
  sha256 "9b311ba1b44927e16b2b29c305674c78e84d0893bf39561659fdc3001984629b"

  url "https://github.com/nais/device/releases/download/#{version}/naisdevice-tenant.pkg"
  name "naisdevice-tenant"
  desc "Enabling NAIS devs to connect to internal stuff in a secure and friendly manner"
  homepage "https://github.com/nais/device"

  pkg "naisdevice-tenant.pkg"

  uninstall pkgutil: "io.nais.device"
end
