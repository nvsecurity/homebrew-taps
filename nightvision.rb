# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Nightvision < Formula
  desc "nightvision CLI allows you to start security scans of web apps as part of your development cycle"
  homepage "https://github.com/NimblerSecurity/cli"
  version "0.2.10"

  on_macos do
    if Hardware::CPU.intel?
      url "https://downloads.nightvision.net/binaries/0.2.10/nightvision_0.2.10_darwin_amd64.tar.gz"
      sha256 "2b07e36193a6431119b354ff6b8318e511097b0d405ed75ddd5056f9333f3ccd"

      def install
        bin.install "nightvision"
      end
    end
    if Hardware::CPU.arm?
      url "https://downloads.nightvision.net/binaries/0.2.10/nightvision_0.2.10_darwin_arm64.tar.gz"
      sha256 "48d6c724422f652a56e005c4d402dcb025850ae68f7352719e6d237988ebf5ea"

      def install
        bin.install "nightvision"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://downloads.nightvision.net/binaries/0.2.10/nightvision_0.2.10_linux_arm64.tar.gz"
      sha256 "026c2b409bc16430b39bc3f8e4602481cf29ea6a0363ada21450833762eba81c"

      def install
        bin.install "nightvision"
      end
    end
    if Hardware::CPU.intel?
      url "https://downloads.nightvision.net/binaries/0.2.10/nightvision_0.2.10_linux_amd64.tar.gz"
      sha256 "efe6108d9e7b9aabfb19ce5db3972a7b6d02c6998b8f5320d2c3ce4540fc73d5"

      def install
        bin.install "nightvision"
      end
    end
  end
end
