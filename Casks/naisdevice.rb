cask "naisdevice" do
  version "2023-04-12-122536"
  sha256 "3fba7c5cf300b826f1361589f0787e3f2ebee9291f83bf65152b925d0cf8ce17"

  url "https://github.com/nais/device/releases/download/#{version}/naisdevice.pkg"
  name "naisdevice"
  desc "Enabling NAVs devs to connect to internal stuff in a secure and friendly manner"
  homepage "https://github.com/nais/device"

  pkg "naisdevice.pkg"

  uninstall pkgutil: [
    "io.nais.device",
  ]
end
