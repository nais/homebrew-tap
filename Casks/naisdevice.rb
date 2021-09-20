cask "naisdevice" do
  version "2021-09-20-130336"
  sha256 "777b0fc7114ec4439a5cbd860e8060839cbe4ded1e430391146b6439aefaafe9"

  url "https://github.com/nais/device/releases/download/#{version}/naisdevice.pkg"
  name "naisdevice"
  desc "Enabling NAVs devs to connect to internal stuff in a secure and friendly manner"
  homepage "https://github.com/nais/device"

  pkg "naisdevice.pkg"

  uninstall pkgutil: [
    "io.nais.device",
  ]
end
