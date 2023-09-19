cask "naisdevice" do
  version "2023-09-19-093237"
  sha256 "09d4438d92fe7c8fd55096a7148874066c9c89f755bda2e956695885cffa3ca8"

  url "https://github.com/nais/device/releases/download/#{version}/naisdevice.pkg"
  name "naisdevice"
  desc "Enabling NAVs devs to connect to internal stuff in a secure and friendly manner"
  homepage "https://github.com/nais/device"

  pkg "naisdevice.pkg"

  uninstall pkgutil: [
    "io.nais.device",
  ]
end
