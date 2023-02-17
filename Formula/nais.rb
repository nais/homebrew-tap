# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Nais < Formula
  desc "Command-line interface for NAIS"
  homepage "https://github.com/nais/cli"
  version "1.20230217123046"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/nais/cli/releases/download/1.20230217123046/nais-cli_1.20230217123046_darwin_arm64.tar.gz"
      sha256 "356c58bf2610959b7fb020afe32c6c4c28ced682a9a03df8b95118e8b4477e6c"

      def install
        bin.install "nais"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/nais/cli/releases/download/1.20230217123046/nais-cli_1.20230217123046_darwin_amd64.tar.gz"
      sha256 "2f0f41ea29ec20305f80d070fb2311fadadec68176e53f96832fc38fab595190"

      def install
        bin.install "nais"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/nais/cli/releases/download/1.20230217123046/nais-cli_1.20230217123046_linux_amd64.tar.gz"
      sha256 "18b8c265618bb716c404ad66b0c2e0e263e7b9750603fcbc756fa91c525ccca6"

      def install
        bin.install "nais"
      end
    end
  end

  test do
    assert_match version, shell_output("#{bin}/nais version")
  end
end
