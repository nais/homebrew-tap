cask "naisdevice-tenant" do
  version "2024-06-25-122020"
  sha256 "2a81ad787a003d4d1760cf80249338f68b93dc13ce71f27af62a50a926a28e2b"

  url "https://github.com/nais/device/releases/download/#{version}/naisdevice-tenant.pkg"
  name "naisdevice-tenant"
  desc "Enabling NAIS devs to connect to internal stuff in a secure and friendly manner"
  homepage "https://github.com/nais/device"

  pkg "naisdevice-tenant.pkg"

  uninstall pkgutil: [
    "io.nais.device",
  ]
end
