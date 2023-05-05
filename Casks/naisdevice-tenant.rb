cask "naisdevice-tenant" do
  version "2023-05-05-100504"
  sha256 "8bc1a4b896439a53df6fe2f6e629898af2bd3a5dfd910f4534a9abdf1df7744d"

  url "https://github.com/nais/device/releases/download/#{version}/naisdevice-tenant.pkg"
  name "naisdevice-tenant"
  desc "Enabling NAIS devs to connect to internal stuff in a secure and friendly manner"
  homepage "https://github.com/nais/device"

  pkg "naisdevice-tenant.pkg"

  uninstall pkgutil: [
    "io.nais.device",
  ]
end
