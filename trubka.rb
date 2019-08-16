class Trubka < Formula
  desc "Generic protobuf message Kafka consumer"
  homepage "https://github.com/xitonix/trubka"
  url "https://github.com/xitonix/trubka/releases/download/v0.0.13/trubka_darwin-v0.0.13.tar.gz"
  sha256 "70f260be4f0298371b9eef827653a7f92e902968281cd1d1203c9c1e2a7384fc"

  def install
    bin.install "trubka"
  end
end
