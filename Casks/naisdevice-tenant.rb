cask "naisdevice-tenant" do
  version "2023-09-25-142424"
  sha256 "8889258f333292140152f9b1eb8f41a2a0a3fb4abef4a102b56205b61b62d244"

  url "https://github.com/nais/device/releases/download/#{version}/naisdevice-tenant.pkg"
  name "naisdevice-tenant"
  desc "Enabling NAIS devs to connect to internal stuff in a secure and friendly manner"
  homepage "https://github.com/nais/device"

  pkg "naisdevice-tenant.pkg"

  uninstall pkgutil: [
    "io.nais.device",
  ]
end
