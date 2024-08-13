cask "naisdevice" do
  version "2024-08-13-141708"
  sha256 "8a73eb105315cb5d129081acb2804fc40bf5f2ac604323594b643650695d0720"

  url "https://github.com/nais/device/releases/download/#{version}/naisdevice.pkg"
  name "naisdevice"
  desc "Enabling NAVs devs to connect to internal stuff in a secure and friendly manner"
  homepage "https://github.com/nais/device"

  pkg "naisdevice.pkg"

  uninstall pkgutil: "io.nais.device"
end
