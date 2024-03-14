cask "naisdevice" do
  version "2024-03-14-093738"
  sha256 "4e53ab18a5592c001304957294e112cd5a7cff764418ee4655d0568eb57fa9d0"

  url "https://github.com/nais/device/releases/download/#{version}/naisdevice.pkg"
  name "naisdevice"
  desc "Enabling NAVs devs to connect to internal stuff in a secure and friendly manner"
  homepage "https://github.com/nais/device"

  pkg "naisdevice.pkg"

  uninstall pkgutil: [
    "io.nais.device",
  ]
end
