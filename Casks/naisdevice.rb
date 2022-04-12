cask "naisdevice" do
  version "2022-04-12-124652"
  sha256 "c7703822d3cc4618c795dbf3b0c74361e362f27d407ccb6c9937e57416c73e15"

  url "https://github.com/nais/device/releases/download/#{version}/naisdevice.pkg"
  name "naisdevice"
  desc "Enabling NAVs devs to connect to internal stuff in a secure and friendly manner"
  homepage "https://github.com/nais/device"

  pkg "naisdevice.pkg"

  uninstall pkgutil: [
    "io.nais.device",
  ]
end
