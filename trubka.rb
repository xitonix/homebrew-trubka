class Trubka < Formula
  desc "A CLI tool for Kafka"
  homepage "https://github.com/xitonix/trubka"
  url "https://github.com/xitonix/trubka/releases/download/v2.0.5/trubka_darwin-v2.0.5.tar.gz"
  sha256 "88d9ba8d9e48a32afa1b394de82b611bec942328b6b7b2354f4c52e46690e628"

  def install
    bin.install "trubka"
  end
end
