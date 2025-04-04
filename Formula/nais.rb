# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Nais < Formula
  desc "Command-line interface for NAIS"
  homepage "https://github.com/nais/cli"
  version "2.0.0-202504041317"

  on_macos do
    on_intel do
      url "https://github.com/nais/cli/releases/download/2.0.0-202504041317/nais-cli_2.0.0-202504041317_darwin_amd64.tar.gz"
      sha256 "8b2a11d4995452b36affc32db234aa5b53510f67ed958d176e350d6748cb7c95"

      def install
        bin.install "nais"
      end
    end
    on_arm do
      url "https://github.com/nais/cli/releases/download/2.0.0-202504041317/nais-cli_2.0.0-202504041317_darwin_arm64.tar.gz"
      sha256 "bf9412eb597c41c44a4157d537bb650a853e02d33959cf89d38ef3c5d436458b"

      def install
        bin.install "nais"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/nais/cli/releases/download/2.0.0-202504041317/nais-cli_2.0.0-202504041317_linux_amd64.tar.gz"
        sha256 "49aab1fd1196fe3f33f4d2598084ac83e1019babc3416fecb3154ed7ad28735a"

        def install
          bin.install "nais"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/nais/cli/releases/download/2.0.0-202504041317/nais-cli_2.0.0-202504041317_linux_arm64.tar.gz"
        sha256 "f03517bd4c7a44406d5fc11670edc66722918b809937a1ca42c1d05520db3d09"

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
