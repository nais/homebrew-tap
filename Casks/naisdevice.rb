cask "naisdevice" do
  version "2021-11-23-120147"
  sha256 "c47efea5122c235bbeb51a3c70676debe199f50850a9f4bed85c750db05264d3"

  url "https://github.com/nais/device/releases/download/#{version}/naisdevice.pkg"
  name "naisdevice"
  desc "Enabling NAVs devs to connect to internal stuff in a secure and friendly manner"
  homepage "https://github.com/nais/device"

  pkg "naisdevice.pkg"

  uninstall pkgutil: [
    "io.nais.device",
  ]
end
