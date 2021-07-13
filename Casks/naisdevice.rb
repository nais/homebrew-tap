cask "naisdevice" do
  version "2021-07-13-120816"
  sha256 "c15af83de261571dd977d960649f4f4b9276e2706ff608bf62412b8c77391418"

  url "https://github.com/nais/device/releases/download/#{version}/naisdevice.pkg"
  name "naisdevice"
  desc "Enabling NAVs devs to connect to internal stuff in a secure and friendly manner"
  homepage "https://github.com/nais/device"

  pkg "naisdevice.pkg"

  uninstall pkgutil: [
    "io.nais.device",
  ]
end
