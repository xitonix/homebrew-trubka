class Trubka < Formula
  desc "Generic protobuf message Kafka consumer"
  homepage "https://github.com/xitonix/trubka"
  url "https://github.com/xitonix/trubka/releases/download/v2.0.2/trubka_darwin-v2.0.2.tar.gz"
  sha256 "13d977efc2c08650fcb69557139fc05cefe6c3903a13f1d7ace573d8651b512a"

  def install
    bin.install "trubka"
  end
end
