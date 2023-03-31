# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Nightvision < Formula
  desc "nightvision CLI allows you to start security scans of web apps as part of your development cycle"
  homepage "https://github.com/NimblerSecurity/cli"
  version "0.0.41"

  on_macos do
    if Hardware::CPU.arm?
      url "https://downloads.nightvision.net/binaries/v0.0.41/nightvision_0.0.41_darwin_arm64.tar.gz"
      sha256 "056031fa2c824b77921858da794343c618aa10c17549d85e2064fc899ad8ad95"

      def install
        bin.install "nightvision"
      end
    end
    if Hardware::CPU.intel?
      url "https://downloads.nightvision.net/binaries/v0.0.41/nightvision_0.0.41_darwin_amd64.tar.gz"
      sha256 "55c79527a367b8d7879955e5f358bfdd31bd4104f811e76969be3b5abfec7b16"

      def install
        bin.install "nightvision"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://downloads.nightvision.net/binaries/v0.0.41/nightvision_0.0.41_linux_amd64.tar.gz"
      sha256 "0f25d930810419bab6363e91e0e94fcfd58084cdcf028e84c9167dca6960514b"

      def install
        bin.install "nightvision"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://downloads.nightvision.net/binaries/v0.0.41/nightvision_0.0.41_linux_arm64.tar.gz"
      sha256 "ffe704d3f4010a7e9404288da730b93e4844bd21e525809f903240e90fa16b8b"

      def install
        bin.install "nightvision"
      end
    end
  end
end
