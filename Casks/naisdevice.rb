cask "naisdevice" do
  version "2021-09-15-091310"
  sha256 "55d8e571f80a99821cbde076db029d0338c4d61d32265ff5dc65943d4f0cf8ca"

  url "https://github.com/nais/device/releases/download/#{version}/naisdevice.pkg"
  name "naisdevice"
  desc "Enabling NAVs devs to connect to internal stuff in a secure and friendly manner"
  homepage "https://github.com/nais/device"

  pkg "naisdevice.pkg"

  uninstall pkgutil: [
    "io.nais.device",
  ]
end
