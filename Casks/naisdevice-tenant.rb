cask "naisdevice-tenant" do
  version "2022-08-19-142503"
  sha256 "fbfe9fb098a2bfcdce5210da2e3d0f5dfe72926215bce7e9f4943b1028a3f105"

  url "https://github.com/nais/device/releases/download/#{version}/naisdevice-tenant.pkg"
  name "naisdevice-tenant"
  desc "Enabling NAIS devs to connect to internal stuff in a secure and friendly manner"
  homepage "https://github.com/nais/device"

  pkg "naisdevice-tenant.pkg"

  uninstall pkgutil: [
    "io.nais.device",
  ]
end
