class Trubka < Formula
  desc "Generic protobuf message Kafka consumer"
  homepage "https://github.com/xitonix/trubka"
  url "https://github.com/xitonix/trubka/releases/download/v0.0.14/trubka_darwin-v0.0.14.tar.gz"
  sha256 "8f7da4641b31bd2c9a7f4acc535b184405f6e1f524799297fcd8aabde238017b"

  def install
    bin.install "trubka"
  end
end
