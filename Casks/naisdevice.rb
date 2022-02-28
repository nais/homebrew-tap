cask "naisdevice" do
  version "2022-02-28-142734"
  sha256 "5af4c39dce768578aa7acfee423437a8305a14fa50465e2deec80a10a6e43324"

  url "https://github.com/nais/device/releases/download/#{version}/naisdevice.pkg"
  name "naisdevice"
  desc "Enabling NAVs devs to connect to internal stuff in a secure and friendly manner"
  homepage "https://github.com/nais/device"

  pkg "naisdevice.pkg"

  uninstall pkgutil: [
    "io.nais.device",
  ]
end
