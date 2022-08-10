cask "naisdevice-tenant" do
  version "2022-08-09-114238"
  sha256 "2df84174d73edf4e129bb4c4ef96f629ff87bb67ea9dcabe61abfffbf124ecc5"

  url "https://github.com/nais/device/releases/download/#{version}/naisdevice-tenant.pkg"
  name "naisdevice-tenant"
  desc "Enabling NAIS devs to connect to internal stuff in a secure and friendly manner"
  homepage "https://github.com/nais/device"

  pkg "naisdevice-tenant.pkg"

  uninstall pkgutil: [
    "io.nais.device",
  ]
end
