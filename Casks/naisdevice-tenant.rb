cask "naisdevice-tenant" do
  version "2022-08-10-143549"
  sha256 "5f521d801e00d7460544ebc0baa3b62ab3ea12b4e1f8fd33f919d535153a6094"

  url "https://github.com/nais/device/releases/download/#{version}/naisdevice-tenant.pkg"
  name "naisdevice-tenant"
  desc "Enabling NAIS devs to connect to internal stuff in a secure and friendly manner"
  homepage "https://github.com/nais/device"

  pkg "naisdevice-tenant.pkg"

  uninstall pkgutil: [
    "io.nais.device",
  ]
end
