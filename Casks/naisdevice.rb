cask "naisdevice" do
  version "2024-04-04-113720"
  sha256 "4193e5d32c575556e8ea80d64a07b40ce176a7e99ee9a429ddd8cd35c503c5a9"

  url "https://github.com/nais/device/releases/download/#{version}/naisdevice.pkg"
  name "naisdevice"
  desc "Enabling NAVs devs to connect to internal stuff in a secure and friendly manner"
  homepage "https://github.com/nais/device"

  pkg "naisdevice.pkg"

  uninstall pkgutil: [
    "io.nais.device",
  ]
end
