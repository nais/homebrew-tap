cask "naisdevice" do
  version "2022-06-30-125810"
  sha256 "adf043512fd0aca0545ec82d18d80d0bf5df14183b4824bbef9240969a090fd6"

  url "https://github.com/nais/device/releases/download/#{version}/naisdevice.pkg"
  name "naisdevice"
  desc "Enabling NAVs devs to connect to internal stuff in a secure and friendly manner"
  homepage "https://github.com/nais/device"

  pkg "naisdevice.pkg"

  uninstall pkgutil: [
    "io.nais.device",
  ]
end
