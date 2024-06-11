# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Nightvision < Formula
  desc "nightvision CLI allows you to start security scans of web apps as part of your development cycle"
  homepage "https://github.com/NimblerSecurity/cli"
  version "0.4.13"

  on_macos do
    on_intel do
      url "https://downloads.nightvision.net/binaries/0.4.13/nightvision_0.4.13_darwin_amd64.tar.gz"
      sha256 "99eeccf5a6d0a4d403cd4f5c6a87124ed0ae29a0bd39dd9bee16fb8c1d90e0e5"

      def install
        bin.install "nightvision"
      end
    end
    on_arm do
      url "https://downloads.nightvision.net/binaries/0.4.13/nightvision_0.4.13_darwin_arm64.tar.gz"
      sha256 "61a0e765ced31b9b21aeab9570ff6cb81cf73b7fc354a5cc7b319f017ab7fbf6"

      def install
        bin.install "nightvision"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://downloads.nightvision.net/binaries/0.4.13/nightvision_0.4.13_linux_amd64.tar.gz"
        sha256 "608b37189b9ed2d940c313495cbab02bfad02aab1ca91a87ed5aa9c2919a7cff"

        def install
          bin.install "nightvision"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://downloads.nightvision.net/binaries/0.4.13/nightvision_0.4.13_linux_arm64.tar.gz"
        sha256 "f40089edad5fe7cbf7c9549cbe02ba1fdb4dd5761a5f6487b196aff77330856b"

        def install
          bin.install "nightvision"
        end
      end
    end
  end
end
