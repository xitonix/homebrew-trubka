class Trubka < Formula
  desc "Generic protobuf message Kafka consumer"
  homepage "https://github.com/xitonix/trubka"
  url "https://github.com/xitonix/trubka/releases/download/v2.0.0/trubka_darwin-v2.0.0.tar.gz"
  sha256 "11302701fbf58214b8a55e40f43e2dbacc8c5e381a1a91e086b9334225e69379"

  def install
    bin.install "trubka"
  end
end
