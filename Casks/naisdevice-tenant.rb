cask "naisdevice-tenant" do
  version "2023-08-29-114517"
  sha256 "c4f2f0ceadf701112ac60525b51112b545e889f8a1ee3b60a2752e96de585615"

  url "https://github.com/nais/device/releases/download/#{version}/naisdevice-tenant.pkg"
  name "naisdevice-tenant"
  desc "Enabling NAIS devs to connect to internal stuff in a secure and friendly manner"
  homepage "https://github.com/nais/device"

  pkg "naisdevice-tenant.pkg"

  uninstall pkgutil: [
    "io.nais.device",
  ]
end
