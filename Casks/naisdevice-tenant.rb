cask "naisdevice-tenant" do
  version "2023-11-23-122750"
  sha256 "cf68e46941a27091bbec79a80f71bcad01e9ad106d39167e8b3c5848c66ff81b"

  url "https://github.com/nais/device/releases/download/#{version}/naisdevice-tenant.pkg"
  name "naisdevice-tenant"
  desc "Enabling NAIS devs to connect to internal stuff in a secure and friendly manner"
  homepage "https://github.com/nais/device"

  pkg "naisdevice-tenant.pkg"

  uninstall pkgutil: [
    "io.nais.device",
  ]
end
