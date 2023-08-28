# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Nais < Formula
  desc "Command-line interface for NAIS"
  homepage "https://github.com/nais/cli"
  version "1.20230828073008"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/nais/cli/releases/download/1.20230828073008/nais-cli_1.20230828073008_darwin_amd64.tar.gz"
      sha256 "2a0c0eb71b340b3078e73e6e80538a7fa8db9a2cc30e2e370761521506b1191d"

      def install
        bin.install "nais"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/nais/cli/releases/download/1.20230828073008/nais-cli_1.20230828073008_darwin_arm64.tar.gz"
      sha256 "5fcd6da5bad1b9badbfdb633fea06a103506f0b03698eda86279c1eec7e859bd"

      def install
        bin.install "nais"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/nais/cli/releases/download/1.20230828073008/nais-cli_1.20230828073008_linux_amd64.tar.gz"
      sha256 "65033dace100b127b98fa19ab1f6db79a81c1ed6df9ffc5c51dbf1d330ab4214"

      def install
        bin.install "nais"
      end
    end
  end

  test do
    assert_match version, shell_output("#{bin}/nais version")
  end
end
