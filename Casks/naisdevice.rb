cask "naisdevice" do
  version "2024-08-13-155610"
  sha256 "2bc497052c3edcb0282ad04dce991564e581e646c1bb2359c4f913d006689e9c"

  url "https://github.com/nais/device/releases/download/#{version}/naisdevice.pkg"
  name "naisdevice"
  desc "Enabling NAVs devs to connect to internal stuff in a secure and friendly manner"
  homepage "https://github.com/nais/device"

  pkg "naisdevice.pkg"

  uninstall pkgutil: "io.nais.device"
end
