cask "naisdevice-tenant" do
  version "2024-10-18-093734"
  sha256 "ddaf5af1d60009480f4c81e27f35cb776205ec38cdd570f7c535c1c3e308b4f3"

  url "https://github.com/nais/device/releases/download/#{version}/naisdevice-tenant.pkg"
  name "naisdevice-tenant"
  desc "Enabling NAIS devs to connect to internal stuff in a secure and friendly manner"
  homepage "https://github.com/nais/device"

  pkg "naisdevice-tenant.pkg"

  uninstall pkgutil: "io.nais.device"
end
