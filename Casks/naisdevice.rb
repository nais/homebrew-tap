cask "naisdevice" do
  version "2021-07-16-103729"
  sha256 "b5bb168b1ec520436efa8eb1acc515a8779a1acb6760df5948c7f43efa5dc82f"

  url "https://github.com/nais/device/releases/download/#{version}/naisdevice.pkg"
  name "naisdevice"
  desc "Enabling NAVs devs to connect to internal stuff in a secure and friendly manner"
  homepage "https://github.com/nais/device"

  pkg "naisdevice.pkg"

  uninstall pkgutil: [
    "io.nais.device",
  ]
end
