cask "naisdevice" do
  version "2021-09-20-124512"
  sha256 "c8e72bee9c134a4a0e8582d23bf49df02411ca54451e278857302fa784379bcb"

  url "https://github.com/nais/device/releases/download/#{version}/naisdevice.pkg"
  name "naisdevice"
  desc "Enabling NAVs devs to connect to internal stuff in a secure and friendly manner"
  homepage "https://github.com/nais/device"

  pkg "naisdevice.pkg"

  uninstall pkgutil: [
    "io.nais.device",
  ]
end
