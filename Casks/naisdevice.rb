cask "naisdevice" do
  version "2021-05-06-200955"
  sha256 "d69c98bf65065f250392e1637582704c3f70c97d0fb0fde8d5123874eca6aaba"

  url "https://github.com/nais/device/releases/download/#{version}/naisdevice.pkg"
  name "naisdevice"
  desc "Enabling NAVs devs to connect to internal stuff in a secure and friendly manner"
  homepage "https://github.com/nais/device"

  pkg "naisdevice.pkg"
end
