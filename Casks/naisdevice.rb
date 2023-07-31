cask "naisdevice" do
  version "2023-07-31-143151"
  sha256 "23c60b495d6102f6c15ba140045ab91dd7a019b86c42aab08e24812540e52206"

  url "https://github.com/nais/device/releases/download/#{version}/naisdevice.pkg"
  name "naisdevice"
  desc "Enabling NAVs devs to connect to internal stuff in a secure and friendly manner"
  homepage "https://github.com/nais/device"

  pkg "naisdevice.pkg"

  uninstall pkgutil: [
    "io.nais.device",
  ]
end
