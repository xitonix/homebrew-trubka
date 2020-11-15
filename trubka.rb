class Trubka < Formula
  desc "A CLI tool for Apache Kafka"
  homepage "https://github.com/xitonix/trubka"
  url "https://github.com/xitonix/trubka/releases/download/v3.2.1/trubka_3.2.1_darwin_amd64.tar.gz"
  sha256 "2305d4c0a7427203ff6ea13c277d1bb3a9a5555c87bd85b391e946660ea205d9"
  version "v3.2.1"

  def install
    bin.install "trubka"
  end
end
