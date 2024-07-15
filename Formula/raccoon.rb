# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Raccoon < Formula
  desc "Scalable event ingestion tool"
  homepage "https://github.com/raystack/raccoon"
  version "0.2.5"
  license "Apache 2.0"

  depends_on "git"

  on_macos do
    on_intel do
      url "https://github.com/raystack/raccoon/releases/download/v0.2.5/raccoon_0.2.5_darwin_amd64.tar.gz"
      sha256 "015bf21c49e06148ad4a54c12659e60c1b15166cc09cd7faff05bc1a90d2b193"

      def install
        bin.install "raccoon"
      end
    end
    on_arm do
      url "https://github.com/raystack/raccoon/releases/download/v0.2.5/raccoon_0.2.5_darwin_arm64.tar.gz"
      sha256 "1f06a3f542c1fe6877b8e46ab93de2c5fd4a825e62ba503083cc87cb2215da79"

      def install
        bin.install "raccoon"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/raystack/raccoon/releases/download/v0.2.5/raccoon_0.2.5_linux_amd64.tar.gz"
        sha256 "f738371b5fc23528b298cbf5edf8f33399ea666e4857165ed4ab9af56d000070"

        def install
          bin.install "raccoon"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/raystack/raccoon/releases/download/v0.2.5/raccoon_0.2.5_linux_arm64.tar.gz"
        sha256 "16ebbc5a8893b09a09bac7ae3ceaa8ca17e11fc5d581305d903e00715a9d0ef8"

        def install
          bin.install "raccoon"
        end
      end
    end
  end
end
