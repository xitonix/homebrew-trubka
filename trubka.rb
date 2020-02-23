class Trubka < Formula
  desc "A CLI tool for Kafka"
  homepage "https://github.com/xitonix/trubka"
  url "https://github.com/xitonix/trubka/releases/download/v3.0.1/trubka_darwin-v3.0.1.tar.gz"
  sha256 "0a3d7fdf78146426ba40385cd3f51a698e972f0a02a558853df828ef52859012"

  def install
    bin.install "trubka"
  end
end
