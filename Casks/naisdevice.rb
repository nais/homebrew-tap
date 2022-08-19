cask "naisdevice" do
  version "2022-08-19-142503"
  sha256 "07486e91c6ce6158d06c871d2c757f7ef9adf36f7850ce8adc9e40b28b7d4973"

  url "https://github.com/nais/device/releases/download/#{version}/naisdevice.pkg"
  name "naisdevice"
  desc "Enabling NAVs devs to connect to internal stuff in a secure and friendly manner"
  homepage "https://github.com/nais/device"

  pkg "naisdevice.pkg"

  uninstall pkgutil: [
    "io.nais.device",
  ]
end
