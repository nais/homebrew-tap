cask "naisdevice" do
  version "2023-07-14-161021"
  sha256 "fbdcd17c5863ba2fd80adc5bec557e2439243b56e46b2b4ba640a69bd17f1483"

  url "https://github.com/nais/device/releases/download/#{version}/naisdevice.pkg"
  name "naisdevice"
  desc "Enabling NAVs devs to connect to internal stuff in a secure and friendly manner"
  homepage "https://github.com/nais/device"

  pkg "naisdevice.pkg"

  uninstall pkgutil: [
    "io.nais.device",
  ]
end
