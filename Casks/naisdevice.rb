cask "naisdevice" do
  version "2023-01-05-115114"
  sha256 "e3951a387c6208ef3073c88fb6d482bfe04735ee9e9552044f70878c4c6ac08b"

  url "https://github.com/nais/device/releases/download/#{version}/naisdevice.pkg"
  name "naisdevice"
  desc "Enabling NAVs devs to connect to internal stuff in a secure and friendly manner"
  homepage "https://github.com/nais/device"

  pkg "naisdevice.pkg"

  uninstall pkgutil: [
    "io.nais.device",
  ]
end
