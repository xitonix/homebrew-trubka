class Trubka < Formula
  desc "Generic protobuf message Kafka consumer"
  homepage "https://github.com/xitonix/trubka"
  url "https://github.com/xitonix/trubka/releases/download/v0.0.11/trubka_darwin-v0.0.11.tar.gz"
  sha256 "38c7d00e98953990ac994db6f5d50ca131f11176d411bc8640a69eabaf9b72fb"

  def install
    bin.install "trubka"
  end
end
