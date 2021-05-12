cask "naisdevice" do
  version "2021-05-11-145715"
  sha256 "b259f6822596a725092ab07e67acbb2e4e76bf16eb7182ba93abc3ed9784854f"

  url "https://github.com/nais/device/releases/download/#{version}/naisdevice.pkg"
  name "naisdevice"
  desc "Enabling NAVs devs to connect to internal stuff in a secure and friendly manner"
  homepage "https://github.com/nais/device"

  pkg "naisdevice.pkg"

  uninstall pkgutil: [
    "io.nais.device",
  ]
end
