cask "naisdevice-tenant" do
  version "2022-10-18-122452"
  sha256 "9a40044cc3f9e9e6109f1572d92d5321cebe4da2e0ffb1f85f20a0020ead2975"

  url "https://github.com/nais/device/releases/download/#{version}/naisdevice-tenant.pkg"
  name "naisdevice-tenant"
  desc "Enabling NAIS devs to connect to internal stuff in a secure and friendly manner"
  homepage "https://github.com/nais/device"

  pkg "naisdevice-tenant.pkg"

  uninstall pkgutil: [
    "io.nais.device",
  ]
end
