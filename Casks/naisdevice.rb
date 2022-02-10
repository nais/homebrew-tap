cask "naisdevice" do
  version "2022-02-10-155549"
  sha256 "b37e3ac74a03e8d7ccff53296fb781e37107987dd1ec190232f0e22e034d1e7c"

  url "https://github.com/nais/device/releases/download/#{version}/naisdevice.pkg"
  name "naisdevice"
  desc "Enabling NAVs devs to connect to internal stuff in a secure and friendly manner"
  homepage "https://github.com/nais/device"

  pkg "naisdevice.pkg"

  uninstall pkgutil: [
    "io.nais.device",
  ]
end
