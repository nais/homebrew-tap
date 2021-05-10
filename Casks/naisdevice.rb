cask "naisdevice" do
  version "2021-05-10-113232"
  sha256 "5a7f7829b33b56b316b55f81be7251fac5fb49f165d52397660ee2f02a64095f"

  url "https://github.com/nais/device/releases/download/#{version}/naisdevice.pkg"
  name "naisdevice"
  desc "Enabling NAVs devs to connect to internal stuff in a secure and friendly manner"
  homepage "https://github.com/nais/device"

  pkg "naisdevice.pkg"

  uninstall pkgutil: [
    "io.nais.device",
  ]
end
