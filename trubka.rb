class Trubka < Formula
  desc "Generic protobuf message Kafka consumer"
  homepage "https://github.com/xitonix/trubka"
  url "https://github.com/xitonix/trubka/releases/download/v2.0.3/trubka_darwin-v2.0.3.tar.gz"
  sha256 "50ea483cca151f48384548352093bb5f6097109c7ab249456b291d29c4ce1881"

  def install
    bin.install "trubka"
  end
end
