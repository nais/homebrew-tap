cask "naisdevice" do
  version "2021-09-02-105510"
  sha256 "d31a1095505c1e34f2ee9276a6330ebc21f3d122d0a098b87d8347345ebecb67"

  url "https://github.com/nais/device/releases/download/#{version}/naisdevice.pkg"
  name "naisdevice"
  desc "Enabling NAVs devs to connect to internal stuff in a secure and friendly manner"
  homepage "https://github.com/nais/device"

  pkg "naisdevice.pkg"

  uninstall pkgutil: [
    "io.nais.device",
  ]
end
