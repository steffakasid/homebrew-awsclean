# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Awsclean < Formula
  desc "This tool can be used to cleanup old amis which are unused"
  homepage "https://github.com/steffakasid/trivy-project-scanner"
  version "0.5"
  license "Apache-2.0"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/steffakasid/awsclean/releases/download/0.5/awsclean_0.5_Darwin_arm64.tar.gz"
      sha256 "6e6e9ff29fc960839c4e4ab25e745837cd4a083a8e9a0711ae7adb96f28e78a1"

      def install
        bin.install "awsclean"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/steffakasid/awsclean/releases/download/0.5/awsclean_0.5_Darwin_x86_64.tar.gz"
      sha256 "c01b106677ef526953092e303fcc744801c277f74831ad68f5020e2fcbeebd9e"

      def install
        bin.install "awsclean"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/steffakasid/awsclean/releases/download/0.5/awsclean_0.5_Linux_x86_64.tar.gz"
      sha256 "9acc2fdad6a95c33d9cd2cccc106cbc6ab9d1a62bb27707c15d7d81fb0a3a327"

      def install
        bin.install "awsclean"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/steffakasid/awsclean/releases/download/0.5/awsclean_0.5_Linux_arm64.tar.gz"
      sha256 "66c3f8c829119a605a5da7fcab65cb3442a28ff3baa3c197522bda976fb19a59"

      def install
        bin.install "awsclean"
      end
    end
  end
end
