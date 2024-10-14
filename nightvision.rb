# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Nightvision < Formula
  desc "nightvision CLI allows you to start security scans of web apps as part of your development cycle"
  homepage "https://github.com/NimblerSecurity/cli"
  version "0.6.2"

  on_macos do
    on_intel do
      url "https://downloads.nightvision.net/binaries/0.6.2/nightvision_0.6.2_darwin_amd64.tar.gz"
      sha256 "27e9805e8a151eb619cffacd0c10ed5d25b9f0d1d3677aa1f2595c620e2dc9b1"

      def install
        bin.install "nightvision"
      end
    end
    on_arm do
      url "https://downloads.nightvision.net/binaries/0.6.2/nightvision_0.6.2_darwin_arm64.tar.gz"
      sha256 "db2fe5ee14d9d3131f79c043a31e70acb56f836df43a33971b39c4f474ee49ce"

      def install
        bin.install "nightvision"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://downloads.nightvision.net/binaries/0.6.2/nightvision_0.6.2_linux_amd64.tar.gz"
        sha256 "037b9ffe3edc23b91a1522a24fc9bb9d151f4c04c20fb944d70f36e2852e054b"

        def install
          bin.install "nightvision"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://downloads.nightvision.net/binaries/0.6.2/nightvision_0.6.2_linux_arm64.tar.gz"
        sha256 "298cc54f40ab42ea0397b0e5ab5ea2e3d7294dae68b37cc40a416e4a5db06a48"

        def install
          bin.install "nightvision"
        end
      end
    end
  end
end
