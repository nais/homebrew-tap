# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Narc < Formula
  desc "NAIS Administration CLI"
  homepage "https://github.com/nais/narcos"
  version "1.20250214090955"

  on_macos do
    on_intel do
      url "https://github.com/nais/narcos/releases/download/1.20250214090955/narc-cli_1.20250214090955_darwin_amd64.tar.gz"
      sha256 "0fa954bd107f4ff06356679b89fe5ea094320c794684958411de48b5fdb811d3"

      def install
        bin.install "narc"
      end
    end
    on_arm do
      url "https://github.com/nais/narcos/releases/download/1.20250214090955/narc-cli_1.20250214090955_darwin_arm64.tar.gz"
      sha256 "28e2b364f0cdd46d8627de78a01b2d2f3e97fb7a372ccbe88ad0ec96b058c433"

      def install
        bin.install "narc"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/nais/narcos/releases/download/1.20250214090955/narc-cli_1.20250214090955_linux_amd64.tar.gz"
        sha256 "5a2227fe171012217fadca21a2868b22bf2f62b556e679a42798e4fd81cafc00"

        def install
          bin.install "narc"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/nais/narcos/releases/download/1.20250214090955/narc-cli_1.20250214090955_linux_arm64.tar.gz"
        sha256 "6902073c3d0a0e9143f86fb5bbbe1ef978b0d2a1eaa4ea2160e55cb6213a99a1"

        def install
          bin.install "narc"
        end
      end
    end
  end

  test do
    assert_match version, shell_output("#{bin}/narc version")
  end
end
