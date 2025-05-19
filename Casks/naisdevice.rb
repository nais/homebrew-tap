cask "naisdevice" do
  version "2025-05-19-132548"
  sha256 "31af4171682cde9cc13201b0822d7b60342c6fbe559ccd227a281709e48afe4f"

  url "https://github.com/nais/device/releases/download/#{version}/naisdevice.pkg"
  name "naisdevice"
  desc "Enabling NAVs devs to connect to internal stuff in a secure and friendly manner"
  homepage "https://github.com/nais/device"

  pkg "naisdevice.pkg"

  uninstall pkgutil: "io.nais.device"
end
