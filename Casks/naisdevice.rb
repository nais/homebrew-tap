cask "naisdevice" do
  version "2022-10-14-154853"
  sha256 "ef3516da00cebfaece97acd95d45f39b3a7993948b282f8c2cca3e1414e1ebd8"

  url "https://github.com/nais/device/releases/download/#{version}/naisdevice.pkg"
  name "naisdevice"
  desc "Enabling NAVs devs to connect to internal stuff in a secure and friendly manner"
  homepage "https://github.com/nais/device"

  pkg "naisdevice.pkg"

  uninstall pkgutil: [
    "io.nais.device",
  ]
end
