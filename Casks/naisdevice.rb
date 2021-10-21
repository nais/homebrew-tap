cask "naisdevice" do
  version "2021-10-21-071257"
  sha256 "9a8834a2ccc6b92ce13d94eeb1230712815ba2c90e80633d910197a1e06b0111"

  url "https://github.com/nais/device/releases/download/#{version}/naisdevice.pkg"
  name "naisdevice"
  desc "Enabling NAVs devs to connect to internal stuff in a secure and friendly manner"
  homepage "https://github.com/nais/device"

  pkg "naisdevice.pkg"

  uninstall pkgutil: [
    "io.nais.device",
  ]
end
