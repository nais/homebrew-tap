cask "naisdevice" do
  version "2021-09-20-122900"
  sha256 "4ef949aaec4d227c8d0bf56e72049a455dd4d60c8ffa8b6153048cc1d53644f7"

  url "https://github.com/nais/device/releases/download/#{version}/naisdevice.pkg"
  name "naisdevice"
  desc "Enabling NAVs devs to connect to internal stuff in a secure and friendly manner"
  homepage "https://github.com/nais/device"

  pkg "naisdevice.pkg"

  uninstall pkgutil: [
    "io.nais.device",
  ]
end
