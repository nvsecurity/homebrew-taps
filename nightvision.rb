# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Nightvision < Formula
  desc "nightvision CLI allows you to start security scans of web apps as part of your development cycle"
  homepage "https://github.com/NimblerSecurity/cli"
  version "0.1.3"

  on_macos do
    if Hardware::CPU.arm?
      url "https://downloads.nightvision.net/binaries/v0.1.3/nightvision_0.1.3_darwin_arm64.tar.gz"
      sha256 "27f28109014bbcfbce1cf180d745611e505a51e4f7457472f7aff992e83d680f"

      def install
        bin.install "nightvision"
      end
    end
    if Hardware::CPU.intel?
      url "https://downloads.nightvision.net/binaries/v0.1.3/nightvision_0.1.3_darwin_amd64.tar.gz"
      sha256 "350e57e3fcbf9fbfd09149140d1741fe011b4c43e879e377006db37c54fc898e"

      def install
        bin.install "nightvision"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://downloads.nightvision.net/binaries/v0.1.3/nightvision_0.1.3_linux_arm64.tar.gz"
      sha256 "ed27c2d5eb4c8c2631f709fff178003778741a35e6dbb8ed1a679a4750c23dd0"

      def install
        bin.install "nightvision"
      end
    end
    if Hardware::CPU.intel?
      url "https://downloads.nightvision.net/binaries/v0.1.3/nightvision_0.1.3_linux_amd64.tar.gz"
      sha256 "484e14045988724b96dcb6e7df78c74fa4611737e3d64ee6a6ffe293c8b4f71a"

      def install
        bin.install "nightvision"
      end
    end
  end
end
