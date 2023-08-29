cask "naisdevice" do
  version "2023-08-29-114517"
  sha256 "17436d1b0ac86f3049b291782c6d48b719c9537627c8a210583e250e8df04446"

  url "https://github.com/nais/device/releases/download/#{version}/naisdevice.pkg"
  name "naisdevice"
  desc "Enabling NAVs devs to connect to internal stuff in a secure and friendly manner"
  homepage "https://github.com/nais/device"

  pkg "naisdevice.pkg"

  uninstall pkgutil: [
    "io.nais.device",
  ]
end
