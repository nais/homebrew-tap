cask "naisdevice" do
  version "2022-02-18-133642"
  sha256 "8530f5f7cf9713f2cdf82afe6614bbc1c1f3d48327b69cf893ccf52a76c72357"

  url "https://github.com/nais/device/releases/download/#{version}/naisdevice.pkg"
  name "naisdevice"
  desc "Enabling NAVs devs to connect to internal stuff in a secure and friendly manner"
  homepage "https://github.com/nais/device"

  pkg "naisdevice.pkg"

  uninstall pkgutil: [
    "io.nais.device",
  ]
end
