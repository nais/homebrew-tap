cask "naisdevice" do
  version "2024-12-17-134944"
  sha256 "8f4c5bb564dde567396eec79b2138652ec2ce74009c8d12c966379bdbdc2a959"

  url "https://github.com/nais/device/releases/download/#{version}/naisdevice.pkg"
  name "naisdevice"
  desc "Enabling NAVs devs to connect to internal stuff in a secure and friendly manner"
  homepage "https://github.com/nais/device"

  pkg "naisdevice.pkg"

  uninstall pkgutil: "io.nais.device"
end
