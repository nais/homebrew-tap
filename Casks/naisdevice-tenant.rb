cask "naisdevice-tenant" do
  version "2023-07-14-161021"
  sha256 "5c20e77577827fe66ab00986ba46f5b174386c8845a929166b3e6d9596594b91"

  url "https://github.com/nais/device/releases/download/#{version}/naisdevice-tenant.pkg"
  name "naisdevice-tenant"
  desc "Enabling NAIS devs to connect to internal stuff in a secure and friendly manner"
  homepage "https://github.com/nais/device"

  pkg "naisdevice-tenant.pkg"

  uninstall pkgutil: [
    "io.nais.device",
  ]
end
