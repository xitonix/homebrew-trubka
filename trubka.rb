class Trubka < Formula
  desc "A CLI tool for Kafka"
  homepage "https://github.com/xitonix/trubka"
  url "https://github.com/xitonix/trubka/releases/download/v3.0.0/trubka_darwin-v3.0.0.tar.gz"
  sha256 "cc2f62a4d780ff7d1e12eae36621bce2cefc0247707a8eea7dbc752805115299"

  def install
    bin.install "trubka"
  end
end
