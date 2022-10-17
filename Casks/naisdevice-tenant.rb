cask "naisdevice-tenant" do
  version "2022-10-17-110535"
  sha256 "8cf5eecc63675b8235cdba8cb77a10817d54ab84ea59530b8012de729b82bf9b"

  url "https://github.com/nais/device/releases/download/#{version}/naisdevice-tenant.pkg"
  name "naisdevice-tenant"
  desc "Enabling NAIS devs to connect to internal stuff in a secure and friendly manner"
  homepage "https://github.com/nais/device"

  pkg "naisdevice-tenant.pkg"

  uninstall pkgutil: [
    "io.nais.device",
  ]
end
