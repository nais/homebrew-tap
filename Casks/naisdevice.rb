cask "naisdevice" do
  version "2021-12-06-132910"
  sha256 "9053b89539b71929a6d0ec0888255cc1bc99e26fb44f36ad4f68b411a220a47e"

  url "https://github.com/nais/device/releases/download/#{version}/naisdevice.pkg"
  name "naisdevice"
  desc "Enabling NAVs devs to connect to internal stuff in a secure and friendly manner"
  homepage "https://github.com/nais/device"

  pkg "naisdevice.pkg"

  uninstall pkgutil: [
    "io.nais.device",
  ]
end
