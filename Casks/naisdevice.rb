cask "naisdevice" do
  version "2024-10-18-073258"
  sha256 "a99cda1539ee84cd583238bb13eeb02c4141f4ee78ff08198b75d5be55cf82bf"

  url "https://github.com/nais/device/releases/download/#{version}/naisdevice.pkg"
  name "naisdevice"
  desc "Enabling NAVs devs to connect to internal stuff in a secure and friendly manner"
  homepage "https://github.com/nais/device"

  pkg "naisdevice.pkg"

  uninstall pkgutil: "io.nais.device"
end
