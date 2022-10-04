cask "naisdevice-tenant" do
  version "2022-10-04-144900"
  sha256 "985502c1d802462e44be7ea41edce44ed5e4c59a625a4ea6ddf43b6b2e9ebe63"

  url "https://github.com/nais/device/releases/download/#{version}/naisdevice-tenant.pkg"
  name "naisdevice-tenant"
  desc "Enabling NAIS devs to connect to internal stuff in a secure and friendly manner"
  homepage "https://github.com/nais/device"

  pkg "naisdevice-tenant.pkg"

  uninstall pkgutil: [
    "io.nais.device",
  ]
end
