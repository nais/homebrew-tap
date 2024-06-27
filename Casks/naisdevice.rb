cask "naisdevice" do
  version "2024-06-27-233113"
  sha256 "fc4841bb130377d8c8137459ece1ed3345c75408383116ace0d2852deca0532a"

  url "https://github.com/nais/device/releases/download/#{version}/naisdevice.pkg"
  name "naisdevice"
  desc "Enabling NAVs devs to connect to internal stuff in a secure and friendly manner"
  homepage "https://github.com/nais/device"

  pkg "naisdevice.pkg"

  uninstall pkgutil: [
    "io.nais.device",
  ]
end
