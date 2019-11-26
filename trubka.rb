class Trubka < Formula
  desc "Generic protobuf message Kafka consumer"
  homepage "https://github.com/xitonix/trubka"
  url "https://github.com/xitonix/trubka/releases/download/v2.0.1/trubka_darwin-v2.0.1.tar.gz"
  sha256 "2bcff88d282edd56253c7a7cf646ccc1dbbb351812a91d4044bca2c24009cd41"

  def install
    bin.install "trubka"
  end
end
