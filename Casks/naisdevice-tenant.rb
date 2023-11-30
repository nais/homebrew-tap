cask "naisdevice-tenant" do
  version "2023-11-30-132942"
  sha256 "c8a69a6eccc63095e0c444a6043ea6e0e8d5f5519a349d09b0a687c75edf752a"

  url "https://github.com/nais/device/releases/download/#{version}/naisdevice-tenant.pkg"
  name "naisdevice-tenant"
  desc "Enabling NAIS devs to connect to internal stuff in a secure and friendly manner"
  homepage "https://github.com/nais/device"

  pkg "naisdevice-tenant.pkg"

  uninstall pkgutil: [
    "io.nais.device",
  ]
end
