# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Nais < Formula
  desc "Command-line interface for NAIS"
  homepage "https://github.com/nais/cli"
  version "1.20241101133427"

  on_macos do
    on_intel do
      url "https://github.com/nais/cli/releases/download/1.20241101133427/nais-cli_1.20241101133427_darwin_amd64.tar.gz"
      sha256 "8d3691927aedd21c578369c3f2b76be3b8957744adb9ad5cc226aa93426d7e8b"

      def install
        bin.install "nais"
      end
    end
    on_arm do
      url "https://github.com/nais/cli/releases/download/1.20241101133427/nais-cli_1.20241101133427_darwin_arm64.tar.gz"
      sha256 "01528e8f4fdc857b30db40014594a4204947d9456031775e2b626dd5568e9922"

      def install
        bin.install "nais"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/nais/cli/releases/download/1.20241101133427/nais-cli_1.20241101133427_linux_amd64.tar.gz"
        sha256 "2912bc03f0a5d8934a27146546f7267d5203937969890ef5acf79ded64f63ccd"

        def install
          bin.install "nais"
        end
      end
    end
  end

  test do
    assert_match version, shell_output("#{bin}/nais version")
  end
end
