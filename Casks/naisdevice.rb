cask "naisdevice" do
  version "2021-10-08-120114"
  sha256 "f157743b9dc839c7a9b8402fe329c2860b542289c3b955906ddbcc74f654d98c"

  url "https://github.com/nais/device/releases/download/#{version}/naisdevice.pkg"
  name "naisdevice"
  desc "Enabling NAVs devs to connect to internal stuff in a secure and friendly manner"
  homepage "https://github.com/nais/device"

  pkg "naisdevice.pkg"

  uninstall pkgutil: [
    "io.nais.device",
  ]
end
