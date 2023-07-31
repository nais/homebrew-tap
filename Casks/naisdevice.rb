cask "naisdevice" do
  version "2023-07-31-153249"
  sha256 "aa2662e381c123ac047c02032958947c2d183cfab9668f8e47e3538729c45fc0"

  url "https://github.com/nais/device/releases/download/#{version}/naisdevice.pkg"
  name "naisdevice"
  desc "Enabling NAVs devs to connect to internal stuff in a secure and friendly manner"
  homepage "https://github.com/nais/device"

  pkg "naisdevice.pkg"

  uninstall pkgutil: [
    "io.nais.device",
  ]
end
