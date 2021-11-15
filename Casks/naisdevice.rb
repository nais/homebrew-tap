cask "naisdevice" do
  version "2021-11-11-115437"
  sha256 "1beeab9a41cbe946c02888a1890eb68c3c5df6723bbc178635c8f522d9b984cf"

  url "https://github.com/nais/device/releases/download/#{version}/naisdevice.pkg"
  name "naisdevice"
  desc "Enabling NAVs devs to connect to internal stuff in a secure and friendly manner"
  homepage "https://github.com/nais/device"

  pkg "naisdevice.pkg"

  uninstall pkgutil: [
    "io.nais.device",
  ]
end
