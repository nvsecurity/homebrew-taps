# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Nightvision < Formula
  desc "nightvision CLI allows you to start security scans of web apps as part of your development cycle"
  homepage "https://github.com/NimblerSecurity/cli"
  version "0.0.43"

  on_macos do
    if Hardware::CPU.arm?
      url "https://downloads.nightvision.net/binaries/v0.0.43/nightvision_0.0.43_darwin_arm64.tar.gz"
      sha256 "03a6878045d67f7290d2234b2eb8c323c9ebe990b207575273b6a9ad2928535d"

      def install
        bin.install "nightvision"
      end
    end
    if Hardware::CPU.intel?
      url "https://downloads.nightvision.net/binaries/v0.0.43/nightvision_0.0.43_darwin_amd64.tar.gz"
      sha256 "825803eae00c0aacf78322b9b1311b79b64cabcf89ceaa5b9554160a85e54392"

      def install
        bin.install "nightvision"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://downloads.nightvision.net/binaries/v0.0.43/nightvision_0.0.43_linux_arm64.tar.gz"
      sha256 "dae9475c30174e89c4ad7a82888b494b5b974e0a01b2a88b94253f34e3ac4b56"

      def install
        bin.install "nightvision"
      end
    end
    if Hardware::CPU.intel?
      url "https://downloads.nightvision.net/binaries/v0.0.43/nightvision_0.0.43_linux_amd64.tar.gz"
      sha256 "89bfc851687b806d790cb108ce3fe7807a826e8e137562c31e4f10584b21014e"

      def install
        bin.install "nightvision"
      end
    end
  end
end
