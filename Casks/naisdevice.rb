cask "naisdevice" do
  version "2024-03-21-094126"
  sha256 "0c37f59e55058502b9dcb3a3f670572748231eada9d208262b63429ff71f3621"

  url "https://github.com/nais/device/releases/download/#{version}/naisdevice.pkg"
  name "naisdevice"
  desc "Enabling NAVs devs to connect to internal stuff in a secure and friendly manner"
  homepage "https://github.com/nais/device"

  pkg "naisdevice.pkg"

  uninstall pkgutil: [
    "io.nais.device",
  ]
end
