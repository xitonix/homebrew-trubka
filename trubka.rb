class Trubka < Formula
  desc "A CLI tool for Apache Kafka"
  homepage "https://github.com/xitonix/trubka"
  url "https://github.com/xitonix/trubka/releases/download/v40.0.0/trubka_40.0.0_darwin_amd64.tar.gz"
  sha256 "93533268144f302da722ecf4471fcb14e67e0efbb41ab7f3bd1611d60e8c89a4"
  version "v40.0.0"

  def install
    bin.install "trubka"
  end
end
