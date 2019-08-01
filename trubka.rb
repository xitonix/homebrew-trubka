class Trubka < Formula
  desc "Generic protobuf message Kafka consumer"
  homepage "https://github.com/xitonix/trubka"
  url "https://github.com/xitonix/trubka/releases/download/v0.0.6/trubka_darwin-v0.0.6.tar.gz"
  sha256 "4e5fa5b1f32c0651a098cc67d8a50055e01beb71162118c30be3c7e40e72350b"

  def install
    bin.install "trubka"
  end
end
