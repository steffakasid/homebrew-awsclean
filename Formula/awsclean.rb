# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Awsclean < Formula
  desc "This tool can be used to cleanup old amis which are unused"
  homepage "https://github.com/steffakasid/trivy-project-scanner"
  version "0.18"
  license "Apache-2.0"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/steffakasid/awsclean/releases/download/v0.18/awsclean_0.18_darwin_arm64.tar.gz"
      sha256 "fa4c1b7a6f2b5e6bc9d8f8c6ce5d49ccc7258bcd114959b1b38b96ee05b828ae"

      def install
        bin.install "awsclean"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/steffakasid/awsclean/releases/download/v0.18/awsclean_0.18_darwin_amd64.tar.gz"
      sha256 "8d5c20c9f82c3c0d726eeeba1123e33563d865883df703ff65dc3a97121af837"

      def install
        bin.install "awsclean"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/steffakasid/awsclean/releases/download/v0.18/awsclean_0.18_linux_amd64.tar.gz"
      sha256 "cac72962639f041089e69549eee8f29952d0a01090da197d251716feef07a25b"

      def install
        bin.install "awsclean"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/steffakasid/awsclean/releases/download/v0.18/awsclean_0.18_linux_arm64.tar.gz"
      sha256 "4586db74d2c81eb8b8daf6c6208ade725d2e60c40c5a43ba367a99f3fd139513"

      def install
        bin.install "awsclean"
      end
    end
  end
end
