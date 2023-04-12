cask "naisdevice-tenant" do
  version "2023-04-12-134237"
  sha256 "da3401651bf7ccbb514bafdfead12f4761080f24bbeb242185aa6e03fef8ebbe"

  url "https://github.com/nais/device/releases/download/#{version}/naisdevice-tenant.pkg"
  name "naisdevice-tenant"
  desc "Enabling NAIS devs to connect to internal stuff in a secure and friendly manner"
  homepage "https://github.com/nais/device"

  pkg "naisdevice-tenant.pkg"

  uninstall pkgutil: [
    "io.nais.device",
  ]
end
