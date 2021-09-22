cask "naisdevice" do
  version "2021-09-22-084947"
  sha256 "f77b186bd497f2c80f71040e6adf02bcc8b0229f75459a4643d4c61978095220"

  url "https://github.com/nais/device/releases/download/#{version}/naisdevice.pkg"
  name "naisdevice"
  desc "Enabling NAVs devs to connect to internal stuff in a secure and friendly manner"
  homepage "https://github.com/nais/device"

  pkg "naisdevice.pkg"

  uninstall pkgutil: [
    "io.nais.device",
  ]
end
