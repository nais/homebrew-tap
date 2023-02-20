cask "naisdevice" do
  version "2023-02-20-115827"
  sha256 "80dac550bd89913ff2f3ef838984e946fd1067a82b14481b3ee570615d6902f8"

  url "https://github.com/nais/device/releases/download/#{version}/naisdevice.pkg"
  name "naisdevice"
  desc "Enabling NAVs devs to connect to internal stuff in a secure and friendly manner"
  homepage "https://github.com/nais/device"

  pkg "naisdevice.pkg"

  uninstall pkgutil: [
    "io.nais.device",
  ]
end
