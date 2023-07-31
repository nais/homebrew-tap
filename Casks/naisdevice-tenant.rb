cask "naisdevice-tenant" do
  version "2023-07-31-153249"
  sha256 "04e73ff30de3c6afcf3702e75c342aa8b550e23b5899fd59799f336a8438d974"

  url "https://github.com/nais/device/releases/download/#{version}/naisdevice-tenant.pkg"
  name "naisdevice-tenant"
  desc "Enabling NAIS devs to connect to internal stuff in a secure and friendly manner"
  homepage "https://github.com/nais/device"

  pkg "naisdevice-tenant.pkg"

  uninstall pkgutil: [
    "io.nais.device",
  ]
end
