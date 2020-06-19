class Trubka < Formula
  desc "A CLI tool for Kafka"
  homepage "https://github.com/xitonix/trubka"
  url "https://github.com/xitonix/trubka/releases/download/v3.0.3/trubka_darwin-v3.0.3.tar.gz"
  sha256 "12261f74f75ab33b4032caa39a38ec48802e1fb0e7b1fd22f129e76e29a34243"

  def install
    bin.install "trubka"
  end
end
