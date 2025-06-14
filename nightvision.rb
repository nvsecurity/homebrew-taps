# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Nightvision < Formula
  desc "nightvision CLI allows you to start security scans of web apps as part of your development cycle"
  homepage "https://github.com/NimblerSecurity/cli"
  version "0.9.5"

  on_macos do
    if Hardware::CPU.intel?
      url "https://downloads.nightvision.net/binaries/0.9.5/nightvision_0.9.5_darwin_amd64.tar.gz"
      sha256 "13d51f8795b7f64b7a83d89259ef0e8ca9d662f2f3db048fe03fcd28d57383b6"

      def install
        bin.install "nightvision"
      end
    end
    if Hardware::CPU.arm?
      url "https://downloads.nightvision.net/binaries/0.9.5/nightvision_0.9.5_darwin_arm64.tar.gz"
      sha256 "dcee4562030db54039cff5e50a8469fa0a4c14435ffd77d1d5b54daff8092ce9"

      def install
        bin.install "nightvision"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel? and Hardware::CPU.is_64_bit?
      url "https://downloads.nightvision.net/binaries/0.9.5/nightvision_0.9.5_linux_amd64.tar.gz"
      sha256 "ed39d62e3032da07c60bff1d34aaa96b28652f65bc1b986f5ecd042ec91fcb4b"
      def install
        bin.install "nightvision"
      end
    end
    if Hardware::CPU.arm? and Hardware::CPU.is_64_bit?
      url "https://downloads.nightvision.net/binaries/0.9.5/nightvision_0.9.5_linux_arm64.tar.gz"
      sha256 "7f47f54b1224d7c86424c3df67c223d58290c95c98a5da66a8cacf7e8be15938"
      def install
        bin.install "nightvision"
      end
    end
  end
end
